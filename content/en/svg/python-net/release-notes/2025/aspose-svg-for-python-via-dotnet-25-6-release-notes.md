---
id: "aspose-svg-python-via-dotnet-25-6-release-notes"
slug: "aspose-svg-python-via-dotnet-25-6-release-notes"
linktitle: "Aspose.SVG for Python via .NET 25.6 Release Notes"
title: "Aspose.SVG for Python via .NET 25.6 Release Notes"
weight: 45
description: "Aspose.SVG for Python via .NET 25.6 Release Notes – summary of improvements and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for Python via .NET 25.6 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release-note information for **Aspose.SVG for Python via .NET 25.6.0** (June 2024).
{{% /alert %}}

## **Major Features**

The June 2024 release of **Aspose.SVG for Python via .NET 25.6.0** brings a simplified Drawing API, new font style accessibility, and clear improvements in how SVGZ resources are handled.

### Highlights

| Feature or Change | Benefit |
|------------------|---------|
| **`style` property on `ITrueTypeFont`** | Retrieve a complete font style for advanced text processing, diagnostics, or display. |
| **Removal of bitmap/image legacy interfaces** | Classes and types related to manual bitmaps and image processing (like `IBitmap` and `WebRotateFlipType`) have been removed for a more focused Drawing API. |
| **SVGZ output - resource saving** | External resources (fonts, images, CSS) are now exported in their original, uncompressed format when saving SVG as SVGZ, making resource use easier and more compatible. |
| **SVGPathSegList construction with segment list** | The constructor for `SVGPathSegList` now requires a list of path segments, ensuring safe and explicit creation of custom path lists. |

---

## **Enhancements & Fixes**

- **Font Style Discovery**  
  `ITrueTypeFont` now features a `.style` property, giving direct access to the combined font style according to both the font-face rule and font data.
- **Streamlined Drawing API**  
  All references and uses of `IBitmap`, `WebRotateFlipType`, and related documentation have been removed. The Drawing namespace now centers on vector, brush, font, and color classes.
- **SVGZ Output Handling**  
  External resources are now saved without secondary compression during SVGZ export via `SVGDocument.save()`, so fonts, images, and CSS are available as-is for any post-processing or use.
- **SVGPathSegList Construction**  
  When creating a custom `SVGPathSegList`, you now pass a Python list of path segment objects, giving more control and predictability when working with SVG paths.

---

## **Public API Changes**

### **Added APIs**

| Module / Class | Member |
|----------------|--------|
| `aspose.svg.drawing.ITrueTypeFont` | `.style` property |

### **Changed APIs**

- **SVGPathSegList constructor**:  
  The alternate constructor now requires a list of `SVGPathSeg` items:
  - Old: `SVGPathSegList(list)`
  - New: `SVGPathSegList(path_segments_list)`

### **Removed APIs (Breaking)**

- `IBitmap` class and all methods
- `WebRotateFlipType` enumeration

---

## **Migration Guide (Quick Checklist)**

1. **Font Inspection:** Use the `.style` property on `ITrueTypeFont` to inspect or log font styling.
2. **SVGPathSegList:** When instantiating `SVGPathSegList`, pass a Python list of path segments.
3. **Bitmap/Image Processing:** Move image manipulation to standard Python libraries or use SVG rendering capabilities.
4. **SVGZ Resource Export:** Saved external resources with SVGZ files are now uncompressed and easily accessible.
5. **API Imports:** Clean up imports that reference the removed `IBitmap` and `WebRotateFlipType`.

---

For code examples and further migration assistance, consult our [documentation](https://docs.aspose.com/svg/python-net/) or post on the [Aspose support forum](https://forum.aspose.com/).

---