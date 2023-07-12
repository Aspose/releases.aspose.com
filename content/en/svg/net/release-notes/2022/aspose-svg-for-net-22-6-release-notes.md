---
id: "aspose-svg-for-net-22-6-release-notes"
slug: "aspose-svg-for-net-22-6-release-notes"
linktitle: "Aspose.SVG for .NET 22.6 Release Notes"
title: "Aspose.SVG for .NET 22.6 Release Notes"
weight: 45
description: "Aspose.SVG for .NET 22.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 22.6 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 22.6

{{% /alert %}}

## **Major Features**

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the June release of Aspose.SVG for .NET:

* it was added support for rendering SVG textpath elements;

* improved calculation accuracy of SVGGeometryElement.getPointAtLength() method;

* it was added support for converting colors according to specifications: https://www.w3.org/TR/css-color-4/ and https://www.w3.org/TR/css-color-5/


## **Public API changes:**

No Changes

### **Added APIs:**

```csharp
namespace Aspose.Svg.Converters
{
  /// <summary>
  /// The ColorConverter class parses colors (RGB, HEX, HSL, HWB, CMYK, NCOL, LCH, OKLCH, LAB, OKLAB) from a string and returns the <see cref="T:Aspose.Svg.Drawing.IConvertibleColor" /> interface for converting to various color spaces.
  ///  </summary>
  public static class ColorConverter
  {
      /// <summary>
    /// Parses color from string representation and returns the <see cref="T:Aspose.Svg.Drawing.IConvertibleColor" /> interface to convert it to various color spaces.
    /// </summary>
    /// <param name="color">color string.</param>
    /// <returns>
    /// <see cref="T:Aspose.Svg.Drawing.IConvertibleColor" /> interface.</returns>
    public static IConvertibleColor ConvertFrom(string color);

  }
}
```

```csharp
namespace Aspose.Svg.Drawing
{
  /// <summary>Declare methods for color conversions</summary>
  public interface IConvertibleColor
  {
    /// <summary>
    /// Convert to CMYK color in the percentage format: cmyk(0%,0%,0%,0%)
    /// </summary>
    /// <returns>CMYK color string</returns>
    string ToCmykString();

    /// <summary>
    /// Convert to CMYK color in the decimal format: cmyk(0,0,0,0)
    /// </summary>
    /// <returns>CMYK color string</returns>
    string ToCmykStringDecimal();

    /// <summary>Convert to HEX color in the format: #000000</summary>
    /// <returns>HEX color string</returns>
    string ToHexString();

    /// <summary>Convert to HSLA color in the format: hsla(0,0%,0%,0)</summary>
    /// <returns>HSLA color string</returns>
    string ToHslaString();

    /// <summary>Convert to HSL color in the format: hsla(0,0%,0%)</summary>
    /// <returns>HSL color string</returns>
    string ToHslString();

    /// <summary>
    /// Convert to HSL color in the decimal format: hsl(0,0,0)
    /// </summary>
    /// <returns>HSL color string</returns>
    string ToHslStringDecimal();

    /// <summary>Convert to HWBA color in the format: hwba(0,0%,0%,0)</summary>
    /// <returns>HWBA color string</returns>
    string ToHwbaString();

    /// <summary>Convert to HWB color in the format: hwb(0,0%,0%)</summary>
    /// <returns>HWB color string</returns>
    string ToHwbString();

    /// <summary>
    /// Convert to HWB color in the decimal format: hwb(0,0,0)
    /// </summary>
    /// <returns>HWB color string</returns>
    string ToHwbStringDecimal();

    /// <summary>Convert to the Named color</summary>
    /// <returns>Named color string</returns>
    string ToName();

    /// <summary>
    /// Convert to the Natural color (NCola) in the percentage format with alpha channel
    /// </summary>
    /// <returns>Natural color string</returns>
    string ToNcolaString();

    /// <summary>
    /// Convert to the Natural color (NCol) in the percentage format
    /// </summary>
    /// <returns>Natural color string</returns>
    string ToNcolString();

    /// <summary>
    /// Convert to the Natural color (NCol) in the decimal format
    /// </summary>
    /// <returns>Natural color string</returns>
    string ToNcolStringDecimal();

    /// <summary>Convert to the RGBA color</summary>
    /// <returns>RGBA color string</returns>
    string ToRgbaString();

    /// <summary>Convert to the RGB color</summary>
    /// <returns>RGB color string</returns>
    string ToRgbString();

    /// <summary>
    /// Convert to LCH color in the percentage format: lch(0%,0%,0%)
    /// </summary>
    /// <returns>LCH color string</returns>
    string ToLchString();

    /// <summary>
    /// Convert to LCH color in the decimal format: lch(0,0,0)
    /// </summary>
    /// <returns>LCH color string</returns>
    string ToLchStringDecimal();

    /// <summary>
    /// Convert to OKLCH color in the percentage format: oklch(0%,0%,0%)
    /// </summary>
    /// <returns>OKLCH color string</returns>
    string ToOkLchString();

    /// <summary>
    /// Convert to OKLCH color in the decimal format: oklch(0,0,0)
    /// </summary>
    /// <returns>OKLCH color string</returns>
    string ToOkLchStringDecimal();

    /// <summary>
    /// Convert to LAB color in the percentage format: lab(0%,0%,0%)
    /// </summary>
    /// <returns>LAB color string</returns>
    string ToLabString();

    /// <summary>
    /// Convert to LAB color in the decimal format: lab(0,0,0)
    /// </summary>
    /// <returns>LAB color string</returns>
    string ToLabStringDecimal();

    /// <summary>
    /// Convert to OKLAB color in the percentage format: oklab(0%,0%,0%)
    /// </summary>
    /// <returns>OKLAB color string</returns>
    string ToOkLabString();

    /// <summary>
    /// Convert to OKLAB color in the decimal format: oklab(0,0,0)
    /// </summary>
    /// <returns>OKLAB color string</returns>
    string ToOkLabStringDecimal();
  }
```

### **Removed APIs:**

No Changes
