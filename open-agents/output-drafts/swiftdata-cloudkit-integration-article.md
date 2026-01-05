---
title: "SwiftData and CloudKit Integration: The Complete Developer's Guide"
topic: "swiftdata-cloudkit-integration"
date_created: "2026-01-01"
status: "draft"
word_count: 4500
images: 0
visualizations_needed: 7
sources: "open-agents/output-drafts/swiftdata-cloudkit-integration-research.md"
---

# SwiftData and CloudKit Integration: The Complete Developer's Guide

What if you could sync your app's data across all of a user's devices with zero lines of sync code? That's the promise SwiftData delivers with its CloudKit integration—automatic, seamless iCloud synchronization that "just works." But beneath this simplicity lies a web of requirements, limitations, and architectural decisions that can make or break your app's data layer.

This guide takes you from zero to production-ready CloudKit integration. You'll learn not just the "how," but the "why" behind SwiftData's sync architecture, when to use it versus CoreData, and the critical model requirements that determine whether your data actually syncs or fails silently. Whether you're building a new app or considering migration, this is everything you need to make an informed decision.

## Understanding CloudKit Database Architecture

Before diving into implementation, you need to understand what CloudKit actually provides. CloudKit organizes data into three distinct database types, each with different access patterns and use cases.

```
┌─────────────────────────────────────────────────────────────────────────┐
│                         CloudKit Container                               │
│                    (iCloud.com.yourcompany.yourapp)                     │
│                                                                          │
│  ┌────────────────────┐  ┌────────────────────┐  ┌────────────────────┐ │
│  │  PRIVATE DATABASE  │  │  PUBLIC DATABASE   │  │  SHARED DATABASE   │ │
│  │                    │  │                    │  │                    │ │
│  │  - User's own data │  │  - App-wide data   │  │  - Collaborative   │ │
│  │  - Requires iCloud │  │  - No login needed │  │  - Between users   │ │
│  │    sign-in         │  │    to read         │  │  - iOS 15+ only    │ │
│  │  - Full CRUD       │  │  - Write requires  │  │  - Requires invite │ │
│  │                    │  │    iCloud login    │  │                    │ │
│  │  ┌──────────────┐  │  │                    │  │                    │ │
│  │  │ Custom Zone  │  │  │  ┌──────────────┐  │  │  ┌──────────────┐  │ │
│  │  │  (SwiftData) │  │  │  │ Default Zone │  │  │  │ Shared Zone  │  │ │
│  │  └──────────────┘  │  │  └──────────────┘  │  │  └──────────────┘  │ │
│  └────────────────────┘  └────────────────────┘  └────────────────────┘ │
│                                                                          │
│         SwiftData: ✓              SwiftData: ✗           SwiftData: ✗   │
│         CoreData:  ✓              CoreData:  ✓           CoreData:  ✓   │
└─────────────────────────────────────────────────────────────────────────┘
```

**Private Database**: This is where SwiftData stores all synced data. Each user has their own private database tied to their iCloud account. Data here is completely isolated—users can only see their own records.

**Public Database**: Accessible to all users of your app, even without an iCloud account (for reading). Think of it as a shared repository for app-wide content like reference data, leaderboards, or shared resources. SwiftData cannot access this database.

**Shared Database**: Enables collaborative features where users share specific records with other users. This powers features like shared documents or family sharing. SwiftData cannot access this database either.

> "SwiftData with iCloud has a requirement that local SwiftData does not: all properties must be optional or have default values, and all relationships must be optional... These are requirements and not merely suggestions." — Paul Hudson, Hacking with Swift

## SwiftData CloudKit Architecture

SwiftData's CloudKit integration follows a local-first architecture. Your data lives primarily in a local SQLite database, with CloudKit serving as the synchronization layer between devices.

