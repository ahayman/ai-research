# SwiftUI Navigation Approaches - Research Notes

## Date: 2026-03-04

## Overview

SwiftUI navigation has evolved significantly since iOS 16 when Apple deprecated NavigationView in favor of NavigationStack and NavigationSplitView. This research covers all modern/current approaches to navigation routing in SwiftUI apps.

## Identified Navigation Approaches

### 1. NavigationStack with NavigationPath (iOS 16+)
- Apple's primary navigation API replacing NavigationView
- Uses NavigationPath for programmatic, type-erased navigation
- Value-based navigation via .navigationDestination(for:)
- Supports push/pop navigation with binding to a path collection
- Best for: single-column, hierarchical navigation (iPhone)
- Key APIs: NavigationStack, NavigationPath, NavigationLink(value:), .navigationDestination(for:)
- Can use typed arrays (e.g., [Route]) or type-erased NavigationPath
- Supports @State var path or binding to external state

### 2. NavigationSplitView (iOS 16+)
- Multi-column navigation for larger screens (iPad, Mac)
- Two-column (sidebar + detail) or three-column (sidebar + content + detail)
- Automatically adapts to compact size classes (collapses to NavigationStack behavior)
- Uses selection bindings for column-to-column communication
- Supports .navigationSplitViewColumnWidth() for customization
- Key difference: views arranged in 2D panels vs 3D stack
- Best for: content-heavy apps, master-detail patterns, iPad/Mac apps

### 3. Enum-Based Router Pattern
- Define all routes as enum cases with associated values
- Single router class owns a NavigationPath
- Routes are Hashable and map to views via .navigationDestination
- Centralizes all navigation logic in one place
- Type-safe data passing via associated values
- Supports complex navigation graphs
- Works well with dependency injection
- Best for: medium-to-large apps needing clean architecture

### 4. Coordinator Pattern
- Originated from UIKit's coordinator pattern (Soroush Khanlou)
- Dedicated coordinator objects manage navigation flow
- Coordinators own child coordinators for sub-flows
- Complete separation of navigation from view logic
- Views have zero knowledge of navigation context
- Supports parent-child coordinator hierarchies
- Works with both NavigationStack and modal presentations
- Frameworks: SwiftUICoordinator, Stinsen, SUICoordinator, TCACoordinators
- Best for: large apps with complex flows, teams, testability requirements

### 5. Modal Presentation System (sheet/fullScreenCover/popover)
- sheet(): Bottom sheet presentation, dismissible by swipe
- fullScreenCover(): Full-screen modal, requires explicit dismiss
- popover(): Contextual popover (iPad) or sheet (iPhone)
- alert()/confirmationDialog(): System dialogs
- .presentationDetents(): Control sheet height (iOS 16+)
- .interactiveDismissDisabled(): Prevent swipe dismiss
- State-driven via Bool bindings or item bindings
- Can be combined with NavigationStack inside modals
- Best for: secondary flows, forms, detail views, settings

### 6. TabView with Independent NavigationStacks
- Each tab contains its own NavigationStack with independent path
- Central AppState manages per-tab navigation paths
- Tab reselection can pop to root
- Independent back-stacks per tab
- Supports deep linking to specific tab + screen
- iOS 18 introduced new Tab API with improved syntax
- Challenges: maintaining state across tab switches, iOS 18 double-push bug
- Best for: apps with distinct functional areas (most production apps)

### 7. The Composable Architecture (TCA) Navigation
- Point-Free's state management framework
- Navigation modeled as state (optional state = presented, nil = dismissed)
- Tree-based navigation: parent state holds optional child state
- Stack-based navigation: StackState + NavigationStackStore
- All navigation changes are actions, fully testable
- Supports sheets, fullScreenCover, NavigationStack, alerts
- TCACoordinators library for coordinator pattern within TCA
- Uses macros (@Reducer) and case paths for ergonomic navigation
- Best for: apps using TCA, teams wanting maximum testability

### 8. Deep Linking & State Restoration
- URL-based navigation mapping to navigation state
- SceneStorage for persisting NavigationPath across app launches
- onOpenURL() modifier for handling incoming URLs
- Universal Links and custom URL schemes
- Can reconstruct full NavigationPath from URL components
- Works with all other patterns (router, coordinator, TCA)
- userActivity/NSUserActivity for Handoff and Spotlight
- Best for: apps needing URL-driven navigation, state persistence

## How SwiftUI Navigation Fundamentally Works

### The Declarative Model
SwiftUI navigation is state-driven: the navigation state (what screens are showing) is derived from your app's state. When state changes, SwiftUI automatically updates the navigation. This is fundamentally different from UIKit's imperative push/pop model.

### Navigation State Types
1. **Stack state**: An ordered collection of values representing the navigation stack. Each value maps to a destination view via .navigationDestination(for:).
2. **Presentation state**: Boolean or optional bindings controlling sheet/fullScreenCover/popover/alert presentation.
3. **Selection state**: Optional bindings in NavigationSplitView controlling which item is selected in each column.
4. **Tab state**: Selection binding in TabView controlling which tab is active.

### Key Mechanisms
- **NavigationLink(value:)**: Appends a value to the navigation path when tapped
- **.navigationDestination(for:)**: Maps a value type to a destination view
- **NavigationPath**: Type-erased collection of navigation values (supports heterogeneous types)
- **Typed arrays**: Homogeneous navigation using [MyRoute] binding
- **Environment dismiss**: @Environment(\.dismiss) for programmatic dismissal
- **isPresented binding**: Controls modal presentation state

### The Navigation Tree
Every SwiftUI app has an implicit navigation tree. The root is your WindowGroup content. Branches form via:
- NavigationStack push (depth-first)
- NavigationSplitView columns (breadth)
- TabView tabs (breadth)
- sheet/fullScreenCover (overlay branch)

## Tradeoff Summary

| Approach | Complexity | Testability | Scalability | Learning Curve | Best For |
|----------|-----------|-------------|-------------|----------------|----------|
| NavigationStack Basic | Low | Medium | Low-Medium | Low | Simple apps, prototypes |
| NavigationSplitView | Medium | Medium | Medium | Medium | iPad/Mac, master-detail |
| Enum Router | Medium | High | High | Medium | Most production apps |
| Coordinator | High | Very High | Very High | High | Large teams, complex flows |
| Modal System | Low | Medium | Low | Low | Secondary flows |
| TabView + NavStack | Medium | Medium | High | Medium | Multi-section apps |
| TCA Navigation | High | Very High | Very High | Very High | TCA-based apps |
| Deep Linking | Medium | High | High | Medium | URL-driven apps |

## Sources
- Apple Developer Documentation: NavigationStack, NavigationSplitView, TabView
- Point-Free: The Composable Architecture
- SwiftUI by Example (Hacking with Swift)
- Various Medium articles on router/coordinator patterns
- GitHub: SwiftUICoordinator, Stinsen, SUICoordinator, TCACoordinators
