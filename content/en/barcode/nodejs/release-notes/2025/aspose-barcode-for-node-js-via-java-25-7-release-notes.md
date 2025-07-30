---
id: "aspose-barcode-for-node-js-via-java-25-7-release-notes"
slug: "aspose-barcode-for-node-js-via-java-25-7-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 25.7"
title: "Aspose.BarCode for Node.js via Java 25.7"
weight: 910
description: "Aspose.BarCode for Node.js via Java 25.7 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 25.7"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 25.7](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-25.7/).

{{% /alert %}} 
## **All Changes**

| **Key**          | **Summary**                                               | **Category**   |
|:-----------------|:----------------------------------------------------------|:---------------|
| BARCODENET-39312 | Improve Code128 recognition performance                   | Enhancement    |
| BARCODENET-39313 | GS1 DataMatrix: "Incorrect value 129 for C40 Shift" error | Bug            |
| BARCODEJS-657    | Implement method BarcodeResult.getCodeText(encoding)      | Enhancement    |

## Public API changes and backwards compatibility
Added parameter ***encoding*** to the function ***BarcodeResult.getCodeText()***.

Method ***BarcodeGenerator.setCodeText(String codeText, Charset encoding)*** encodes the Unicode ***codeText***
into a byte sequence using the specified ***encoding***.
UTF-8 is the most commonly used encoding.
Method ***setCodeText(String codeText, Charset encoding, boolean insertBOM)***
If the encoding supports it and ***insertBOM*** is set to ***true***,
the method includes a [byte order mark (BOM)](https://en.wikipedia.org/wiki/Byte_order_mark#Byte-order_marks_by_encoding)

This method is intended for use with 2D barcodes only (e.g., Aztec, QR, DataMatrix, PDF417, MaxiCode, DotCode, HanXin, RectMicroQR, etc.).
It enables manual encoding of Unicode text using national or special encodings; however, this method is considered obsolete in modern applications.
For modern use cases, [ECI](https://en.wikipedia.org/wiki/Extended_Channel_Interpretation) encoding is recommended for Unicode data.

Using this method with 1D barcodes, GS1-compliant barcodes (including 2D), or HIBC barcodes (including 2D) is not supported
by the corresponding barcode standards and may lead to unpredictable results.

```javascript
//Encode DataMatrix text using Shift-JIS (Japanese encoding)
// Create a generator for DataMatrix barcodes
const gen = new BarcodeGenerator(EncodeTypes.DATA_MATRIX, null);
// Specify the code text with encoding set to Shift_JIS
const charset = "Shift-JIS";
gen.setCodeText("車種名", charset);
// Save the barcode as a PNG file
gen.save("barcode1.png", BarCodeImageFormat.PNG);
// Read the saved barcode using the barcode reader
const reader = new BarCodeReader("barcode1.png", null, [DecodeType.DATA_MATRIX]);
const results = reader.readBarCodes();
// Print out decoded text for each barcode
for (const result of results) {
    const text = result.getCodeText(); // Automatically decoded using embedded encoding
    console.log("Barcode CodeText:", text);
}
```

```javascript
//Encode codetext using UTF-8 with BOM
const gen = new BarcodeGenerator(EncodeTypes.QR, null);
gen.setCodeText("車種名", "UTF-8", true);
gen.save("barcode2.png", BarCodeImageFormat.PNG);
// Read the saved barcode using the barcode reader
const reader = new BarCodeReader("barcode2.png", null, [DecodeType.QR]);
const results = reader.readBarCodes();
for (const result of results) {
    const text = result.getCodeText();
    console.log("Barcode CodeText:", text);
}
```

### Code 128 recognition performance
Code 128 recognition performance is improved.

```javascript
const gen = new BarcodeGenerator(EncodeTypes.CODE_128,"ASPOSE");
gen.save("barcode3.png", BarCodeImageFormat.PNG);
const reader = new BarCodeReader("barcode3.png", null, [DecodeType.CODE_128]);
const results = reader.readBarCodes();
for (const result of results) {
    const text = result.getCodeText();
    console.log("Barcode CodeText:", text);
}
```

### GS1 DataMatrix generation
GS1 DataMatrix generation corresponds to [GS1 DataMatrix Guideline](https://www.gs1.org/dojava/barcodes/GS1_DataMatrix_Guideline.pdf).

```javascript
const gen = new BarcodeGenerator(EncodeTypes.GS_1_DATA_MATRIX,"(00)057139091004349375(241)24140053(91)SkamoDoor Board 225 P2(243)035402");
gen.save("barcode4.png", BarCodeImageFormat.PNG);
const reader = new BarCodeReader("barcode4.png", null, [DecodeType.GS_1_DATA_MATRIX]);
const results = reader.readBarCodes();
for (const result of results) {
    const text = result.getCodeText();
    console.log("Barcode CodeText:", text);
}
```