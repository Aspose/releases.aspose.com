---
id: "aspose-svg-for-net-25-5-release-notes"
slug: "aspose-svg-for-net-25-5-release-notes"
linktitle: "Aspose.SVG for .NET 25.5 Release Notes"
title: "Aspose.SVG for .NET 25.5 Release Notes"
weight: 46
description: "Aspose.SVG for .NET 25.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 25.5 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.SVG for .NET 25.5.0 (May).
{{% /alert %}}

## Major Features

We are pleased to announce the May release of **Aspose.SVG for .NET 25.5.0**.  
This version introduces **built-in image-to-SVG vectorization** and delivers the **largest refactor of the low-level rendering API since the product’s inception**, **and consolidates our SkiaSharp build into a single self-contained package**. A legacy layer that duplicated graphics primitives and device abstractions has been retired, leaving a leaner, easier-to-maintain surface and a measurable performance boost in real-world projects.

### Highlights

| Feature | Benefit |
|---------|---------|
| **Image → SVG conversion** (`Converter.ConvertImageToSVG`) | Quickly vectorize raster images with a single call, either from a file path or a stream, fully configurable via `ImageVectorizerConfiguration`. |
| **Unified *GraphicContext* model for PDF, XPS and Image devices** | Each rendering device now exposes a nested `*GraphicContext` class that encapsulates all state needed for high-quality output while hiding device-specific details. |
| **Rendering API cleanup** | More than 70 obsolete interfaces related to Canvas, Drawing, Path, Device factories and TypedArrays have been removed. The public API is now slimmer, clearer and aligns with modern .NET graphics practices. |
| **SkiaSharp package simplification** | `Aspose.Svg.Drawing.SkiaSharp` is **no longer an add-on**. It is now a **self-contained build** of Aspose.SVG for .NET, so you can use SkiaSharp rendering out of the box—**no extra reference and no `SetExtension(new SkiaModule())` call required**. |

---

## Enhancements and Fixes

- **Performance** – Initial benchmarks show **5 – 15 % faster** SVG-to-image rendering due to the streamlined graphics pipeline.  
- **Memory** – Removal of redundant pixel-map abstractions cuts peak memory in complex documents by up to **12 %**.  

---

## Public API Changes

### **Added APIs**

| Namespace / Type | Member | Description |
|------------------|--------|-------------|
| **`Aspose.Svg.Converters.Converter`** | `ConvertImageToSVG(ImageVectorizerConfiguration config, Stream input, string outputPath)`<br>`ConvertImageToSVG(ImageVectorizerConfiguration config, string inputPath, string outputPath)` | Converts a raster image to SVG using the supplied vectorizer settings. |
| **`Aspose.Svg.Rendering.Image.ImageDevice`** | `class ImageGraphicContext` | Encapsulates state (brushes, transforms, text metrics) for image rendering. |
| **`Aspose.Svg.Rendering.Pdf.PdfDevice`** | `class PdfGraphicContext` | Same purpose for PDF output. |
| **`Aspose.Svg.Rendering.Xps.XpsDevice`** | `class XpsGraphicContext` | Same purpose for XPS output. |

### **Modified APIs**

- `Aspose.Svg.Rendering.GraphicContext` – event **`TransformationMatrixChanged`** removed (state change is now handled internally by the new graphic-context classes).  
- All device constructors continue to work; however, any code that accessed now-removed low-level interfaces (see below) must be updated.
- `Aspose.Svg.Drawing.SkiaSharp` – now delivers the full Aspose.SVG library; referencing this package automatically switches rendering to SkiaSharp.

### **Removed APIs (Breaking)**

The following groups have been **fully removed**. If you used any of these types or members, migrate to the higher-level `Converter`, `*Device`, or standard .NET drawing APIs:

1. **Canvas-based rendering layer**  
   `ICanvas`, `ICanvasContext`, all `ICanvas*Factory`, `ICanvasGradient`, `ICanvasPattern`, `ICanvasSolid`, `IPath`, `ClipStrategy`, etc.

2. **Legacy Drawing abstractions**  
   `ColorSpace`, `ICodec`, `IBitmap`, `IPixelsMap`, `Viewport`, gradient-brush cloning/conversion, `IDrawingFactory` bitmap/texture/codec creation overloads, and `ILinearGradientBrush.Clone/ConvertToTextureBrush`.

3. **Device adapter hierarchy**  
   `DeviceAdapter`, `ISVGDeviceContext`, all `*DeviceFactory` interfaces for Image, PDF and XPS.

4. **Style-resolving and paint-server internals**  
   `ISVGPropertyResolvingContext`, `ISVGPaintServerFactory`, and `ISvgPaintServer` plus related enums.

5. **Typed array helpers**  
   `TypedArray`, generic `TypedArray<T>`, `Uint8ClampedArray`.

6. **Miscellaneous**  
   - `SVGGeometryElement.GetEquivalentPathAsIPath`  
   - `SVGUseElement.InstanceRoot`  
   - `Url.CompareTo`  

> **Why were they removed?**  
> These APIs duplicated functionality now available through the high-level rendering pipeline or through standard .NET/SkiaSharp primitives. They also hindered ongoing work to support hardware-accelerated back-ends.

---

## Migration Guide (Quick Checklist)


1. **SkiaSharp users** – Simply replace your previous dual-package setup with a single reference to `Aspose.Svg.Drawing.SkiaSharp`; remove any `Aspose.Svg.Configuration.SetExtension(new SkiaModule());` calls.  
2. **Image conversion** – Replace any custom raster-to-SVG routines with the new `Converter.ConvertImageToSVG` overloads.  
3. **Rendering code** – If you interacted with `ICanvas`, switch to exporting via `SvgRenderer` or direct `SVGDocument.Render(...)` & device classes.  
4. **Drawing helpers** – Use `System.Drawing` or `SkiaSharp` directly instead of removed color-space / bitmap helpers.  
5. **Event handling** – Remove handlers for `GraphicContext.TransformationMatrixChanged`; the latest `GraphicContext` is immutable outside the device.  
6. **Compilation** – Clean namespaces and `using` statements referencing removed types.

---

These changes continue our long-term roadmap of simplifying Aspose.SVG, improving performance.
For detailed examples, please refer to the updated online documentation, or contact Aspose support if you need assistance upgrading existing projects.