```
┌─────────────────────────────────────────────────────────────────────────┐
│                            USER'S DEVICE                                 │
│                                                                          │
│  ┌───────────────────────────────────────────────────────────────────┐  │
│  │                         SwiftUI Application                        │  │
│  │                                                                    │  │
│  │   ┌──────────────┐    ┌──────────────┐    ┌──────────────┐       │  │
│  │   │    @Model    │    │    @Model    │    │    @Model    │       │  │
│  │   │     Task     │    │   Category   │    │     User     │       │  │
│  │   └──────┬───────┘    └──────┬───────┘    └──────┬───────┘       │  │
│  │          │                   │                   │                │  │
│  │          └───────────────────┼───────────────────┘                │  │
│  │                              │                                    │  │
│  │                              ▼                                    │  │
│  │   ┌──────────────────────────────────────────────────────────┐   │  │
│  │   │                    ModelContainer                         │   │  │
│  │   │  ┌────────────────────────────────────────────────────┐  │   │  │
│  │   │  │              ModelConfiguration                     │  │   │  │
│  │   │  │                                                     │  │   │  │
│  │   │  │  cloudKitDatabase: .automatic                       │  │   │  │
│  │   │  │  // or .private("iCloud.com.company.app")          │  │   │  │
│  │   │  └────────────────────────────────────────────────────┘  │   │  │
│  │   └──────────────────────────┬───────────────────────────────┘   │  │
│  │                              │                                    │  │
│  └──────────────────────────────┼────────────────────────────────────┘  │
│                                 │                                        │
│                                 ▼                                        │
│  ┌──────────────────────────────────────────────────────────────────┐   │
│  │                     Local SQLite Database                         │   │
│  │              (Primary storage - always available)                 │   │
│  └──────────────────────────────┬───────────────────────────────────┘   │
│                                 │                                        │
└─────────────────────────────────┼────────────────────────────────────────┘
                                  │
                                  │  Automatic Sync
                                  │  (Asynchronous, system-managed)
                                  ▼
┌─────────────────────────────────────────────────────────────────────────┐
│                           iCloud / CloudKit                              │
│                                                                          │
│  ┌───────────────────────────────────────────────────────────────────┐  │
│  │                      Private Database                              │  │
│  │   ┌─────────────────────────────────────────────────────────┐     │  │
│  │   │                   com.apple.coredata.cloudkit.zone       │     │  │
│  │   │                                                          │     │  │
│  │   │   ┌──────────┐  ┌──────────┐  ┌──────────┐             │     │  │
│  │   │   │ CKRecord │  │ CKRecord │  │ CKRecord │  ...        │     │  │
│  │   │   │  (Task)  │  │(Category)│  │  (User)  │             │     │  │
│  │   │   └──────────┘  └──────────┘  └──────────┘             │     │  │
│  │   └─────────────────────────────────────────────────────────┘     │  │
│  └───────────────────────────────────────────────────────────────────┘  │
└─────────────────────────────────────────────────────────────────────────┘
```

### How Sync Actually Works

Understanding the sync mechanism helps you set realistic expectations about data consistency:

```
┌─────────────────────────────────────────────────────────────────────────┐
│                         DATA SYNC FLOW                                   │
└─────────────────────────────────────────────────────────────────────────┘

          DEVICE A                                      DEVICE B
             │                                             │
             ▼                                             │
┌────────────────────────┐                                │
│  User creates/modifies │                                │
│       data locally     │                                │
└───────────┬────────────┘                                │
            │                                             │
            ▼                                             │
┌────────────────────────┐                                │
│   Save to local SQLite │                                │
│     (SYNCHRONOUS)      │                                │
└───────────┬────────────┘                                │
            │                                             │
            ▼                                             │
┌────────────────────────┐                                │
│  Changes queued for    │                                │
│    CloudKit export     │                                │
└───────────┬────────────┘                                │
            │                                             │
            │ (Async - timing varies)                     │
            │ Factors:                                    │
            │  • Network quality                          │
            │  • Battery level                            │
            │  • User's iCloud settings                   │
            ▼                                             │
┌────────────────────────┐                                │
│  Upload to CloudKit    │                                │
│   Private Database     │                                │
└───────────┬────────────┘                                │
            │                                             │
            │     ┌─────────────────────────┐             │
            └────▶│   CloudKit Server       │─────────────┤
                  │  (Silent Push Notify)   │             │
                  └─────────────────────────┘             │
                                                          ▼
                                            ┌────────────────────────┐
                                            │  Device B receives     │
                                            │  push notification     │
                                            └───────────┬────────────┘
                                                        │
                                                        ▼
                                            ┌────────────────────────┐
                                            │  Fetch changes from    │
                                            │      CloudKit          │
                                            └───────────┬────────────┘
                                                        │
                                                        ▼
                                            ┌────────────────────────┐
                                            │  Import to local       │
                                            │      SQLite            │
                                            └───────────┬────────────┘
                                                        │
                                                        ▼
                                            ┌────────────────────────┐
                                            │  @Query automatically  │
                                            │    updates views       │
                                            └────────────────────────┘
```

