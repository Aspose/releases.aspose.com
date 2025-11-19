id: "aspose-svg-python-via-dotnet-25-10-release-notes"
slug: "aspose-svg-python-via-dotnet-25-10-release-notes"
linktitle: "Aspose.SVG for Python via .NET 25.10 Release Notes"
title: "Aspose.SVG for Python via .NET 25.10 Release Notes"
weight: 41
description: "Aspose.SVG for Python via .NET 25.10 Release Notes - summary of improvements and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for Python via .NET 25.10 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release-note information for **Aspose.SVG for Python via .NET 25.10.0** (November 2025).
{{% /alert %}}

## Major Features

We are pleased to announce the **November release of Aspose.SVG for Python via .NET 25.10.0**.  
This version focuses on **memory optimization**, **faster loading of large SVG documents**, and **improved CSS unit support**, including a new resolution unit for dots per pixel.

### Highlights

| Feature / Change                         | Benefit                                                                                           |
|-----------------------------------------|---------------------------------------------------------------------------------------------------|
| Memory optimization for large SVGs      | Lower memory footprint when loading and rendering complex SVG content in Python applications.    |
| Faster loading of large documents       | Reduced load times for big or deeply nested SVG files.                                           |
| Arabic font processing optimization     | More accurate and efficient rendering of Arabic and similar complex-script fonts.                |
| Support for `dpcm` CSS unit and CSS_X   | Better alignment with CSS standards and more precise control over resolution handling.           |

---

## Enhancements and Fixes

- **Reduced memory usage**  
  Internal DOM and rendering subsystems were optimized to lower peak memory consumption when working with large or complex SVG documents, which is especially useful for server-side Python workloads.

- **Faster loading of large documents**  
  Parsing and resource handling routines were improved to speed up loading of multi-layered or deeply nested SVG graphics.

- **Improved Arabic font rendering**  
  Text shaping and glyph metrics processing for Arabic and similar scripts were refined to produce more accurate typographic output.

- **Support for the `dpcm` CSS unit**  
  Added support for the `dpcm` (dots per centimeter) CSS unit in length and resolution calculations, improving compatibility with print-oriented workflows and CSS specifications.

---

## Public API Changes

### Added APIs

| Module / Class                                | Member   | Description                                                                                          |
|-----------------------------------------------|----------|------------------------------------------------------------------------------------------------------|
| `aspose.svg.dom.css.CSSPrimitiveValue`        | `CSS_X`  | New constant representing a CSS primitive value for dots per pixel (x) resolution units.             |

The new `CSS_X` constant is available on the `CSSPrimitiveValue` class in the `aspose.svg.dom.css` module.

```python
from aspose.svg.dom.css import CSSPrimitiveValue

# Example: using the CSS_X unit constant
unit_type = CSSPrimitiveValue.CSS_X
