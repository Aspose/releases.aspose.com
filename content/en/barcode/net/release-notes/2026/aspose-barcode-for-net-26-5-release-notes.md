---
date: "2026-05-16"
id: "aspose-barcode-for-net-26-5-release-notes"
slug: "aspose-barcode-for-net-26-5-release-notes"
linktitle: "Aspose.BarCode for .NET 26.5 Release Notes"
title: "Aspose.BarCode for .NET 26.5 Release Notes"
author: "Alexander Gavriluk"
weight: 180
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 26.5.0 (May 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 26.5 Release Notes"
keywords:
- "2026"
- "May"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 26.5 (May 2026)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-26.5/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39559|Improve CompactPdf417 barcodes recognition engine|Enhancement|
|BARCODENET-39569|Incorrect EAN13 barcode recognition|Bug|

## Features and Improvements

### Improved EAN-13 barcode recognition quality

The recognition quality of EAN-13 barcode symbology has been improved.

```cs
BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.EAN13, "8700216723077");
gen.Save("test.png");
using (BarCodeReader reader = new BarCodeReader("test.png", DecodeType.EAN13))
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
```

### Improved PDF417 and Compact PDF417 barcode recognition quality

The recognition quality of PDF417 barcode symbologies has been improved, including:
* PDF417
* Compact PDF417

```cs
BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.Pdf417, "ASPOSE");
gen.Parameters.Barcode.Pdf417.Truncate = true;
gen.Save("test.png");
using (BarCodeReader reader = new BarCodeReader("test.png", DecodeType.Pdf417, DecodeType.CompactPdf417))
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
```
