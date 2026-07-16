---
id: "aspose-barcode-for-java-26-7-release-notes"
slug: "aspose-barcode-for-java-26-7-release-notes"
linktitle: "Aspose.BarCode for Java 26.7 Release Notes"
title: "Aspose.BarCode for Java 26.7 Release Notes"
weight: 9000
description: "Aspose.BarCode for Java 26.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 26.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information
for [Aspose.BarCode for Java 26.7](https://releases.aspose.com/barcode/java/26-7/).

{{% /alert %}}

## **All Changes**

| **Key**           | **Summary**                                 | **Category** |
|:------------------|:--------------------------------------------|:-------------|
| BARCODENET-39571  | Pdf417 cannot be recognized from the image  | Bug          |
| BARCODENET-39579  | Improve QR encoding                         | Enhancement  |

## Public API changes and New Features

### Improved PDF417 barcode recognition quality

The recognition quality of PDF417 barcodes has been improved, particularly for blurred and highly distorted images.

```java
public void example1() throws IOException {
    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.PDF_417, "ASPOSE");
    gen.save(folder + "example1.png");
    BarCodeReader reader = new BarCodeReader(folder + "example1.png", DecodeType.PDF_417);
    BarCodeResult[] results = reader.readBarCodes();
    for (BarCodeResult result : results)
    {
        System.out.println(result.getCodeTypeName());
        System.out.println(result.getCodeText() );
    }
}
```

### New EncodeGS1SeparatorInByteMode option

Added **EncodeGS1SeparatorInByteMode** option to the QR encoder for the **GS1QR** symbology.
Added methods **setEncodeGS1SeparatorInByteMode(boolean)** and **getEncodeGS1SeparatorInByteMode():boolean** to class
**com.aspose.barcode.generation.renderers.barcoderenderers.encoders.parameters.QrEncoderParameters**.

When enabled, GS1 group separators and the **%** character are encoded in Byte mode instead of using the QR Alphanumeric representation. This option improves compatibility with legacy barcode decoders that expect the GS1 group separator to be encoded as the **0x1D** byte.

```java
public void example2() throws IOException {
    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.GS_1_QR, "(10)ASPOSE2001(10)ASPOSE2026");
    gen.getParameters().getBarcode().getQR().setEncodeGS1SeparatorInByteMode(true);
    gen.save(folder + "example2.png");
    BarCodeReader reader = new BarCodeReader(folder + "example2.png", DecodeType.GS_1_QR);
    BarCodeResult[] results = reader.readBarCodes();
    for (BarCodeResult result : results)
    {
        System.out.println(result.getCodeTypeName());
        System.out.println(result.getCodeText() );
    }
}
```

### New compaction modes support in QrExtCodetextBuilder

The **com.aspose.barcode.generation.QrExtCodetextBuilder** class has been extended with support 
for explicit QR compaction mode selection through the **QrExtCompactionMode** enumeration.

Added enum QrExtCompactionMode.
Supported compaction modes:
- **AUTO** – automatically selects the most efficient QR compaction mode.
- **NUMERIC** – encodes codetext in QR Numeric mode (digits **0-9** only).
- **ALPHA_NUMERIC** – encodes codetext in QR Alphanumeric mode.
- **BYTES** – encodes codetext in QR Byte mode.
- **KANJI** – encodes codetext in QR Kanji mode.

Added method **getCompactionModeSelector(QrExtCompactionMode mode):String** to com.aspose.barcode.generation.QrExtCodetextBuilder.

This feature allows manual control over the compaction mode of individual codetext fragments when generating QR barcodes in **QREncodeMode.Extended**.

```java
public void example3() throws IOException {
    // custom compaction mode support
    QrExtCodetextBuilder textBuilder = new QrExtCodetextBuilder();
    // encodes codetext in Numeric mode
    textBuilder.addCodetextWithCompactionMode(QrExtCompactionMode.NUMERIC, "1234567");
    // encodes codetext in Alphanumeric mode
    textBuilder.addCodetextWithCompactionMode(QrExtCompactionMode.ALPHA_NUMERIC, "ASPOSE2026");
    // encodes codetext in Byte mode
    textBuilder.addCodetextWithCompactionMode(QrExtCompactionMode.BYTES, "aspose2026");
    // encodes codetext in Kanji mode
    textBuilder.addCodetextWithCompactionMode(QrExtCompactionMode.KANJI, "ぢっつづてでとどな");
    String codetext = textBuilder.getExtendedCodetext();

    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR, codetext);
    gen.getParameters().getBarcode().getQR().setEncodeMode(QREncodeMode.EXTENDED);
    gen.save(folder + "example3.png");
    BarCodeReader reader = new BarCodeReader(folder + "example3.png", DecodeType.QR);
    BarCodeResult[] results = reader.readBarCodes();
    for (BarCodeResult result : results)
    {
        System.out.println(result.getCodeTypeName());
        System.out.println(result.getCodeText() );
    }
}
```

The **BYTES** compaction mode can also be used to encode the entire codetext in QR Byte mode:

```java
public void example4() throws IOException {
    QrExtCodetextBuilder textBuilder = new QrExtCodetextBuilder();
    // encodes the entire codetext in Byte mode
    textBuilder.addCodetextWithCompactionMode(QrExtCompactionMode.BYTES, "1234567890");
    String codetext = textBuilder.getExtendedCodetext();

    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR, codetext);
    gen.getParameters().getBarcode().getQR().setEncodeMode(QREncodeMode.EXTENDED);
    gen.save(folder + "example4.png");
    BarCodeReader reader = new BarCodeReader(folder + "example4.png", DecodeType.QR);
    BarCodeResult[] results = reader.readBarCodes();
    for (BarCodeResult result : results)
    {
        System.out.println(result.getCodeTypeName());
        System.out.println(result.getCodeText() );
    }
}
```

### New compaction mode support in QREncodeMode.EXTENDED

The **QREncodeMode.EXTENDED** encoding mode has been extended with support for explicit QR compaction mode selectors.

Supported compaction mode selectors:
- **\auto** – automatically selects the most efficient QR compaction mode.
- **\num** – encodes subsequent codetext in QR Numeric mode.
- **\alnum** – encodes subsequent codetext in QR Alphanumeric mode.
- **\byte** – encodes subsequent codetext in QR Byte mode.
- **\kanji** – encodes subsequent codetext in QR Kanji mode.

This feature allows manual control over the compaction mode of individual codetext fragments.

```java
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
```java
string codetext = @"\byte1234567890ASPOSE2026aspose2026";

BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR, codetext);
gen.Parameters.Barcode.QR.EncodeMode = QREncodeMode.Extended;
gen.Save("test.png");

using (BarCodeReader reader = new BarCodeReader("test.png", DecodeType.QR))
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine("BarCode CodeText: " + result.CodeText);
```
