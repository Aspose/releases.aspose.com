---
id: "aspose-svg-for-net-25-8-release-notes"
slug: "aspose-svg-for-net-25-8-release-notes"
linktitle: "Aspose.SVG for .NET 25.8 Release Notes"
title: "Aspose.SVG for .NET 25.8 Release Notes"
weight: 43
description: "Aspose.SVG for .NET 25.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 25.8 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.SVG for .NET 25.8.0 (August).
{{% /alert %}}

## Major Features

We are pleased to announce the August release of **Aspose.SVG for .NET 25.8.0**!  
This version introduces powerful new boolean geometry operations for SVG graphics elements, along with a key fix to improve text positioning accuracy.

### Highlights

| Feature / Change | Benefit |
|------------------|---------|
| **Boolean Geometry Operations (SVGNET-505)** | New API to combine any `SVGGeometryElement` (e.g., `<circle>`, `<rect>`, `<path>`) using **Union**, **Difference**, or **Intersection (Crop)** operations. Simplifies complex shape construction and editing workflows. |
| **Accurate Text Layout (SVGNET-510)** | Fixed an issue where text was incorrectly positioned when using `dx` / `dy` attributes, which could cause overlapping or misaligned text in rendered output. |

---

## Enhancements and Fixes

- **SVGNET-505:**  
  Added boolean geometry operations (`Union`, `Difference`, `Intersection`) for all `SVGGeometryElement` types. The `Combine` method produces a new `<path>` element representing the merged result, enabling advanced shape composition.

- **SVGNET-510:**  
  Fixed incorrect text positioning due to miscalculated `dx`/`dy` values. The text layout algorithm now renders text consistently and correctly, preventing overlaps or broken visual output.

---

## Public API Changes

### **Added APIs**

| Namespace / Type | Member | Description |
|------------------|--------|-------------|
| `Aspose.Svg.Rendering` | `BooleanPathOp` enum | Specifies boolean operations for combining paths. |
| `Aspose.Svg.SVGGeometryElement` | `Combine(SVGGeometryElement other, BooleanPathOp op)` | Combines this geometry with another SVG geometry using the specified boolean operation and returns a new `<path>` element. |
| `Aspose.Svg.SVGCircleElement` | `Combine(...)` | Inherited support for boolean geometry operations. |
| `Aspose.Svg.SVGEllipseElement` | `Combine(...)` | Inherited support for boolean geometry operations. |
| `Aspose.Svg.SVGLineElement` | `Combine(...)` | Inherited support for boolean geometry operations. |
| `Aspose.Svg.SVGPathElement` | `Combine(...)` | Inherited support for boolean geometry operations. |
| `Aspose.Svg.SVGPolygonElement` | `Combine(...)` | Inherited support for boolean geometry operations. |
| `Aspose.Svg.SVGPolylineElement` | `Combine(...)` | Inherited support for boolean geometry operations. |
| `Aspose.Svg.SVGRectElement` | `Combine(...)` | Inherited support for boolean geometry operations. |

#### **BooleanPathOp Enum Values**

- `Union` – The combined area of both paths.  
- `Difference` – The area of the first path minus the second path (A − B).  
- `Intersection` – The area common to both paths.  
- `Exclusion` – The symmetric difference of the two paths (XOR). 

---

### **Modified APIs**

- `Aspose.Svg.Paths.SVGPathSegList`
  - Constructor signature updated:
  - **Old:**  
    `public SVGPathSegList(List<SVGPathSeg> enumerable);`
  - **New:**  
    `public SVGPathSegList(IEnumerable<SVGPathSeg> enumerable);`

- `Aspose.Svg.Saving.SVGZSaveOptions`
  - **Base class changed**:
  - **Old:**  
    `public class SVGZSaveOptions : SVGSaveOptions`
  - **New:**  
    `public class SVGZSaveOptions : SaveOptions`

- `Aspose.Svg.SVGDocument.Save`
  - Now supports recognition of `.svgz` extension when saving with `Save(string path)`.  
  - Added overloads for saving with `SVGZSaveOptions` via both `string path` and `ResourceHandler`.

---

### **Removed / Replaced APIs**

- The old `Save(ResourceHandler, SVGSaveFormat, SVGSaveOptions)` overload has been **removed** and replaced with more explicit overloads:
  - `Save(ResourceHandler, SVGSaveOptions)`
  - `Save(ResourceHandler, SVGZSaveOptions)`

---

## Migration Guide (Quick Checklist)

1. **Boolean Geometry Operations:**  
   Use new `Combine` methods with `BooleanPathOp` to perform shape unions, differences, and intersections.
   ```csharp
   var combined = rect.Combine(circle, BooleanPathOp.Union);