**Key insight**: Sync is not real-time. Apple dynamically adjusts sync frequency based on device conditions. In practice, it behaves like Apple's built-in apps (Notes, Photos)—usually quick, but occasionally delayed.

## Step-by-Step Setup Guide

### Step 1: Configure Xcode Project Capabilities

First, enable the required capabilities in your Xcode project:

```
┌─────────────────────────────────────────────────────────────────────────┐
│  Xcode → Target → Signing & Capabilities                                │
├─────────────────────────────────────────────────────────────────────────┤
│                                                                          │
│  [+] iCloud                                                             │
│      ├── ☑ CloudKit                                                     │
│      └── Containers: iCloud.com.yourcompany.yourapp  [+]               │
│                                                                          │
│  [+] Background Modes  (iOS only - skip for macOS-only apps)           │
│      └── ☑ Remote notifications                                         │
│                                                                          │
└─────────────────────────────────────────────────────────────────────────┘
```

**Important for macOS**: If building a macOS app, you must manually add `CloudKit.framework` to your target's "Frameworks, Libraries, and Embedded Content" section. iOS does this automatically, but macOS does not—causing sync to work in debug but fail in TestFlight/production.

### Step 2: Design CloudKit-Compatible Models

CloudKit has strict requirements for data models. Violating these causes **silent sync failures**—your app works locally but data never reaches iCloud.

#### Model Requirements Checklist

| Requirement | Rule | Violation Consequence |
|-------------|------|----------------------|
| Properties | Must have default values OR be optional | Silent sync failure |
| Relationships | Must be optional | Silent sync failure |
| Inverse relationships | Required for all relationships | Crash or sync failure |
| Unique constraints | `@Attribute(.unique)` NOT allowed | Silent sync failure |
| Delete rules | Cannot use `.deny` | Schema rejection |

#### CloudKit-Compliant Model Example

```swift
import SwiftData

@Model
final class Task {
    // ✓ All properties have default values
    var title: String = ""
    var isCompleted: Bool = false
    var priority: Int = 0
    var createdAt: Date = Date()
    var dueDate: Date?  // Optional is also fine

    // ✓ Relationship is optional with explicit inverse
    @Relationship(deleteRule: .nullify, inverse: \Category.tasks)
    var category: Category?

    init(title: String, priority: Int = 0, category: Category? = nil) {
        self.title = title
        self.priority = priority
        self.category = category
        self.createdAt = Date()
    }
}

@Model
final class Category {
    var name: String = ""
    var colorHex: String = "#007AFF"

    // ✓ Array relationship is optional
    // Note: inverse is automatically inferred here because Task.category
    // explicitly references \Category.tasks
    @Relationship(deleteRule: .cascade)
    var tasks: [Task]? = []

    init(name: String, colorHex: String = "#007AFF") {
        self.name = name
        self.colorHex = colorHex
    }
}
```

#### Handling Optional Arrays Elegantly

Working with optional arrays throughout your codebase is tedious. Use this pattern to maintain CloudKit compatibility while providing a clean API:

