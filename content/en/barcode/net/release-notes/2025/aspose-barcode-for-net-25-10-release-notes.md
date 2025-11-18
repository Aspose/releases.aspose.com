---
date: "2025-10-17"
id: "aspose-barcode-for-net-25-10-release-notes"
slug: "aspose-barcode-for-net-25-10-release-notes"
linktitle: "Aspose.BarCode for .NET 25.10 Release Notes"
title: "Aspose.BarCode for .NET 25.10 Release Notes"
author: "Alexander Gavriluk"
weight: 155
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 25.10.0 (October 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 25.10 Release Notes"
keywords:
- "2025"
- "October"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 25.10 (October 2025)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-25.10/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39404|Improve recognition performance of inverted barcodes|Enhancement|

## Features and Improvements

### Inverted Barcodes Recognition Performance
The recognition performance for inverted barcodes, where foreground and background colors are swapped, has been significantly improved. These enhancements provide more reliable decoding:
* on mobile devices under variable lighting conditions,
* in scanned documents that contain negative or inverted images,
* in high-contrast PDF files and document-processing workflows.

The feature can be enabled via the ***InverseImage*** quality setting:
```cs
using (BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.DataMatrix, "0126789ABCDEFabcdef"))
{
    gen.Parameters.Barcode.BarColor = Color.White;
    gen.Parameters.BackColor = Color.Black;

    using (BarCodeReader reader = new BarCodeReader(gen.GenerateBarCodeImage(), DecodeType.DataMatrix))
    {
        reader.QualitySettings.InverseImage = InverseImageMode.Enabled;
        foreach (BarCodeResult result in reader.ReadBarCodes())
            Console.WriteLine(result.CodeText);
    }
}
```
