---
id: "aspose-barcode-for-node-js-via-java-25-8-release-notes"
slug: "aspose-barcode-for-node-js-via-java-25-8-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 25.8"
title: "Aspose.BarCode for Node.js via Java 25.8"
weight: 880
description: "Aspose.BarCode for Node.js via Java 25.8 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 25.8"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 25.8](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-25.8/).

{{% /alert %}} 
## **All Changes**

| **Key**          | **Summary**                                               | **Category**   |
|:-----------------|:----------------------------------------------------------|:---------------|
|BARCODENET-39204|Allow generating text in PDF as paths as in SVG (optional)|Enhancement|
|BARCODENET-39244|Return tests after Aspose.Drawing bug will be fixed|Quality issue|
|BARCODENET-39311|Unable to recognize Code39 barcode|Bug|
|BARCODENET-39321|Improve MBaseProcessor recognition performance on mobile devices|Enhancement|
|BARCODENET-39347|Improve Interleaved2of5 recognition performance on mobile devices|Enhancement|
|BARCODENET-39349|Refine list of MostCommonTypes and set as default|Enhancement|
|BARCODENET-39351|Barcode recognition performance slowdown between 23.9 and 25.5|Quality issue|

## Public API changes and backwards compatibility

### PDF file format
Added ability to save text as a graphic path when exporting to PDF format. This allows barcode text to be rendered as vector shapes, which improves compatibility with systems that do not embed fonts.

```javascript
const filePath = path.join(this.folderPath, "barcode.png");
const generator = new BarcodeGenerator(EncodeTypes.QR, "Aspose");
generator.getParameters().getImage().getPdf().setTextAsPath(true);
generator.getParameters().getBarcode().getCodeTextParameters().setLocation(CodeLocation.BELOW);
generator.getParameters().getBarcode().getCodeTextParameters().setColor("#00FF00");
generator.save(filePath, BarCodeImageFormat.PNG);
```

### Code39 recognition quality
Recognition quality for ***Code39*** barcodes has been enhanced, especially on low-quality or degraded images.

```javascript
const filePath = path.join(this.folderPath, "code39.png");
const reader = new BarCodeReader(filePath, null, DecodeType.CODE_39_FULL_ASCII);
const results = reader.readBarCodes();
for (const result of results) {
    console.log("CodeType:", result.getCodeTypeName());
    console.log("CodeText:", result.getCodeText());
}
```

### Default recognition types for BarCodeReader
The default recognition types for ***BarCodeReader*** have been updated from ***DecodeType.AllSupportedTypes*** to ***DecodeType.MostCommonTypes***.
This change improves performance for typical recognition scenarios by reducing the number of barcode types scanned by default.

```javascript
 // Recognize using default (MostCommonTypes)
const filePath = path.join(this.folderPath, "barcode.png");
const reader = new BarCodeReader(filePath, null, DecodeType.CODE_128);
const results = reader.readBarCodes();
for (const result of results) {
    console.log("CodeType:", result.getCodeTypeName());
    console.log("CodeText:", result.getCodeText());
}

// Explicitly use MostCommonTypes
const filePath = path.join(this.folderPath, "code39.png");
const reader = new BarCodeReader(filePath, null, [DecodeType.MOST_COMMON_TYPES]);
const results = reader.readBarCodes();
for (const result of results) {
    console.log("CodeType:", result.getCodeTypeName());
    console.log("CodeText:", result.getCodeText());
}

// Fallback to AllSupportedTypes (slower scan)
const filePath = path.join(this.folderPath, "code39.png");
const reader = new BarCodeReader(filePath, null, [DecodeType.ALL_SUPPORTED_TYPES]);
const results = reader.readBarCodes();
for (const result of results) {
    console.log("CodeType:", result.getCodeTypeName());
    console.log("CodeText:", result.getCodeText());
}
```

### 1D barcodes recognition speed
Recognition speed for most ***1D barcode types*** has been increased when working with high-quality images.
This enhancement is especially beneficial for barcode recognition from ***web pages*** or ***generated images***,
where input quality is typically high and distortion minimal.

```javascript
// Generate a high-quality 1D barcode
const filePath = path.join(this.folderPath, "barcode_code_128-nodejs.png");
const generator = new BarcodeGenerator(EncodeTypes.CODE_128, "Aspose");
generator.getParameters().getBarcode().getXDimension().setPixels(2);
generator.getParameters().getBarcode().getBarHeight().setPixels(150);
generator.save(filePath, BarCodeImageFormat.PNG);

const reader = new BarCodeReader(filePath, null,
    DecodeType.CODE_11, DecodeType.IATA_2_OF_5,
    DecodeType.EAN_13, DecodeType.EAN_8, DecodeType.INTERLEAVED_2_OF_5,
    DecodeType.STANDARD_2_OF_5, DecodeType.UPCA,
    DecodeType.DATA_LOGIC_2_OF_5, DecodeType.DATABAR_OMNI_DIRECTIONAL,
    DecodeType.DATABAR_EXPANDED, DecodeType.CODE_128,
    DecodeType.CODE_93, DecodeType.MATRIX_2_OF_5, DecodeType.UPCE,
    DecodeType.DATABAR_LIMITED, DecodeType.CODE_39, DecodeType.MSI
);

const results = reader.readBarCodes();
for (const result of results) {
    console.log("CodeType:", result.getCodeTypeName());
    console.log("CodeText:", result.getCodeText());
}
```