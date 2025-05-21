---
id: "aspose-svg-python-via-dotnet-25-5-release-notes"
slug: "aspose-svg-python-via-dotnet-25-5-release-notes"
linktitle: "Aspose.SVG for Python via .NET 25.5 Release Notes"
title: "Aspose.SVG for Python via .NET 25.5 Release Notes"
weight: 46
description: "Aspose.SVG for Python via .NET 25.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for Python via .NET 25.5 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release-note information for **Aspose.SVG for Python via .NET 25.5.0** (May 2025).  
{{% /alert %}}

## **Major Features**

We are pleased to announce **Aspose.SVG for Python via .NET 25.5.0** — a May release that streamlines the rendering pipeline, unifies graphic-context handling across devices, simplifies SkiaSharp integration, and delivers measurable performance and memory gains.

### Highlights

| Feature | Benefit |
|---------|---------|
| **Image → SVG conversion** <br>`converter.convert_image_to_svg(…)` | Vectorise raster images from a file path or stream, fully configurable through `ImageVectorizerConfiguration`. |
| **Unified graphic-context model** | Each rendering device (`ImageDevice`, `PdfDevice`, `XpsDevice`) now exposes an embedded `…GraphicContext` class that stores the complete drawing state in one object. |
| **Rendering-API cleanup** | Dozens of obsolete Canvas/Drawing/Adapter interfaces have been removed, resulting in a leaner public surface. |

---

## **Enhancements & Fixes**

* Refactored graphics pipeline for faster SVG rendering and lower peak memory in complex documents.  
* Consolidated SkiaSharp support into the main package—no separate extension assembly is required.

---

## **Public API Changes**

### **Added APIs**

| Namespace / Type | Member |
|------------------|--------|
| **`aspose.svg.converters.converter`** | `convert_image_to_svg(config, input_path, output_path)`<br>`convert_image_to_svg(config, stream, output_path)` |
| **`aspose.svg.rendering.image.ImageDevice`** | `class ImageGraphicContext` |
| **`aspose.svg.rendering.pdf.PdfDevice`** | `class PdfGraphicContext` |
| **`aspose.svg.rendering.xps.XpsDevice`** | `class XpsGraphicContext` |

### **Modified APIs**

* **`aspose.svg.rendering.GraphicContext`** – event **`transformation_matrix_changed`** removed; state changes are now handled internally.  
* Existing device constructors are still valid, but code that used the removed low-level interfaces listed below must be migrated.

### **Removed APIs (Breaking)**

1. **Canvas layer** – `ICanvas`, `ICanvasContext`, all `ICanvas*Factory`, `IPath`, `clip_strategy`, and related types.  
2. **Legacy drawing abstractions** – `color_space`, `ICodec`, `IBitmap`, `IPixelsMap`, `viewport`, gradient-brush cloning helpers, obsolete overloads in `IDrawingFactory`, and `ILinearGradientBrush.clone/convert_to_texture_brush`.  
3. **Device-adapter hierarchy** – `DeviceAdapter`, `ISvgDeviceContext`, and all `*DeviceFactory` interfaces.  
4. **Style & paint-server internals** – `ISvgPropertyResolvingContext`, `ISvgPaintServerFactory`, `ISvgPaintServer`, plus related enums.  
5. **Typed-array helpers** – `TypedArray`, `TypedArray[T]`, `Uint8ClampedArray`.  
6. **Miscellaneous** – `SvgGeometryElement.get_equivalent_path_as_i_path`, `SvgUseElement.instance_root`, `Url.compare_to`.

---

_For detailed examples and guidance, visit the [documentation](https://docs.aspose.com/svg/python-net/) or post questions on the [support forum](https://forum.aspose.com/)._

