---
id: "aspose-svg-for-net-25-9-release-notes"
slug: "aspose-svg-for-net-25-9-release-notes"
linktitle: "Aspose.SVG for .NET 25.9 Release Notes"
title: "Aspose.SVG for .NET 25.9 Release Notes"
weight: 42
description: "Aspose.SVG for .NET 25.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 25.9 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for **Aspose.SVG for .NET 25.9.0 (September)**.
{{% /alert %}}

## Major Features

We are pleased to announce the September release of **Aspose.SVG for .NET 25.9.0**!
This version significantly improves processing and rendering of complex text content and brings major upgrades to **CSS custom properties (the `var()` function)** for spec-accurate styling.

### Highlights

| Feature / Change | Benefit |
|------------------|---------|
| **SVG Text Decorations** - added `line-through` | Correct rendering of strike-through text in SVG, improving visual fidelity for edited/removed content. |
| **RTL Text Fix (surrogate pairs)** | Accurate display of characters represented by surrogate pairs in right-to-left scripts (e.g., emoji, historic scripts). |
| **Extended Unicode Support** - CMAP **format 12** | Reliable rendering of emoji and characters from the extended Unicode range (≥ `U+10000`). |
| **CSS Custom Properties (`var()`) overhaul** | Proper cascading of variables, more accurate parsing/serialization, alignment with modern specs, and consistent rendering for styles using CSS variables. |

---

## Enhancements and Fixes

- **SVG Text Decorations**
  Extended support for text decorations by adding the **`line-through`** property to ensure correct strike-through rendering.

- **Right-to-Left (RTL) Text Rendering**
  Fixed issues with **surrogate pairs** in RTL texts, ensuring characters display in the right order and shape.

- **Extended Unicode Coverage**
  Implemented **CMAP format 12** subtable handling in font processing to render characters beyond the BMP (e.g., many emoji and historic scripts).

- **CSS Custom Properties (`var()`)**
  Substantial improvements to the `var()` implementation: proper variable **cascading**, more accurate **parsing and serialization** of CSS values, **full alignment** with current specification requirements, and **consistent rendering** when styles rely on CSS variables.

---

## Public API Changes

### **Added APIs**

| Namespace / Type | Member | Description |
|------------------|--------|-------------|
| `Aspose.Svg.Rendering.GraphicContext` | `Element CurrentElement { get; }` | Provides access to the **currently processed DOM element** during rendering; useful for diagnostics, custom render pipelines, and advanced rendering integrations. |

```csharp
namespace Aspose.Svg.Rendering
{
    /// <summary>
    /// Holds current graphics control parameters.
    /// These parameters define the global framework within which the graphics operators execute.
    /// </summary>
    public class GraphicContext : ICloneable
    {
        /// <summary>
        /// Gets current processed element.
        /// </summary>
        public Element CurrentElement
        {
            get;
        }
    }
}
```

---

## Migration Guide (Quick Checklist)

1. **Text decorations**
   If your SVG content relies on strike-through styling, you can now use:
   ```svg
   <text style="text-decoration: line-through;">Deprecated</text>
   ```
   No code changes required—rendering now honors `line-through`.

2. **RTL and extended Unicode**
   - Ensure fonts used by your documents include coverage for target code points (emoji, `U+10000+`).  
   - No API changes are needed; rendering correctness is improved by default.

3. **CSS variables**
   With improved `var()` handling and cascading, existing styles using CSS custom properties should render more consistently:
   ```css
   :root { --brand: #0a84ff; }
   rect { fill: var(--brand); }
   ```
   No migration required; verify visuals if you previously used workarounds.

4. **Using `GraphicContext.CurrentElement`** (optional)
   When implementing custom rendering, logging, or diagnostics hooks, you can query the element currently being processed:
   ```csharp
   void OnRenderStep(GraphicContext gc)
   {
       var el = gc.CurrentElement; // inspect tag name, attributes, etc.
       // Custom logic...
   }
   ```

---
