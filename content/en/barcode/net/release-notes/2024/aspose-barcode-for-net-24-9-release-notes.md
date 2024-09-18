---
date: "2024-09-20"
id: "aspose-barcode-for-net-24-9-release-notes"
slug: "aspose-barcode-for-net-24-9-release-notes"
linktitle: "Aspose.BarCode for .NET 24.9 Release Notes"
title: "Aspose.BarCode for .NET 24.9 Release Notes"
author: "Alexander Gavriluk"
weight: 104
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 24.9.0 (September 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 24.9 Release Notes"
keywords:
- "2024"
- "September"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 24.9 (September 2024)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-24.9/).

{{% /alert %}}
## **All Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39101|Sorting algirithm in QRTargetDetector throws with Exception in Java|Bug|
|BARCODENET-39121|Fix AutoSizeMode|Enhancement|

## Public API changes and backwards compatibility

### QR, MicroQR and RectMicroQR barcodes recognition
QR, Micro QR and Rec Micro QR barcode targets detection is thread-safe with the improvement. Previously on some multicore systems the barcode engine demonstrated unpredictable results.

```cs
using (BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR, "Aspose"))
using (BarCodeReader reader = new BarCodeReader(gen.GenerateBarCodeImage(), DecodeType.QR))
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
```
