---
id: "aspose-svg-for-net-25-6-release-notes"
slug: "aspose-svg-for-net-25-6-release-notes"
linktitle: "Aspose.SVG for .NET 25.6 Release Notes"
title: "Aspose.SVG for .NET 25.6 Release Notes"
weight: 45
description: "Aspose.SVG for .NET 25.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 25.6 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.SVG for .NET 25.6.0 (June).
{{% /alert %}}

## Major Features

We are excited to announce the June release of **Aspose.SVG for .NET 25.6.0**!  
This version brings key improvements to Unicode text rendering, resource handling for SVGZ output, and a focused, modernized public API.

### Highlights

| Feature / Change | Benefit |
|------------------|---------|
| **Surrogate Pair Rendering (SVGNET-490)** | Unicode surrogate pairs (e.g. emoji, supplementary CJK, rare symbols) are now rendered correctly in SVG-to-image conversions as well as other output formats. |
| **SVGZ Output: External Resources Uncompressed** | When saving SVG as SVGZ, linked resources such as fonts, images and CSS are now stored without additional compression, ensuring broad compatibility and easier downstream processing. |
| **FontMatcher: Unified Character Code Parameter** | The signature for custom font fallback logic now uses `int charCode` for consistency with .NET and internal processing. |
| **Font Style Discovery** | `ITrueTypeFont` now provides a `Style` property for convenient access to the full resolved font style. |
| **Bitmap API Simplification** | Obsolete interfaces related to manual bitmap/image operations (`IBitmap`, `WebRotateFlipType`, etc.) are now fully removed, reducing maintenance burden and aligning with best practices. |

---

## Enhancements and Fixes

- **SVGNET-490:**  
  Unicode surrogate pairs (outside the BMP) are now fully supported in SVG <text> rendering and during SVG-to-image conversion. This enables complete and accurate visual output for emoji, rare symbols, and supplementary script content.
- **SVGZ Output:**  
  When saving an SVG as SVGZ, all referenced external resources (fonts, images, CSS, etc.) are preserved without secondary compression, ensuring resources remain compatible with all downstream tools and consumers.
- **Font API:**  
  The `ITrueTypeFont` interface now includes a `Style` property, combining font-face and font file metadata for easier access to e.g. weight/italic attributes.
- **Public API Cleanup:**  
  Old manual bitmap/image manipulation types (including `IBitmap` and `WebRotateFlipType`) have been fully retired to streamline the API and avoid overlap with platform/NuGet image-processing tools.

---

## Public API Changes

### **Added APIs**

| Namespace / Type | Member | Description |
|------------------|--------|-------------|
| `Aspose.Svg.Drawing.ITrueTypeFont` | `Style { get; }` | Exposes combined font style properties. |

### **Modified APIs**

- `Aspose.Svg.Rendering.Fonts.FontMatcher.MatchFontFallback`
  - The method signature now accepts `int charCode` instead of `uint charCode`.
  - **Old:**  
    `public abstract byte[] MatchFontFallback(FontMatchingProperties fontMatchingProperties, uint charCode);`
  - **New:**  
    `public abstract byte[] MatchFontFallback(FontMatchingProperties fontMatchingProperties, int charCode);`

- `Aspose.Svg.Paths.SVGPathSegList`
  - The constructor now takes a `List<SVGPathSeg>` instead of a general `IEnumerable<SVGPathSeg>`.
  - **Old:**  
    `public SVGPathSegList(IEnumerable<SVGPathSeg> enumerable);`
  - **New:**  
    `public SVGPathSegList(List<SVGPathSeg> enumerable);`

### **Removed APIs (Breaking Changes)**

> The following bitmap-related and legacy image manipulation APIs have been **fully removed**:
>
> - `IBitmap` interface (all methods & properties, such as `ApplyOpacity`, `DrawBitmap`, `FillRectangle`, `GetPixelsMap`, `RotateFlip`, `Save`, `SetTransparent`, as well as `ColorSpace`, `ColorTable`, `Format`, `Height`, `Width`, `HorizontalResolution`, `VerticalResolution`)
> - `WebRotateFlipType` enum

As a result, any remaining references to low-level bitmap manipulation should be replaced with direct .NET or SkiaSharp APIs, or refactored to use Aspose.SVG's main rendering or export operations.

---

## Fixed Bugs

- **SVGNET-490**: Surrogate pairs (extended Unicode characters, emoji, etc.) are now rendered correctly in all SVG export and conversion scenarios.

---

## Migration Guide (Quick Checklist)

1. **SVG Unicode Rendering:**  
   Update to 25.6.0 for automatic Unicode surrogate handling—no extra code changes required.
2. **Font Fallback Implementations:**  
   Update your `FontMatcher`/`MatchFontFallback` overloads to accept an `int charCode` parameter instead of `uint`.
3. **SVGPathSegList Usage:**  
   Instantiate with a `List<SVGPathSeg>` where previously an `IEnumerable<SVGPathSeg>` was used.
4. **Bitmap/Image Operations:**  
   Replace old `IBitmap` and `WebRotateFlipType` usages with .NET or SkiaSharp primitives or use Aspose.SVG's core rendering/devices.
5. **SVGZ Output Handling:**  
   Expect external resources in SVGZ to be stored uncompressed for improved compatibility.
6. **Font Style Query:**  
   Use new `Style` property on `ITrueTypeFont` for enhanced inspection of font style.

---

These changes continue our commitment to performance, standards compliance, and API clarity in Aspose.SVG for .NET.  
For further help or migration questions, please consult the updated documentation or contact [Aspose support](https://forum.aspose.com/c/svg/33).

---