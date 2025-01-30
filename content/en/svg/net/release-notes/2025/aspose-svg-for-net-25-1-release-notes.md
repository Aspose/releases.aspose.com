---
id: "aspose-svg-for-net-25-1-release-notes"
slug: "aspose-svg-for-net-25-1-release-notes"
linktitle: "Aspose.SVG for .NET 25.1 Release Notes"
title: "Aspose.SVG for .NET 25.1 Release Notes"
weight: 50
description: "Aspose.SVG for .NET 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 25.1 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 25.1.0 (January).

{{% /alert %}}

## Major Features

We are pleased to announce the January release of **Aspose.SVG for .NET 25.1.0**. This version brings several noteworthy updates, including support for saving to compressed SVGZ format, new properties for rendering options, enhancements to the SVG builder extension methods, and significant changes to some existing APIs. These improvements are aimed at providing a more streamlined, powerful, and flexible experience for developers working with SVG documents in .NET.

### Enhancements and Fixes

- **SVGZ Support and New `Save(...)` Overloads**  
  - Introduced `SVGSaveFormat.SVGZ` for saving documents as compressed SVG.
  - Added new overloads in `SVGDocument.Save(...)` to handle `.svgz` files and manage document resources more granularly.

- **Rendering Improvements**  
  - Added `UseAntialiasing` in `ImageRenderingOptions` to enable or disable antialiasing for image output.
  - Introduced `UseHinting` in `TextOptions` for fine-tuning text rendering.

- **User Agent Service Updates**  
  - New `ShowImagePlaceholders` property in `IUserAgentService`, allowing control over placeholder images when external resources are unsupported.

- **Enhanced Font Styling**  
  - Transitioned to a new enum `WebFontStyle` in places where `FontStyle` was previously used (e.g., `GraphicContext.FontStyle`, `ICanvas.FontStyle`).

- **SVG Builder Extensions**  
  - **`Accumulate<TBuilder>`** and **`Additive<TBuilder>`**: Accept strongly-typed parameters (`Accumulate` and `Additive`).
  - **`FontSizeAdjust<TBuilder>`**: Receives an `AdjustSize` parameter with descriptive documentation.

- **Event Handling**  
  - **`TransformationMatrixChanged`** in `GraphicContext`: Now uses a clearer event delegate type (`TransformationMatrixChangedEventHandler`).

## Public API Changes

### **Added and Modified APIs**

1. **Compressed SVG (SVGZ) Support**  
   - **`SVGSaveFormat.SVGZ`**: A new enum value to save files as compressed SVGZ.
   - **`SVGDocument.Save(string path, SVGSaveFormat saveFormat, SVGSaveOptions saveOptions)`**  
   - **`SVGDocument.Save(Url url, SVGSaveFormat saveFormat, SVGSaveOptions saveOptions)`**  
   - **`SVGDocument.Save(ResourceHandler resourceHandler, SVGSaveFormat saveFormat, SVGSaveOptions saveOptions)`** 
  These overloads enable saving in SVGZ format and give finer control over resource handling.

2. **Rendering Properties**  
   - **`ImageRenderingOptions.UseAntialiasing`** (bool): Determines if antialiasing is applied during image rendering.  
   - **`TextOptions.UseHinting`** (bool): Determines whether font hinting is enabled for text rendering.

3. **User Agent Service**  
   - **`IUserAgentService.ShowImagePlaceholders`** (bool): Specifies whether placeholder images should be displayed for unsupported resources.

4. **Font Style Handling**  
   - **`WebFontStyle`** (enum): Replaces `FontStyle` in certain rendering contexts (e.g., `GraphicContext.FontStyle`, `ICanvas.FontStyle`).

5. **SVG Builder Extensions**  
   - **`Accumulate<TBuilder>(this TBuilder, Accumulate value)`**: Sets the `'accumulate'` attribute for repeated animations.  
   - **`Additive<TBuilder>(this TBuilder, Additive value)`**: Sets the `'additive'` attribute for how animation values add to the base value.  
   - **`FontSizeAdjust<TBuilder>(this TBuilder, AdjustSize value)`**: Sets the `'font-size-adjust'` attribute with a predefined adjust size.

6. **Event Signature**  
   - **`TransformationMatrixChanged`** in `GraphicContext`: Uses a more descriptive event-handler delegate (`TransformationMatrixChangedEventHandler`).

### **Modified APIs**

1. **Rendering Parameter Types**  
   - Where applicable, `Accumulate<TBuilder>` and `Additive<TBuilder>` now expect explicit enum arguments (`Accumulate` and `Additive`) instead of placeholders.

2. **Replaced `FontStyle` with `WebFontStyle`**  
   - **`GraphicContext.FontStyle`**  
   - **`ICanvas.FontStyle`**

### **Removed APIs**

1. **Removal of `IBitmap` in `Aspose.Svg.Drawing`**  
   - Entire `IBitmap` interface and related methods/properties (e.g., `ApplyOpacity`, `DrawBitmap`, `Save`, `SetTransparent`, etc.) are no longer available.

2. **Rendering Properties**  
   - **`ImageRenderingOptions.SmoothingMode`**  
   - **`TextOptions.TextRenderingHint`**  
   - Both replaced by `UseAntialiasing` and `UseHinting`, respectively.

3. **Unused Font-Related Properties**  
   - **`ITrueTypeFont.FontData`**  
   - **`ITrueTypeFont.Style`**  
   - Removed in favor of new or existing mechanisms that provide equivalent functionality.

---

These API changes are intended to streamline and modernize the Aspose.SVG for .NET library, providing enhanced performance, clarity, and flexibility. We recommend reviewing any affected code (particularly where removed interfaces or properties were used) and updating to the new APIs or enumerations where appropriate. If you have questions or need further assistance, please consult the updated documentation or contact Aspose support.
