---
id: "aspose-svg-for-net-25-10-release-notes"
slug: "aspose-svg-for-net-25-10-release-notes"
linktitle: "Aspose.SVG for .NET 25.10 Release Notes"
title: "Aspose.SVG for .NET 25.10 Release Notes"
weight: 41
description: "Aspose.SVG for .NET 25.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 25.10 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for **Aspose.SVG for .NET 25.10.0 (November)**.
{{% /alert %}}

## Major Features

We are pleased to announce the **November release of Aspose.SVG for .NET 25.10.0**!  
This version focuses on **performance improvements**, **memory optimization**, and **better CSS unit support** for enhanced compatibility and rendering accuracy across large and complex SVG documents.

### Highlights

| Feature / Change | Benefit |
|------------------|---------|
| **Memory Optimization for Large SVGs** | Lower memory footprint when loading and rendering large SVG documents, enabling smoother performance in memory-constrained environments. |
| **Arabic Font Processing Optimization** | Improved shaping and layout of Arabic text for faster and more accurate font rendering. |
| **Support for `dpcm` CSS Unit** | Allows authors to specify resolutions using dots per centimeter, improving interoperability with CSS standards and print workflows. |

---

## Enhancements and Fixes

- **Reduced Memory Usage**
  Enhanced internal DOM and rendering subsystems to lower peak memory consumption when working with large or deeply nested SVG files.

- **Faster Loading of Large Documents**
  Optimized parsing and resource handling routines for faster SVG loading times, especially with multi-layered vector graphics.

- **Improved Arabic Font Rendering**
  Refined text shaping and glyph metrics for Arabic and similar script fonts, resulting in more accurate typographic output.

- **Support for the `dpcm` CSS Unit**
  Added handling for `dpcm` (dots per centimeter) in CSS length and resolution calculations to fully align with CSS specifications.

---

## Public API Changes

### **Added APIs**

| Namespace / Type | Member | Description |
|------------------|--------|-------------|
| `Aspose.Svg.Dom.Css.CSSPrimitiveValue` | `public const ushort CSS_X = 35;` | Introduces a new CSS unit constant representing **dots per pixel** (x), extending the set of supported CSS primitive units and improving precision for custom resolution handling. |

```csharp
/// <summary>
/// The CSSPrimitiveValue interface represents a single CSS value.
/// This interface may be used to determine the value of a specific style property currently
/// set in a block or to set a specific style property explicitly within the block.
/// A CSSPrimitiveValue object only occurs in the context of a CSS property.
/// </summary>
public abstract class CSSPrimitiveValue : CSSValue
{
    /// <summary>
    /// The value is a dots per ‘px’ unit (x).
    /// </summary>
    public const ushort CSS_X = 35;
}
