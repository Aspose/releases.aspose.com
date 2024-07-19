---
date: "2024-07-19"
id: "aspose-barcode-for-net-24-7-release-notes"
slug: "aspose-barcode-for-net-24-7-release-notes"
linktitle: "Aspose.BarCode for .NET 24.7 Release Notes"
title: "Aspose.BarCode for .NET 24.7 Release Notes"
author: "Alexander Gavriluk"
weight: 105
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 24.7.0 (July 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 24.7 Release Notes"
keywords:
- "2024"
- "July"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 24.7 (July 2024)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-24.7/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37649|The images that are generated should be being compared with reference images|Enhancement|
|BARCODENET-38022|AustralianPostShortBarHeight is ignored|Bug|
|BARCODENET-38931|Add .Net 8 support to Aspose.Barcode for .Net|Enhancement|
|BARCODENET-39039|Method SpecificParametersUI.DataMatrix() returns DataMatrixParametersUI|Enhancement|
|BARCODENET-39056|Update HighQuality preset implementation for QR recognition engine|Enhancement + Bug|


## Public API changes and backwards compatibility

### New .Net frameworks support

Added support of .Net 8.0 to Aspose.Barcode for .Net. 
Removed support of obsolete .Net versions as .NET Standard 2.1, .Net 5.0, .Net 7.0. (.Net Core 3.1 and .Net 5.0 should use .NET Standard 2.0 version, .Net 7.0 should use .Net 6.0 library version).

### QR recognition

Fixed HighQuality preset for QR recognition engine.
```cs
using (BarCodeReader reader = new BarCodeReader("qr.jpg", DecodeType.QR))
{
    reader.QualitySettings = QualitySettings.HighQuality;
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
}
```

### AustraliaPost generation

Fixed AustraliaPost generation: at this time Parameters.Barcode.AustralianPost.AustralianPostShortBarHeight parameter works correctly.
```cs
BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.AustraliaPost, "6212345678AP");
gen.Parameters.Barcode.AustralianPost.AustralianPostEncodingTable = CustomerInformationInterpretingType.CTable;
gen.Parameters.Barcode.BarHeight.Pixels = 100;
gen.Parameters.Barcode.AustralianPost.AustralianPostShortBarHeight.Pixels = 10;
gen.Parameters.Barcode.Padding.Left.Pixels = 10;
gen.Parameters.Barcode.Padding.Top.Pixels = 10;
gen.Parameters.Barcode.Padding.Right.Pixels = 10;
gen.Parameters.Barcode.Padding.Bottom.Pixels = 10;
gen.Save("AustraliaPost.png", BarCodeImageFormat.Png);
```