```swift
@Model
final class Project {
    var name: String = ""

    // Private optional storage for CloudKit
    @Relationship(deleteRule: .cascade, inverse: \Task.project)
    private var _tasks: [Task]? = []

    // Public non-optional computed property
    var tasks: [Task] {
        get { _tasks ?? [] }
        set { _tasks = newValue }
    }

    init(name: String) {
        self.name = name
    }

    func addTask(_ task: Task) {
        tasks.append(task)
    }
}

@Model
final class Task {
    var title: String = ""
    var project: Project?

    init(title: String, project: Project? = nil) {
        self.title = title
        self.project = project
    }
}
```

### Step 3: Configure ModelContainer

With models ready, configure your `ModelContainer` for CloudKit sync:

```swift
import SwiftUI
import SwiftData

@main
struct MyTaskApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Task.self,
            Category.self,
            Project.self
        ])

        // Option 1: Automatic CloudKit (uses entitlements)
        let configuration = ModelConfiguration(
            schema: schema,
            isStoredInMemoryOnly: false,
            cloudKitDatabase: .automatic
        )

        // Option 2: Explicit CloudKit container
        // let configuration = ModelConfiguration(
        //     schema: schema,
        //     isStoredInMemoryOnly: false,
        //     cloudKitDatabase: .private("iCloud.com.yourcompany.yourapp")
        // )

        // Option 3: Disable CloudKit (local only)
        // let configuration = ModelConfiguration(
        //     schema: schema,
        //     isStoredInMemoryOnly: false,
        //     cloudKitDatabase: .none
        // )

        do {
            return try ModelContainer(for: schema, configurations: [configuration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
```

### Step 4: Use @Query for Automatic UI Updates

The `@Query` property wrapper is essential for CloudKit sync. It automatically observes changes—including those arriving from CloudKit—and updates your views:

```swift
import SwiftUI
import SwiftData

struct TaskListView: View {
    // ✓ @Query automatically updates when CloudKit syncs new data
    @Query(
        filter: #Predicate<Task> { !$0.isCompleted },
        sort: \Task.createdAt,
        order: .reverse
    )
    private var pendingTasks: [Task]

    @Environment(\.modelContext) private var modelContext

    var body: some View {
        NavigationStack {
            List {
                ForEach(pendingTasks) { task in
                    TaskRowView(task: task)
                }
                .onDelete(perform: deleteTasks)
            }
            .navigationTitle("Tasks")
            .toolbar {
                Button("Add Task", systemImage: "plus") {
                    addTask()
                }
            }
        }
    }

    private func addTask() {
        let task = Task(title: "New Task")
        modelContext.insert(task)
        // No need to call save() - SwiftData auto-saves
        // CloudKit sync happens automatically in background
    }

    private func deleteTasks(at offsets: IndexSet) {
        for index in offsets {
            modelContext.delete(pendingTasks[index])
        }
    }
}
```

**Critical**: Always use `@Query` instead of storing fetched results in regular properties. If you cache results like `budget.expenses`, your UI won't update when CloudKit silently syncs new data from other devices.

## SwiftData vs CoreData: When to Use Each

The choice between SwiftData and CoreData for CloudKit integration depends primarily on your database scope requirements.

<!-- VIZ: comparison-table - SwiftData vs CoreData CloudKit Feature Comparison
DATA:
| Feature | SwiftData | CoreData |
|---------|-----------|----------|
| Private Database | ✓ | ✓ |
| Public Database | ✗ | ✓ (iOS 14+) |
| Shared Database | ✗ | ✓ (iOS 15+) |
| Minimum iOS | 17+ | 13+ |
| Setup Complexity | Low | Medium-High |
| Swift-Native API | Full | Partial |
| SwiftUI Integration | Excellent | Good |
| Boilerplate Code | Minimal | Significant |
| Unique Constraints | ✗ | ✗ |
| Maturity | New (2023) | Mature (2019+) |
SOURCE: Research compilation
-->

