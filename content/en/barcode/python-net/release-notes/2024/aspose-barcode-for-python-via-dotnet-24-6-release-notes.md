---
id: "aspose-barcode-for-python-via-dotnet-24-6-release-notes"
slug: "aspose-barcode-for-python-via-dotnet-24-6-release-notes"
linktitle: "Aspose.BarCode for Python via .NET 24.6"
title: "Aspose.BarCode for Python via .NET 24.6"
weight: 150
description: "Aspose.BarCode for Python via .NET 24.6 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via .NET 24.6"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for Python via .NET 24.6**](https://releases.aspose.com/barcode/python-net/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38304|Add changes to API for Code39 and Code93|Enhancement|
|BARCODENET-38966|Implement SVG 2.0 color schemes (RGB, RGBA, HSL, HSLA)|Enhancement|

## Public API changes and backwards compatibility

### Code39 and Code93 API changes: 
Related to aspose.barcode.barcoderecognition.DecodeType and aspose.barcode.generation.EncodeTypes.
Replaced CODE_39_STANDARD with CODE39 as defined in ISO/IEC 16388.
Replaced CODE_39_EXTENDED with CODE_39_FULL_ASCII, as ISO/IEC 16388 defines this variant with full ASCII support over Code39.
Merged CODE_93_EXTENDED and CODE_93_STANDARD into CODE93.
###Added API members:
- aspose.barcode.generation.HslaColor
- aspose.barcode.generation.HslaColor.HslaColor(h, s, l, a)
- aspose.barcode.generation.HslaColor.H
- aspose.barcode.generation.HslaColor.S
- aspose.barcode.generation.HslaColor.L
- aspose.barcode.generation.HslaColor.A
- aspose.barcode.generation.HslaColor.convert_hsla_to_rgba(hsla_color)
- aspose.barcode.generation.SvgColorMode
- aspose.barcode.generation.SvgColorMode.RGB
- aspose.barcode.generation.SvgColorMode.RGBA
- aspose.barcode.generation.SvgColorMode.HSL
- aspose.barcode.generation.SvgColorMode.HSLA
- aspose.barcode.generation.SvgParameters.svg_color_mode

