---
id: "aspose-barcode-for-reporting-services-25-6-release-notes"
slug: "aspose-barcode-for-reporting-services-25-6-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 25.6 Release Notes"
title: "Aspose.BarCode for Reporting Services 25.6 Release Notes"
weight: 185
description: "Aspose.BarCode for Reporting Services 25.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 25.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Reporting Services 25.6](https://releases.aspose.com/barcode/reportingservices/new-releases/aspose.barcode-for-reporting-services-25.6/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39260|Make corrections and enhancements in descriptions and code examples for release 25.1|Enhancement|
|BARCODENET-39313|GS1 DataMatrix: "Incorrect value 129 for C40 Shift" error |Bug|

## Public API changes and backwards compatibility

### SetCodeText function
SetCodeText function encodes the Unicode ***codeText*** into a byte sequence using the specified ***encoding***. UTF-8 is the most commonly used encoding. If the encoding supports it and ***insertBOM*** is set to ***true***, the function includes a [byte order mark (BOM)](https://en.wikipedia.org/wiki/Byte_order_mark#Byte-order_marks_by_encoding)

This function is intended for use with 2D barcodes only (e.g., Aztec, QR, DataMatrix, PDF417, MaxiCode, DotCode, HanXin, RectMicroQR, etc.). It enables manual encoding of Unicode text using national or special encodings; however, this method is considered obsolete in modern applications. For modern use cases, [ECI](https://en.wikipedia.org/wiki/Extended_Channel_Interpretation) encoding is recommended for Unicode data.

Using this function with 1D barcodes, GS1-compliant barcodes (including 2D), or HIBC barcodes (including 2D) is not supported by the corresponding barcode standards and may lead to unpredictable results.

```cs
//Encode DataMatrix text using Shift-JIS (Japanese encoding)
using (BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.DataMatrix))
{
    gen.SetCodeText("車種名", Encoding.GetEncoding(932));
    gen.Save("barcode.png", BarCodeImageFormat.Png);
}
using (BarCodeReader reader = new BarCodeReader("barcode.png", DecodeType.DataMatrix))
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine("BarCode CodeText: " + result.GetCodeText(Encoding.GetEncoding(932)));
```

```cs
//Encode codetext using UTF-8 with BOM
using (BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR))
{
    gen.SetCodeText("車種名", Encoding.UTF8, true);
    gen.Save("barcode.png", BarCodeImageFormat.Png);
}
using (BarCodeReader reader = new BarCodeReader("barcode.png", DecodeType.QR))
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine("BarCode CodeText: " + result.CodeText);
```

### GS1 DataMatrix generation
GS1 DataMatrix generation corresponds to [GS1 DataMatrix Guideline](https://www.gs1.org/docs/barcodes/GS1_DataMatrix_Guideline.pdf).

```cs
BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.GS1DataMatrix, "(00)057139091004349375(241)24140053(91)SkamoDoor Board 225 P2(243)035402");
gen.Save("barcode", BarCodeImageFormat.Png);
using (BarCodeReader reader = new BarCodeReader("barcode", DecodeType.GS1DataMatrix))
{
    reader.QualitySettings = QualitySettings.HighPerformance;
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
}
```
