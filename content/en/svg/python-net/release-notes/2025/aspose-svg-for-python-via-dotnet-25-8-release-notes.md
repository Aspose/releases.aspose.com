---
id: "aspose-svg-python-via-dotnet-25-8-release-notes"
slug: "aspose-svg-python-via-dotnet-25-8-release-notes"
linktitle: "Aspose.SVG for Python via .NET 25.8 Release Notes"
title: "Aspose.SVG for Python via .NET 25.8 Release Notes"
weight: 43
description: "Aspose.SVG for Python via .NET 25.8 Release Notes – summary of improvements and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for Python via .NET 25.8 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release-note information for **Aspose.SVG for Python via .NET 25.8.0** (August 2025).
{{% /alert %}}

## Major Features

### Boolean Geometry Operations for SVG Shapes

- **New `combine` method on SVG geometry elements:**  
  Perform boolean path operations between any two `SVGGeometryElement` instances and get the result as a new `<path>` element (not auto-appended to the DOM).
- **Supported operators via `BooleanPathOp`:**  
  `UNION`, `DIFFERENCE`, `INTERSECTION`, `EXCLUSION` (XOR).  
- **Backend requirement:**  
  Boolean path operations require the SkiaSharp backend. Install the **`Aspose.SVG.Drawing.SkiaSharp`** package; otherwise a `NotSupportedException` will be thrown.

---

## Enhancements and Fixes

- **SVGNET-505:**  
  Added boolean geometry operations (`Union`, `Difference`, `Intersection`, `Exclusion`) for all `SVGGeometryElement` types. The `combine` method returns a new `<path>` representing the merged result, enabling advanced shape composition.

- **SVGNET-510:**  
  Fixed incorrect text positioning caused by miscalculated `dx`/`dy` values. The text layout algorithm now renders text consistently and correctly, preventing overlaps or broken visual output.

---

## Public API Changes

### Added APIs

- **Enumeration**
  - `aspose.svg.rendering.BooleanPathOp`  
    Fields: `UNION`, `DIFFERENCE`, `INTERSECTION`, `EXCLUSION`.

- **Methods (new `combine` overload across geometry types)**
  - `aspose.svg.svggeometryelement.SVGGeometryElement.combine(geometry_element, op)`
  - `aspose.svg.svgpathelement.SVGPathElement.combine(geometry_element, op)`
  - `aspose.svg.svgrectelement.SVGRectElement.combine(geometry_element, op)`
  - `aspose.svg.svgcircleelement.SVGCircleElement.combine(geometry_element, op)`
  - `aspose.svg.svgellipseelement.SVGEllipseElement.combine(geometry_element, op)`
  - `aspose.svg.svglineelement.SVGLineElement.combine(geometry_element, op)`
  - `aspose.svg.svgpolygonelement.SVGPolygonElement.combine(geometry_element, op)`
  - `aspose.svg.svgpolylineelement.SVGPolylineElement.combine(geometry_element, op)`

**Method behavior (summary):**
- Returns a new `SVGPathElement` whose `d` attribute encodes the boolean result in root `<svg>` user space (CSS px).
- Requires both geometries to belong to the same document.
- Throws `ArgumentNullException` if `geometry_element` is `None`, `InvalidOperationException` if the element has no owner document, and `NotSupportedException` when the SkiaSharp backend is unavailable.

---

For code examples and further migration assistance, consult our [documentation](https://docs.aspose.com/svg/python-net/) or post on the [Aspose support forum](https://forum.aspose.com/).

---
