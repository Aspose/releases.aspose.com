---
date: "2026-06-16"
id: "aspose-barcode-for-net-26-6-release-notes"
slug: "aspose-barcode-for-net-26-6-release-notes"
linktitle: "Aspose.BarCode for .NET 26.6 Release Notes"
title: "Aspose.BarCode for .NET 26.6 Release Notes"
author: "Alexander Gavriluk"
weight: 175
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 26.6.0 (June 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 26.6 Release Notes"
keywords:
- "2026"
- "June"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 26.6 (June 2026)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-26.6/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39571|Pdf417 cannot be recognized from the image|Bug|
|BARCODENET-39579|Improve QR encoding|Enhancement|

## Public API changes and New Features

### Improved PDF417 barcode recognition quality

The recognition quality of PDF417 barcodes has been improved, particularly for blurred and highly distorted images.

```cs
BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.Pdf417, "ASPOSE");
gen.Save("test.png");
using (BarCodeReader reader = new BarCodeReader("test.png", DecodeType.Pdf417))
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
```

### New EncodeGS1SeparatorInByteMode option

Added the **EncodeGS1SeparatorInByteMode** option to the QR encoder for the **GS1QR** symbology.

When enabled, GS1 group separators and the **%** character are encoded in Byte mode instead of using the QR Alphanumeric representation. This option improves compatibility with legacy barcode decoders that expect the GS1 group separator to be encoded as the **0x1D** byte.

```cs
BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.GS1QR, "(10)ASPOSE2001(10)ASPOSE2026");
gen.Parameters.Barcode.QR.EncodeGS1SeparatorInByteMode = true;
gen.Save("test.png");

using (BarCodeReader reader = new BarCodeReader("test.png", DecodeType.GS1QR))
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine("BarCode CodeText: " + result.CodeText);
```

### New compaction modes support in QrExtCodetextBuilder

The **QrExtCodetextBuilder** class has been extended with support for explicit QR compaction mode selection through the **QrExtCompactionMode** enumeration.

Supported compaction modes:
- **Auto** – automatically selects the most efficient QR compaction mode.
- **Numeric** – encodes codetext in QR Numeric mode (digits **0-9** only).
- **AlphaNumeric** – encodes codetext in QR Alphanumeric mode.
- **Bytes** – encodes codetext in QR Byte mode.
- **Kanji** – encodes codetext in QR Kanji mode.

This feature allows manual control over the compaction mode of individual codetext fragments when generating QR barcodes in **QREncodeMode.Extended**.

```cs
// custom compaction mode support
QrExtCodetextBuilder textBuilder = new QrExtCodetextBuilder();

// encodes codetext in Numeric mode
textBuilder.AddCodetextWithCompactionMode(QrExtCompactionMode.Numeric, "1234567");

// encodes codetext in Alphanumeric mode
textBuilder.AddCodetextWithCompactionMode(QrExtCompactionMode.AlphaNumeric, "ASPOSE2026");

// encodes codetext in Byte mode
textBuilder.AddCodetextWithCompactionMode(QrExtCompactionMode.Bytes, "aspose2026");

// encodes codetext in Kanji mode
textBuilder.AddCodetextWithCompactionMode(QrExtCompactionMode.Kanji, "ぢっつづてでとどな");

string codetext = textBuilder.GetExtendedCodetext();

BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR, codetext);
gen.Parameters.Barcode.QR.EncodeMode = QREncodeMode.Extended;
gen.Save("test.png");

using (BarCodeReader reader = new BarCodeReader("test.png", DecodeType.QR))
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine("BarCode CodeText: " + result.CodeText);
```

The **Bytes** compaction mode can also be used to encode the entire codetext in QR Byte mode:

```cs
QrExtCodetextBuilder textBuilder = new QrExtCodetextBuilder();

// encodes the entire codetext in Byte mode
textBuilder.AddCodetextWithCompactionMode(QrExtCompactionMode.Bytes, "1234567890");

string codetext = textBuilder.GetExtendedCodetext();

BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR, codetext);
gen.Parameters.Barcode.QR.EncodeMode = QREncodeMode.Extended;
gen.Save("test.png");

using (BarCodeReader reader = new BarCodeReader("test.png", DecodeType.QR))
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine("BarCode CodeText: " + result.CodeText);
```

### New compaction mode support in QREncodeMode.Extended

The **QREncodeMode.Extended** encoding mode has been extended with support for explicit QR compaction mode selectors.

Supported compaction mode selectors:
- **\auto** – automatically selects the most efficient QR compaction mode.
- **\num** – encodes subsequent codetext in QR Numeric mode.
- **\alnum** – encodes subsequent codetext in QR Alphanumeric mode.
- **\byte** – encodes subsequent codetext in QR Byte mode.
- **\kanji** – encodes subsequent codetext in QR Kanji mode.

This feature allows manual control over the compaction mode of individual codetext fragments.

```cs
// custom compaction mode support
// switch back to automatic compaction mode
string codetext = @"\num1234567890\alnumASPOSE2026\byteaspose2026\kanjiぢっつづてでとどな\auto";

BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR, codetext);
gen.Parameters.Barcode.QR.EncodeMode = QREncodeMode.Extended;
gen.Save("test.png");

using (BarCodeReader reader = new BarCodeReader("test.png", DecodeType.QR))
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine("BarCode CodeText: " + result.CodeText);
```

The **\byte** selector can be used to encode the entire codetext in QR Byte mode:
```cs
string codetext = @"\byte1234567890ASPOSE2026aspose2026";

BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR, codetext);
gen.Parameters.Barcode.QR.EncodeMode = QREncodeMode.Extended;
gen.Save("test.png");

using (BarCodeReader reader = new BarCodeReader("test.png", DecodeType.QR))
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine("BarCode CodeText: " + result.CodeText);
```
