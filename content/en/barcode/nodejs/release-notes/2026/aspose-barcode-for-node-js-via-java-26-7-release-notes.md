---
id: "aspose-barcode-for-node-js-via-java-26-7-release-notes"
slug: "aspose-barcode-for-node-js-via-java-26-7-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 26.7"
title: "Aspose.BarCode for Node.js via Java 26.7"
weight: 900
description: "Aspose.BarCode for Node.js via Java 26.7 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 26.7"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 26.7](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-26.7/).

{{% /alert %}} 
## **All Changes**

| **Key**           | **Summary**                                                                                            | **Category**  |
|:------------------|:-------------------------------------------------------------------------------------------------------|:--------------|
| BARCODEJS-694     | Align the Aspose.BarCode for Node.js public API with Node.js conventions                               | Enhancement   |
| BARCODEJS-750     | Modernize the Aspose.BarCode for Node.js via Java integration with support for modern Node.js versions | Enhancement   |
| BARCODENET-39571  | Pdf417 cannot be recognized from the image                                                             | Bug           |
| BARCODENET-39579  | Improve QR encoding                                                                                    | Enhancement   |

## Public API changes and New Features

### Improved PDF417 barcode recognition quality

The recognition quality of PDF417 barcodes has been improved, particularly for blurred and highly distorted images.

```javascript
example1()
{
    const fileName = "example1.png";
    const filePath = folder + fileName;
    const generator = new BarcodeGenerator(EncodeTypes.PDF_417,"ASPOSE");
    generator.save(filePath, BarCodeImageFormat.PNG);
    const reader = new BarCodeReader(filePath, null, DecodeType.PDF_417);
    const results = reader.readBarCodes();
    for (const result of results)
    {
        console.log("BarCode CodeType: " + result.getCodeTypeName());
        console.log("BarCode CodeText: " + result.getCodeText());
    }
}
```

### New EncodeGS1SeparatorInByteMode option

Added the **EncodeGS1SeparatorInByteMode** option to the QR encoder for the **GS_1_QR** symbology.

Added methods:

- **setEncodeGS1SeparatorInByteMode(boolean value)**
- **getEncodeGS1SeparatorInByteMode()**

to the **generation.QrParameters** class.

When enabled, GS1 group separators and the **%** character are encoded in Byte mode instead of using the QR Alphanumeric representation. This option improves compatibility with legacy barcode decoders that expect the GS1 group separator to be encoded as the **0x1D** byte.

```javascript
example2()
{
    const fileName = "example2.png";
    const filePath = folder + fileName;
    const generator = new BarcodeGenerator(EncodeTypes.GS_1_QR,"(10)ASPOSE2001(21)ASPOSE2026");
    generator.getParameters().getBarcode().getQR().setEncodeGS1SeparatorInByteMode(true);
    generator.save(filePath, BarCodeImageFormat.PNG);
    const reader = new BarCodeReader(filePath, null, DecodeType.GS_1_QR);
    const results = reader.readBarCodes();
    for (const result of results)
    {
        console.log("BarCode CodeType: " + result.getCodeTypeName());
        console.log("BarCode CodeText: " + result.getCodeText());
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

```javascript
example3()
{
    const fileName = "example3.png";
    const filePath = folder + fileName;
    // Build an extended QR codetext with explicitly selected compaction modes.
    const textBuilder = new QrExtCodetextBuilder();
    // Encode the numeric fragment in QR Numeric mode.
    textBuilder.addCodetextWithCompactionMode(QrExtCompactionMode.NUMERIC, "1234567");
    // Encode the uppercase fragment in QR Alphanumeric mode.
    textBuilder.addCodetextWithCompactionMode(QrExtCompactionMode.ALPHA_NUMERIC, "ASPOSE2026");
    // Encode the lowercase fragment in QR Byte mode.
    textBuilder.addCodetextWithCompactionMode(QrExtCompactionMode.BYTES, "aspose2026");
    // Encode the Japanese fragment in QR Kanji mode.
    textBuilder.addCodetextWithCompactionMode(QrExtCompactionMode.KANJI, "ぢっつづてでとどな");
    const codetext = textBuilder.getExtendedCodetext();
    const generator = new BarcodeGenerator(EncodeTypes.QR,codetext);
    generator.getParameters().getBarcode().getQR().setEncodeMode(QREncodeMode.EXTENDED);
    generator.save(filePath, BarCodeImageFormat.PNG);
    const reader = new BarCodeReader(filePath, null, DecodeType.GS_1_QR);
    const results = reader.readBarCodes();
    for (const result of results)
    {
        console.log("BarCode CodeType: " + result.getCodeTypeName());
        console.log("BarCode CodeText: " + result.getCodeText());
    }
}
```

The **BYTES** compaction mode can also be used to encode the entire codetext in QR Byte mode:

```javascript
example4()
{
    const fileName = "example4.png";
    const filePath = folder + fileName;
    const textBuilder = new QrExtCodetextBuilder();
    // Force the entire codetext to be encoded in QR Byte mode.
    textBuilder.addCodetextWithCompactionMode(QrExtCompactionMode.BYTES, "1234567890ASPOSE2026aspose2026");
    const codetext = textBuilder.getExtendedCodetext();

    const generator = new BarcodeGenerator(EncodeTypes.QR,codetext);
    generator.getParameters().getBarcode().getQR().setEncodeMode(QREncodeMode.EXTENDED);
    generator.save(filePath, BarCodeImageFormat.PNG);
    const reader = new BarCodeReader(filePath, null, DecodeType.GS_1_QR);
    const results = reader.readBarCodes();
    for (const result of results)
    {
        console.log("BarCode CodeType: " + result.getCodeTypeName());
        console.log("BarCode CodeText: " + result.getCodeText());
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

```javascript
example5()
{
    const fileName = "example5.png";
    const filePath = folder + fileName;
    // Use explicit QR compaction mode selectors and then switch back to automatic mode.
    const codetext = "\\num1234567890\\alnumASPOSE2026\\byteaspose2026\\kanjiぢっつづてでとどな\\auto123ABCabc";

    const generator = new BarcodeGenerator(EncodeTypes.QR,codetext);
    generator.getParameters().getBarcode().getQR().setEncodeMode(QREncodeMode.EXTENDED);
    generator.save(filePath, BarCodeImageFormat.PNG);
    const reader = new BarCodeReader(filePath, null, DecodeType.GS_1_QR);
    const results = reader.readBarCodes();
    for (const result of results)
    {
        console.log("BarCode CodeType: " + result.getCodeTypeName());
        console.log("BarCode CodeText: " + result.getCodeText());
    }
}
```

The **\byte** selector can be used to encode the entire codetext in QR Byte mode:

```javascript
example6()
{
    const fileName = "example6-NODEJS.png";
    const filePath = ReleaseNotes.folder + fileName;
    const codetext = "\\byte1234567890ASPOSE2026aspose2026";

    const generator = new BarcodeGenerator(EncodeTypes.QR,codetext);
    generator.getParameters().getBarcode().getQR().setEncodeMode(QREncodeMode.EXTENDED);
    generator.save(filePath, BarCodeImageFormat.PNG);
    const reader = new BarCodeReader(filePath, null, DecodeType.GS_1_QR);
    const results = reader.readBarCodes();
    for (const result of results)
    {
        console.log("BarCode CodeType: " + result.getCodeTypeName());
        console.log("BarCode CodeText: " + result.getCodeText());
    }
}
```