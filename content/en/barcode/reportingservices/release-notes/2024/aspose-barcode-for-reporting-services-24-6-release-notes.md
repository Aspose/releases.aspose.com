---
id: "aspose-barcode-for-reporting-services-24-6-release-notes"
slug: "aspose-barcode-for-reporting-services-24-6-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 24.6 Release Notes"
title: "Aspose.BarCode for Reporting Services 24.6 Release Notes"
weight: 198
description: "Aspose.BarCode for Reporting Services 24.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 24.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Reporting Services 24.6](https://releases.aspose.com/barcode/reportingservices/new-releases/aspose.barcode-for-reporting-services-24.6/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38304|Add changes to API for Code39 and Code93|Enhancement|
|BARCODENET-38966|Implement SVG 2.0 color schemes (RGB, RGBA, HSL, HSLA)|Enhancement|

## **Public API and Backward Incompatible Changes**

### Code39 and Code93 API changes: 
Merged Code93Extended and Code93Standard into Code93 for EncodeTypes and DecodeType.
Replaced Code39Standard to Code39 as it is defined in ISO/IEC 16388.
Replaced Code39Extended to Code39FullASCII because ISO/IEC 16388 defines the code variant as full ASCII support over Code39.

### SVG 2.0 color schemes (RGB, RGBA, HSL, HSLA):
Added Aspose.BarCode.Generation.SVGColorMode class, also added to parameters as Parameters.Image.Svg.SvgColorMode. Represents possible modes for filling color in svg file, RGB is default and supported by SVG 1.1. RGBA, HSL, HSLA is allowed in SVG 2.0 standard. SVG will be saved with the chosen mode.
Added Aspose.BarCode.Generation.HslaColor class for representing HSLA color (Hue, Saturation, Lightness, Alpha).
Added converting method Aspose.BarCode.Generation.HslaColor.ConvertHslaToRgba(Aspose.BarCode.Generation.HslaColor) which converts HslaColor to Color.
Examples:
```cs
string codeText = @"ABCDEFGHIJKLMNOPQRSTUVWXYZ";
using (var gen = new Aspose.BarCode.Generation.BarcodeGenerator(EncodeTypes.Code128, codeText))
{
    gen.Parameters.Barcode.BarColor = Color.FromArgb(unchecked((int)0xBBFF5511));
    gen.Parameters.Image.Svg.SvgColorMode = SvgColorMode.HSLA;
    SvgUtils.CompareSvgHelper(gen, Folder, "Hsla.svg");
}
```
```cs
string codeText = @"ABCDEFGHIJKLMNOPQRSTUVWXYZ";
using (var gen = new Aspose.BarCode.Generation.BarcodeGenerator(EncodeTypes.Code128, codeText))
{
    var hslaColor = new HslaColor(30, 50, 70, 0.8f);
    var color = HslaColor.ConvertHslaToRgba(hslaColor);

    gen.Parameters.Barcode.BarColor = color;
    gen.Parameters.Image.Svg.SvgColorMode = SvgColorMode.HSLA;
    SvgUtils.CompareSvgHelper(gen, Folder, "Hsla_from_hsla.svg");
}
```
	