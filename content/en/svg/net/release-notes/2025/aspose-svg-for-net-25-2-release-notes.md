---
id: "aspose-svg-for-net-25-2-release-notes"
slug: "aspose-svg-for-net-25-2-release-notes"
linktitle: "Aspose.SVG for .NET 25.2 Release Notes"
title: "Aspose.SVG for .NET 25.2 Release Notes"
weight: 49
description: "Aspose.SVG for .NET 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 25.2 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}
This page contains release notes information for Aspose.SVG for .NET 25.2.0 (February).
{% /alert %}

## Major Features

We are pleased to announce the February release of **Aspose.SVG for .NET 25.2.0**. In this version, we have focused on improving the quality of SVG rendering and reducing the dependency on **System.Drawing.Common**. Notable changes include the introduction of a new `IBitmap` interface for image manipulation, a `WebRotateFlipType` enumeration for flexible image transformations, and enhanced documentation for rendering properties like `UseAntialiasing` and `UseHinting`. These updates empower developers to create, manipulate, and render SVG content more efficiently and with greater control.

## Enhancements and Fixes

- **New `IBitmap` Interface**  
  - A dedicated interface for handling bitmap images without relying on `System.Drawing.Common`.
  - Methods for drawing, saving, and transforming images, as well as setting transparency.
  
- **Support for Image Rotation and Flipping**  
  - The new `WebRotateFlipType` enumeration enables rotating and flipping images in various combinations, replacing ad-hoc approaches and providing a unified API for transformations.

- **Improved Rendering Options**  
  - **`UseAntialiasing`** (in `ImageRenderingOptions`) now clearly specifies whether antialiasing is enabled.  
  - **`UseHinting`** (in `TextOptions`) clarifies the role of font hinting in text rendering.

- **Refined Font Style Enumeration**  
  - Updated the documentation of `WebFontStyle` to provide more descriptive entries for `Regular`, `Bold`, and `Italic`.

## Public API Changes

### Added

1. **`Aspose.Svg.Drawing.IBitmap` Interface**  
   - **Properties**  
     - `ColorSpace`, `ColorTable`, `Format`, `Width`, `Height`, `HorizontalResolution`, `VerticalResolution`
   - **Methods**  
     - `ApplyOpacity(float opacity)`, `DrawBitmap(...)`, `FillRectangle(...)`, `GetPixelsMap(...)`, `RotateFlip(WebRotateFlipType)`, `Save(Stream, WebImageFormat, int)`, `SetTransparent(Color)`

2. **`WebRotateFlipType` Enumeration**  
   - Provides various combinations of rotation (none, 90, 180, 270) and flipping (horizontal, vertical, both).

3. **Extended `IDrawingFactory` Methods**  
   - **`CreateBitmapFromImageByteArray(byte[] imageBytes)`**  
   - **`CreateBitmapFromImageStream(Stream imageStream)`**  
   - **`CreateBitmapFromPixelByteArray(byte[] byteArray, int width, int height, ColorSpace colorSpace)`**  
   - All now return an `IBitmap` instance for simplified image creation.

### Modified

- **`WebFontStyle` Enumeration**  
  - Updated descriptions for `Regular`, `Bold`, and `Italic` to clarify usage.

- **`ImageRenderingOptions.UseAntialiasing`**  
  - Explicitly documents whether to apply antialiasing during image rendering.

- **`TextOptions.UseHinting`**  
  - Explicitly documents whether to use font hinting when rendering text.

### Impact on Existing Code

- **Avoiding `System.Drawing.Common`**  
  - The new `IBitmap` interface and associated factories help transition away from `System.Drawing.Common`, improving cross-platform consistency and long-term support.
- **Improved Render Quality**  
  - `UseAntialiasing` and `UseHinting` provide clearer control over how images and text are rendered, offering higher quality output.

---

We encourage you to:
- **[Download Aspose.SVG for .NET 25.2.0](https://downloads.aspose.com/svg/net)**  
- **Install via [NuGet (Aspose.SVG)](https://www.nuget.org/packages/Aspose.SVG)**  
- **Install via [NuGet (Aspose.SVG.Drawing.SkiaSharp)](https://www.nuget.org/packages/Aspose.SVG.Drawing.SkiaSharp/)**  

and share your feedback in the [Aspose forums](https://forum.aspose.com/). Your input helps us enhance the product to serve you better.

