---
id: "aspose-barcode-for-android-via-java-26-7-release-notes"
slug: "aspose-barcode-for-android-via-java-26-7-release-notes"
linktitle: "Aspose.BarCode for Android via Java 26.7"
title: "Aspose.BarCode for Android via Java 26.7"
weight: 900
description: "Aspose.BarCode for Android via Java 26.7 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 26.7"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 26.7](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-26.7/).

{{% /alert %}} 
## **All Changes**

| **Key**           | **Summary**                                  | **Category** |
|:------------------|:---------------------------------------------|:-------------|
| BARCODENET-39571  | Pdf417 cannot be recognized from the image   | Bug          |
| BARCODENET-39579  | Improve QR encoding                          | Enhancement  |

## Public API changes and New Features

### Improved PDF417 barcode recognition quality

The recognition quality of PDF417 barcodes has been improved, particularly for blurred and highly distorted images.

```java
    public void example1() throws IOException {
    Context context = ApplicationProvider.getApplicationContext();

    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.PDF_417, "ASPOSE");

    File imageFile = new File(context.getFilesDir(), "example1.png");
    String path = imageFile.getAbsolutePath();
    Log.d(TAG, "Image saved to file " + path);
    gen.save(path);

    BarCodeReader reader = new BarCodeReader(path, DecodeType.PDF_417);

    BarCodeResult[] results = reader.readBarCodes();

    for (BarCodeResult result : results) {
        Log.d(TAG, result.getCodeTypeName());
        Log.d(TAG, result.getCodeText());
    }
}
```

### New EncodeGS1SeparatorInByteMode option

Added the **EncodeGS1SeparatorInByteMode** option to the QR encoder for the **GS_1_QR** symbology.

Added methods:

- **setEncodeGS1SeparatorInByteMode(boolean value)**
- **getEncodeGS1SeparatorInByteMode()**

to the **com.aspose.barcode.generation.QrParameters** class.

When enabled, GS1 group separators and the **%** character are encoded in Byte mode instead of using the QR Alphanumeric representation. This option improves compatibility with legacy barcode decoders that expect the GS1 group separator to be encoded as the **0x1D** byte.

```java
public void example2() throws IOException {
    Context context = ApplicationProvider.getApplicationContext();

    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.GS_1_QR, "(10)ASPOSE2001(21)ASPOSE2026");
    // Encode the GS1 separator in QR Byte mode.
    gen.getParameters().getBarcode().getQR().setEncodeGS1SeparatorInByteMode(true);

    File imageFile = new File(context.getFilesDir(), "example2.png");
    String path = imageFile.getAbsolutePath();
    Log.d(TAG, "Image saved to file " + path);
    gen.save(path);

    BarCodeReader reader = new BarCodeReader(path, DecodeType.GS_1_QR);

    BarCodeResult[] results = reader.readBarCodes();

    for (BarCodeResult result : results) {
        Log.d(TAG, result.getCodeTypeName());
        Log.d(TAG, result.getCodeText());
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
    Context context = ApplicationProvider.getApplicationContext();

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

    File imageFile = new File(context.getFilesDir(), "example3.png");
    String path = imageFile.getAbsolutePath();
    Log.d(TAG, "Image saved to file " + path);
    gen.save(path);

    BarCodeReader reader = new BarCodeReader(path, DecodeType.GS_1_QR);

    BarCodeResult[] results = reader.readBarCodes();

    for (BarCodeResult result : results) {
        Log.d(TAG, result.getCodeTypeName());
        Log.d(TAG, result.getCodeText());
    }
}
```

The **BYTES** compaction mode can also be used to encode the entire codetext in QR Byte mode:

```java
public void example4() throws IOException {
    Context context = ApplicationProvider.getApplicationContext();
    QrExtCodetextBuilder textBuilder = new QrExtCodetextBuilder();
    // Force the entire codetext to be encoded in QR Byte mode.
    textBuilder.addCodetextWithCompactionMode(QrExtCompactionMode.BYTES, "1234567890ASPOSE2026aspose2026");
    String codetext = textBuilder.getExtendedCodetext();

    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR, codetext);
    gen.getParameters().getBarcode().getQR().setEncodeMode(QREncodeMode.EXTENDED);

    File imageFile = new File(context.getFilesDir(), "example4.png");
    String path = imageFile.getAbsolutePath();
    Log.d(TAG, "Image saved to file " + path);
    gen.save(path);

    BarCodeReader reader = new BarCodeReader(path, DecodeType.QR);

    BarCodeResult[] results = reader.readBarCodes();

    for (BarCodeResult result : results) {
        Log.d(TAG, result.getCodeTypeName());
        Log.d(TAG, result.getCodeText());
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
    Context context = ApplicationProvider.getApplicationContext();
    // Use explicit QR compaction mode selectors and then switch back to automatic mode.
    String codetext = "\\num1234567890\\alnumASPOSE2026\\byteaspose2026\\kanjiぢっつづてでとどな\\auto123ABCabc";

    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR, codetext);
    gen.getParameters().getBarcode().getQR().setEncodeMode(QREncodeMode.EXTENDED);

    File imageFile = new File(context.getFilesDir(), "example5.png");
    String path = imageFile.getAbsolutePath();
    Log.d(TAG, "Image saved to file " + path);
    gen.save(path);

    BarCodeReader reader = new BarCodeReader(path, DecodeType.QR);

    BarCodeResult[] results = reader.readBarCodes();

    for (BarCodeResult result : results) {
        Log.d(TAG, result.getCodeTypeName());
        Log.d(TAG, result.getCodeText());
    }
}
```

The **\byte** selector can be used to encode the entire codetext in QR Byte mode:

```java
public void example6() throws IOException {
    Context context = ApplicationProvider.getApplicationContext();
    // String literals, '\' must be escaped as "\\".
    String codetext = "\\byte1234567890ASPOSE2026aspose2026";

    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR, codetext);
    gen.getParameters().getBarcode().getQR().setEncodeMode(QREncodeMode.EXTENDED);

    File imageFile = new File(context.getFilesDir(), "example6.png");
    String path = imageFile.getAbsolutePath();
    Log.d(TAG, "Image saved to file " + path);
    gen.save(path);

    BarCodeReader reader = new BarCodeReader(path, DecodeType.QR);

    BarCodeResult[] results = reader.readBarCodes();

    for (BarCodeResult result : results) {
        Log.d(TAG, result.getCodeTypeName());
        Log.d(TAG, result.getCodeText());
    }
}
```