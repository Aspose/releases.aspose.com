---
id: "aspose-svg-python-via-dotnet-25-2-release-notes"
slug: "aspose-svg-python-via-dotnet-25-2-release-notes"
linktitle: "Aspose.SVG for Python via .NET 25.2 Release Notes"
title: "Aspose.SVG for Python via .NET 25.2 Release Notes"
weight: 49
description: "Aspose.SVG for Python via .NET 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for Python via .NET 25.2 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes for [Aspose.SVG for Python via .NET 25.2](https://pypi.org/project/aspose-svg-net/25.2.0/).

{{% /alert %}}

## **Major Features**

We are pleased to announce the February release of **Aspose.SVG for Python via .NET 25.2.0.** This version reflects recent enhancements from **Aspose.SVG for .NET**, emphasizing improved image manipulation, text styling, and rendering quality in Python-based applications. Key highlights include new enumerations for rotation/flip operations and text styling, revised rendering properties (`use_antialiasing`, `use_hinting`), and a more streamlined font interface.

Below is a summary of the most significant updates:

### **Enhancements and Fixes**

1. **New `WebRotateFlipType` Enumeration**  
   - Introduces image rotation and flipping capabilities without relying on `System.Drawing`.  
   - **Enum Members**:
     - `ROTATE_NONE_FLIP_NONE`, `ROTATE_90_FLIP_NONE`, `ROTATE_180_FLIP_NONE`, `ROTATE_270_FLIP_NONE`  
     - `ROTATE_NONE_FLIP_X`, `ROTATE_90_FLIP_X`, `ROTATE_180_FLIP_X`, `ROTATE_270_FLIP_X`  
     - `ROTATE_NONE_FLIP_Y`, `ROTATE_90_FLIP_Y`, `ROTATE_180_FLIP_Y`, `ROTATE_270_FLIP_Y`  
     - `ROTATE_NONE_FLIP_XY`, `ROTATE_90_FLIP_XY`, `ROTATE_180_FLIP_XY`, `ROTATE_270_FLIP_XY`  

2. **Updated `IBitmap` API**  
   - **`rotate_flip`** now uses the new `WebRotateFlipType` (instead of `aspose.pydrawing.RotateFlipType`).  
   - Enhances cross-platform support and unifies image transformation options.

3. **Refined Font Interface**  
   - **`ITrueTypeFont.style`** property has been **removed**.  
   - Other font properties (e.g., `family_name`, `sub_family_name`, `full_font_name`) remain available to specify font details.

4. **New `WebFontStyle` Enumeration**  
   - Adds more descriptive text styling options:  
     - `REGULAR`, `BOLD`, and `ITALIC`.  
   - Used by `GraphicContext.font_style` and `ICanvasContext.font_style` to manage text rendering.

5. **Renamed Rendering Properties**  
   - **`use_antialiasing`** replaces `smoothing_mode` in `ImageRenderingOptions` and `ImageSaveOptions`.  
     - Boolean property to toggle antialiasing; enabled by default.  
   - **`use_hinting`** replaces `text_rendering_hint` in `TextOptions`.  
     - Boolean property for enabling/disabling text hinting; disabled by default.

### **Updated Public API**

1. **`rotate_flip` in `IBitmap`**  
   - **Old**: `rotate_flip(aspose.pydrawing.RotateFlipType)`  
   - **New**: `rotate_flip(aspose.svg.drawing.WebRotateFlipType)`

2. **Removed `ITrueTypeFont.style`**  
   - This property is no longer present; users should use `WebFontStyle` or other existing font properties.

3. **`use_antialiasing`** and **`use_hinting`**  
   - **`use_antialiasing`**: Found in `ImageRenderingOptions` and `ImageSaveOptions`.  
   - **`use_hinting`**: Located in `TextOptions`.  

4. **Font Style in `GraphicContext` and `ICanvasContext`**  
   - Both reference `WebFontStyle` (Regular, Bold, Italic) for more intuitive text styling.

---

For a detailed overview of all changes and code examples, please refer to the [Aspose.SVG for Python via .NET API Reference](https://docs.aspose.com/svg/python-net/).

We encourage you to **[download Aspose.SVG for Python via .NET 25.2.0](https://pypi.org/project/aspose-svg-net/25.2.0/)** and share your feedback on the [Aspose forums](https://forum.aspose.com/). Your input is invaluable in helping us refine and enhance the product for your development needs.