### Choose SwiftData When:

1. **Private database is sufficient** - User data that doesn't need sharing
2. **iOS 17+ is acceptable** - Can require newer OS versions
3. **Simple to moderate complexity** - Straightforward data models
4. **SwiftUI-first architecture** - Building with modern Swift patterns
5. **Rapid development priority** - Need to ship faster with less code

### Choose CoreData When:

1. **Public database needed** - App-wide shared content (leaderboards, reference data)
2. **User collaboration required** - Sharing data between users
3. **Supporting older iOS versions** - Need iOS 13-16 support
4. **Complex migration needs** - Heavy or custom migration scenarios
5. **Fine-grained control required** - Need explicit sync timing or conflict resolution

### CoreData NSPersistentCloudKitContainer Setup

For comparison, here's how CoreData configures all three database scopes:

```swift
import CoreData
import CloudKit

class CoreDataStack: ObservableObject {
    static let shared = CoreDataStack()

    lazy var persistentContainer: NSPersistentCloudKitContainer = {
        let container = NSPersistentCloudKitContainer(name: "DataModel")

        // Get the default store description
        guard let privateDescription = container.persistentStoreDescriptions.first else {
            fatalError("No store description found")
        }

        // Configure private database (default behavior)
        let privateOptions = NSPersistentCloudKitContainerOptions(
            containerIdentifier: "iCloud.com.yourcompany.yourapp"
        )
        privateDescription.cloudKitContainerOptions = privateOptions
        privateDescription.setOption(
            true as NSNumber,
            forKey: NSPersistentHistoryTrackingKey
        )

        // Configure public database
        let publicStoreURL = privateDescription.url!
            .deletingLastPathComponent()
            .appendingPathComponent("public.sqlite")

        let publicDescription = NSPersistentStoreDescription(url: publicStoreURL)
        let publicOptions = NSPersistentCloudKitContainerOptions(
            containerIdentifier: "iCloud.com.yourcompany.yourapp"
        )
        publicOptions.databaseScope = .public
        publicDescription.cloudKitContainerOptions = publicOptions
        publicDescription.setOption(
            true as NSNumber,
            forKey: NSPersistentHistoryTrackingKey
        )

        // Configure shared database (iOS 15+)
        let sharedStoreURL = privateDescription.url!
            .deletingLastPathComponent()
            .appendingPathComponent("shared.sqlite")

        let sharedDescription = NSPersistentStoreDescription(url: sharedStoreURL)
        let sharedOptions = NSPersistentCloudKitContainerOptions(
            containerIdentifier: "iCloud.com.yourcompany.yourapp"
        )
        sharedOptions.databaseScope = .shared
        sharedDescription.cloudKitContainerOptions = sharedOptions
        sharedDescription.setOption(
            true as NSNumber,
            forKey: NSPersistentHistoryTrackingKey
        )

        // Register all store descriptions
        container.persistentStoreDescriptions = [
            privateDescription,
            publicDescription,
            sharedDescription
        ]

        // Load stores
        container.loadPersistentStores { description, error in
            if let error = error {
                fatalError("Failed to load store: \(error)")
            }
        }

        // Configure view context
        container.viewContext.automaticallyMergesChangesFromParent = true
        container.viewContext.mergePolicy = NSMergeByPropertyObjectTrumpMergePolicy

        return container
    }()
}
```

## Common Pitfalls and Solutions

### 1. Silent Sync Failures

**Problem**: Data saves locally but never syncs. No error messages appear.

**Diagnosis**: Check Xcode console for CloudKit-related warnings at app launch.

**Solutions**:
- Ensure no `@Attribute(.unique)` on any property
- Verify all properties have defaults or are optional
- Confirm all relationships are optional with inverses

```swift
// ✗ WRONG - will silently fail
@Model
final class User {
    @Attribute(.unique) var email: String  // Unique not supported
    var name: String  // No default value
    @Relationship var posts: [Post]  // Not optional
}

// ✓ CORRECT
@Model
final class User {
    var email: String = ""  // Default value
    var name: String = ""   // Default value
    @Relationship(inverse: \Post.author) var posts: [Post]? = []  // Optional
}
```

