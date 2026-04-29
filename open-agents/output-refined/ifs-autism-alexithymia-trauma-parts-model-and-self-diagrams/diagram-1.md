# Diagram 1: Parts Taxonomy — Self at Center, Protectors Outward, Exiles Behind

**Type**: Mermaid flowchart (radial-ish layout)
**Purpose**: One-glance overview of the four-component IFS model. Shows Self as the core, the two protector classes (Managers as proactive, Firefighters as reactive) as outer layers, and Exiles as the wounded inner parts the protectors are organized around.

```mermaid
flowchart TB
    subgraph PROT["Protective Layer"]
        direction LR
        M["MANAGERS<br/><i>proactive protectors</i><br/>planning, control,<br/>perfectionism, self-criticism,<br/>caretaking, anticipatory worry"]
        FF["FIREFIGHTERS<br/><i>reactive protectors</i><br/>numbing, distraction,<br/>dissociation, binge,<br/>rage, self-harm"]
    end

    subgraph CORE["Core"]
        S(("SELF<br/><i>8 Cs</i><br/>curiosity, calm,<br/>compassion, clarity,<br/>courage, confidence,<br/>creativity, connectedness"))
    end

    subgraph EXIL["Exiled Layer"]
        E["EXILES<br/><i>wounded parts</i><br/>shame, terror, grief,<br/>vulnerability, frozen-in-time<br/>trauma states"]
    end

    M -->|"prevent surface of"| E
    FF -->|"extinguish pain of"| E
    S -.->|"can witness, befriend"| M
    S -.->|"can witness, befriend"| FF
    S -.->|"witnesses, unburdens<br/>(with protector consent)"| E

    classDef self fill:#dbeafe,stroke:#2563eb,stroke-width:3px,color:#1e3a5f
    classDef manager fill:#fef3c7,stroke:#d97706,stroke-width:2px,color:#78350f
    classDef firefighter fill:#fee2e2,stroke:#dc2626,stroke-width:2px,color:#7f1d1d
    classDef exile fill:#e0e7ff,stroke:#6366f1,stroke-width:2px,color:#312e81
    class S self
    class M manager
    class FF firefighter
    class E exile
```

**Caption**: The IFS parts taxonomy. The Self sits at the core, embodying the 8 C qualities. Two protector classes ring it: Managers (proactive — try to prevent the wound from being re-triggered) and Firefighters (reactive — try to extinguish pain after it surfaces). Both protect the same Exiles — wounded parts carrying the unprocessed pain (burden) of past overwhelm. Solid arrows show the protective relationships that *block* the exile from awareness; dashed arrows show what becomes available when Self engages with the system. The diagram shows the model's claim that Self is structurally distinct from parts — not a part among parts, but the seat from which parts can be related to.
