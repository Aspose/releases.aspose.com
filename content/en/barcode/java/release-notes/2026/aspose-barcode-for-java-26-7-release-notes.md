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
        System.out.println(result.getCodeText());
    }
}
```

### New EncodeGS1SeparatorInByteMode option

Added the **EncodeGS1SeparatorInByteMode** option to the QR encoder for the **GS_1_QR** symbology.

Added methods:

- **setEncodeGS1SeparatorInByteMode(boolean value)**
- **getEncodeGS1SeparatorInByteMode()**

to the **com.aspose.barcode.generation.renderers.barcoderenderers.encoders.parameters.QrEncoderParameters** class.

When enabled, GS1 group separators and the **%** character are encoded in Byte mode instead of using the QR Alphanumeric representation. This option improves compatibility with legacy barcode decoders that expect the GS1 group separator to be encoded as the **0x1D** byte.

```java
public void example2() throws IOException {
    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.GS_1_QR, "(10)ASPOSE2001(21)ASPOSE2026");
    // Encode the GS1 separator in QR Byte mode.
    gen.getParameters().getBarcode().getQR().setEncodeGS1SeparatorInByteMode(true);
    gen.save(folder + "example2.png");
    BarCodeReader reader = new BarCodeReader(folder + "example2.png", DecodeType.GS_1_QR);
    BarCodeResult[] results = reader.readBarCodes();
    for (BarCodeResult result : results)
    {
        System.out.println(result.getCodeTypeName());
        System.out.println(result.getCodeText());
    }
}
```

### New compaction mode support in QrExtCodetextBuilder

The **com.aspose.barcode.generation.QrExtCodetextBuilder** class has been extended with support for explicit QR compaction mode selection through the **QrExtCompactionMode** enumeration.

Added enum **com.aspose.barcode.generation.QrExtCompactionMode**.

Supported compaction modes:

- **AUTO** – automatically selects the most efficient QR compaction mode.
- **NUMERIC** – encodes codetext in QR Numeric mode (digits **0-9** only).
- **ALPHA_NUMERIC** – encodes codetext in QR Alphanumeric mode.
- **BYTES** – encodes codetext in QR Byte mode.
- **KANJI** – encodes codetext in QR Kanji mode.

This feature allows manual control over the compaction mode of individual codetext fragments when generating QR barcodes in **QREncodeMode.EXTENDED**.

```java
public void example3() throws IOException {
    // Build an extended QR codetext with explicitly selected compaction modes.
    QrExtCodetextBuilder textBuilder = new QrExtCodetextBuilder();

    // Encode the numeric fragment in QR Numeric mode.
    textBuilder.addCodetextWithCompactionMode(QrExtCompactionMode.NUMERIC, "1234567");

    // Encode the uppercase fragment in QR Alphanumeric mode.
    textBuilder.addCodetextWithCompactionMode(QrExtCompactionMode.ALPHA_NUMERIC, "ASPOSE2026");

    // Encode the lowercase fragment in QR Byte mode.
    textBuilder.addCodetextWithCompactionMode(QrExtCompactionMode.BYTES, "aspose2026");

    // Encode the Japanese fragment in QR Kanji mode.
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
        System.out.println(result.getCodeText());
    }
}
```

The **BYTES** compaction mode can also be used to encode the entire codetext in QR Byte mode:

```java
public void example4() throws IOException {
    QrExtCodetextBuilder textBuilder = new QrExtCodetextBuilder();[BuildVersionInfo.class](../../../../../../../../../Release/2026/26.7/Java/lib/com/aspose/barcode/BuildVersionInfo.class)
    // Force the entire codetext to be encoded in QR Byte mode.
    textBuilder.addCodetextWithCompactionMode(QrExtCompactionMode.BYTES, "1234567890ASPOSE2026aspose2026");
    String codetext = textBuilder.getExtendedCodetext();

    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR, codetext);
    gen.getParameters().getBarcode().getQR().setEncodeMode(QREncodeMode.EXTENDED);
    gen.save(folder + "example4.png");
    BarCodeReader reader = new BarCodeReader(folder + "example4.png", DecodeType.QR);
    BarCodeResult[] results = reader.readBarCodes();
    for (BarCodeResult result : results)
    {
        System.out.println(result.getCodeTypeName());
        System.out.println(result.getCodeText());
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
public void example5() throws IOException {
    // Use explicit QR compaction mode selectors and then switch back to automatic mode.
    String codetext = "\\num1234567890\\alnumASPOSE2026\\byteaspose2026\\kanjiぢっつづてでとどな\\auto123ABCabc";

    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR, codetext);
    gen.getParameters().getBarcode().getQR().setEncodeMode(QREncodeMode.EXTENDED);
    gen.save(folder + "example5.png");
    BarCodeReader reader = new BarCodeReader(folder + "example5.png", DecodeType.QR);
    BarCodeResult[] results = reader.readBarCodes();
    for (BarCodeResult result : results)
    {
        System.out.println(result.getCodeTypeName());
        System.out.println(result.getCodeText());
    }
}
```

The **\byte** selector can be used to encode the entire codetext in QR Byte mode:

```java
public void example6() throws IOException {
    // String literals, '\' must be escaped as "\\".
    String codetext = "\\byte1234567890ASPOSE2026aspose2026";

    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR, codetext);
    gen.getParameters().getBarcode().getQR().setEncodeMode(QREncodeMode.EXTENDED);
    gen.save(folder + "example6.png");
    BarCodeReader reader = new BarCodeReader(folder + "example6.png", DecodeType.QR);
    BarCodeResult[] results = reader.readBarCodes();
    for (BarCodeResult result : results)
    {
        System.out.println(result.getCodeTypeName());
        System.out.println(result.getCodeText());
    }
}
```