### 2. macOS Apps Fail in Production

**Problem**: Sync works in Xcode debug but fails in TestFlight/App Store.

**Solution**: Manually add CloudKit.framework to macOS targets:
1. Select your target in Xcode
2. Go to "General" → "Frameworks, Libraries, and Embedded Content"
3. Click "+" and add CloudKit.framework

### 3. Schema Not Deployed to Production

**Problem**: Sync works in development but not after App Store release.

**Explanation**: CloudKit has separate Development and Production environments. Schemas must be explicitly deployed.

**Solution**:
1. Open CloudKit Dashboard (icloud.developer.apple.com)
2. Select your container
3. Go to "Deploy Schema Changes..."
4. Review and deploy to Production

```
┌─────────────────────────────────────────────────────────────────────────┐
│                    CloudKit Dashboard                                    │
├─────────────────────────────────────────────────────────────────────────┤
│                                                                          │
│  Container: iCloud.com.yourcompany.yourapp                              │
│                                                                          │
│  Environments:                                                           │
│  ┌─────────────────────┐    ┌─────────────────────┐                    │
│  │    DEVELOPMENT      │    │     PRODUCTION      │                    │
│  │                     │    │                     │                    │
│  │  • Xcode debug      │───▶│  • TestFlight       │                    │
│  │  • Auto schema      │    │  • App Store        │                    │
│  │    generation       │    │  • Manual deploy    │                    │
│  │                     │    │    required         │                    │
│  └─────────────────────┘    └─────────────────────┘                    │
│                                                                          │
│  [Deploy Schema Changes...]                                             │
│                                                                          │
└─────────────────────────────────────────────────────────────────────────┘
```

### 4. View Not Updating After Sync

**Problem**: Data syncs from CloudKit but UI doesn't reflect changes.

**Solution**: Use `@Query` instead of caching fetched data:

```swift
// ✗ WRONG - won't update when CloudKit syncs
struct BudgetView: View {
    let budget: Budget

    var body: some View {
        // budget.expenses is stale after CloudKit sync
        ForEach(budget.expenses) { expense in
            ExpenseRow(expense: expense)
        }
    }
}

// ✓ CORRECT - automatically updates
struct BudgetView: View {
    let budget: Budget

    @Query private var expenses: [Expense]

    init(budget: Budget) {
        self.budget = budget
        // Dynamic query filters to this budget
        _expenses = Query(
            filter: #Predicate<Expense> { $0.budget?.id == budget.id },
            sort: \Expense.date
        )
    }

    var body: some View {
        ForEach(expenses) { expense in
            ExpenseRow(expense: expense)
        }
    }
}
```

### 5. iCloud Account Switching Clears Data

**Problem**: When user switches iCloud accounts, local data disappears.

**Explanation**: This is expected behavior. SwiftData's sync is account-bound. When accounts switch, local data tied to the previous account is removed and replaced with data from the new account.

**Mitigation**: Consider storing account-independent data in a separate non-CloudKit store:

```swift
let cloudConfig = ModelConfiguration(
    "CloudSynced",
    schema: Schema([Task.self, Category.self]),
    cloudKitDatabase: .automatic
)

let localConfig = ModelConfiguration(
    "LocalOnly",
    schema: Schema([UserPreferences.self, CachedData.self]),
    cloudKitDatabase: .none  // Never syncs, persists across accounts
)

let container = try ModelContainer(
    for: Schema([Task.self, Category.self, UserPreferences.self, CachedData.self]),
    configurations: [cloudConfig, localConfig]
)
```

## Production Checklist

Before shipping your CloudKit-enabled app:

