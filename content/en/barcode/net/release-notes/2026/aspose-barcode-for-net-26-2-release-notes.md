---
date: "2026-02-16"
id: "aspose-barcode-for-net-26-2-release-notes"
slug: "aspose-barcode-for-net-26-2-release-notes"
linktitle: "Aspose.BarCode for .NET 26.2 Release Notes"
title: "Aspose.BarCode for .NET 26.2 Release Notes"
author: "Alexander Gavriluk"
weight: 195
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 26.2.0 (February 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 26.2 Release Notes"
keywords:
- "2026"
- "February"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 26.2 (February 2026)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-26.2/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38718|Detect Unicode charsets in 2D barcodes|Enhancement|
|BARCODENET-39516|Fix ExtendedCodetext mode in QR encoder|Bug|

## Features and Improvements

### DetectEncoding property extended to all 2D barcodes

The ***DetectEncoding*** property in ***BarCodeReader*** has been extended. Previously, automatic encoding detection was supported only for QR Code. Starting from this release, encoding detection is available for all supported 2D barcode types: 
- Aztec
- DataMatrix
- MacroPdf417
- Pdf417
- MicroPdf417
- QR
- MicroQR
- CompactPdf417
- MaxiCode
- DotCode
- HanXin
- RectMicroQR

When ***DetectEncoding*** is set to ***true***, the reader automatically determines the correct character encoding used during barcode generation. This allows proper decoding of UTF-8 and other multibyte encoded content without manual encoding configuration.

```cs
//In this example, UTF-8 encoded Chinese text is correctly detected and decoded from a DataMatrix barcode.

//Console.OutputEncoding = System.Text.Encoding.UTF8;

BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.DataMatrix);
gen.SetCodeText("条形码改进", Encoding.UTF8);

using (BarCodeReader reader = new BarCodeReader(gen.GenerateBarCodeImage(), DecodeType.DataMatrix))
{
    reader.BarcodeSettings.DetectEncoding = true;
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
}
```


### Extended encoding mode for QR and RectMicroQR

The ***Extended*** encoding mode for ***QR*** and ***RectMicroQR*** barcodes has been fixed. This improvement ensures correct processing of mixed ECI segments and plain text when using ***QREncodeMode.Extended***. Previously, certain combinations of ECI-encoded fragments could lead to incorrect encoding or decoding behavior.

```cs
//In this example, multiple ECI segments with different encodings (Win1251, UTF-8, UTF-16BE) are correctly encoded and decoded within a single QR barcode using Extended mode.

//Console.OutputEncoding = System.Text.Encoding.UTF8;

QrExtCodetextBuilder textBuilder = new QrExtCodetextBuilder();
textBuilder.AddECICodetext(ECIEncodings.Win1251, "Will");
textBuilder.AddECICodetext(ECIEncodings.UTF8, "犬Right狗");
textBuilder.AddECICodetext(ECIEncodings.Win1251, "привет");
textBuilder.AddECICodetext(ECIEncodings.UTF16BE, "犬Power狗");
textBuilder.AddPlainCodetext(@"test");
var extCodetext = textBuilder.GetExtendedCodetext();

BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR, extCodetext);
gen.Parameters.Barcode.QR.EncodeMode = QREncodeMode.Extended;

using (BarCodeReader reader = new BarCodeReader(gen.GenerateBarCodeImage(), DecodeType.QR))
{
    reader.BarcodeSettings.DetectEncoding = true;
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
}
```