- [ ] All model properties have defaults or are optional
- [ ] All relationships are optional with defined inverses
- [ ] No `@Attribute(.unique)` on any CloudKit-synced property
- [ ] No `.deny` delete rules on relationships
- [ ] CloudKit.framework manually added (macOS apps)
- [ ] Background Modes + Remote Notifications enabled (iOS)
- [ ] CloudKit container created and selected in capabilities
- [ ] Schema deployed to Production environment in CloudKit Dashboard
- [ ] Tested on real devices (simulators have unreliable CloudKit)
- [ ] Tested account switching behavior
- [ ] Verified sync timing expectations are realistic (not real-time)

## Key Takeaways

- **SwiftData CloudKit integration is remarkably simple** for private database sync—often requiring zero sync code beyond proper model design and project configuration.

- **Model requirements are non-negotiable**: Optional properties, optional relationships with inverses, no unique constraints. Violations cause silent failures, not crashes.

- **SwiftData only supports the private database**. If you need public or shared CloudKit databases for user collaboration or app-wide content, use CoreData's NSPersistentCloudKitContainer instead.

- **Sync is asynchronous and system-managed**, not real-time. Design your UX to handle eventual consistency, similar to Apple's own apps like Notes or Photos.

- **Always use `@Query`** for data that may arrive from CloudKit. Cached or passed-in data won't trigger view updates when sync occurs.

- **Deploy schemas to production** before App Store release. Development and production CloudKit environments are completely separate.

## Conclusion

SwiftData's CloudKit integration represents Apple's vision for seamless data synchronization: automatic, invisible, and "just working" for the common case of private user data. For many apps, this simplicity is exactly what's needed—no sync code to write, no conflict resolution to manage, no server infrastructure to maintain.

But simplicity comes with constraints. The private-database-only limitation means apps requiring public content or user collaboration must still reach for CoreData. The strict model requirements can feel restrictive after working with local-only SwiftData. And the eventual consistency model requires UX design that embraces rather than fights asynchronous sync.

> "The seemingly 'easy-to-learn and easy-to-use' nature of SwiftData can mislead beginners into hastily adopting it in production environments. For core frameworks like SwiftData, the wise approach is to follow the principle of 'plan before acting.'" — Fat Bob Man, iOS Developer

The wise path forward is to understand both frameworks, their capabilities, and their constraints. Start with SwiftData if private sync meets your needs. Reach for CoreData when you need the full power of CloudKit's database scopes. And always, always validate your sync implementation on real devices with real iCloud accounts before shipping to users.

---

## Sources

1. [How to sync SwiftData with iCloud - Hacking with Swift](https://www.hackingwithswift.com/quick-start/swiftdata/how-to-sync-swiftdata-with-icloud)
2. [Syncing SwiftData with CloudKit - Hacking with Swift](https://www.hackingwithswift.com/books/ios-swiftui/syncing-swiftdata-with-cloudkit)
3. [Key Considerations Before Using SwiftData - Fat Bob Man](https://fatbobman.com/en/posts/key-considerations-before-using-swiftdata/)
4. [Core Data with CloudKit: Synchronizing Public Database - Fat Bob Man](https://fatbobman.com/en/posts/coredatawithcloudkit-5/)
5. [Designing Models for CloudKit Sync - Fat Bob Man](https://fatbobman.com/en/snippet/rules-for-adapting-data-models-to-cloudkit/)
6. [Core Data vs SwiftData: Which Should You Use in 2025? - DistantJob](https://distantjob.com/blog/core-data-vs-swiftdata/)
7. [NSPersistentCloudKitContainer - Apple Developer Documentation](https://developer.apple.com/documentation/coredata/nspersistentcloudkitcontainer)
8. [Build apps that share data through CloudKit and Core Data - WWDC21](https://developer.apple.com/videos/play/wwdc2021/10015/)
9. [Dive deeper into SwiftData - WWDC23](https://developer.apple.com/videos/play/wwdc2023/10196/)
10. [Sharing Core Data With CloudKit in SwiftUI - Kodeco](https://www.kodeco.com/29934862-sharing-core-data-with-cloudkit-in-swiftui)
