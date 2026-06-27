---
id: "aspose-barcode-for-node-js-via-java-26-6-release-notes"
slug: "aspose-barcode-for-node-js-via-java-26-6-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 26.6"
title: "Aspose.BarCode for Node.js via Java 26.6"
weight: 920
description: "Aspose.BarCode for Node.js via Java 26.6 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 26.6"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 26.6](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-26.6/).

{{% /alert %}} 
## **All Changes**

| **Key**           | **Summary**                               | **Category** |
|:------------------|:------------------------------------------|:-------------|
|BARCODENET-39559|Improve CompactPdf417 barcodes recognition engine|Enhancement|
|BARCODENET-39569|Incorrect EAN13 barcode recognition|Bug|

## Features and Improvements

### Improved EAN-13 barcode recognition quality

The recognition quality of EAN-13 barcode symbology has been improved.

```javascript
let file_name = "example1.png";
let filePath = ReleaseNotes.folder + file_name;

let generator = new BarcodeGenerator(EncodeTypes.EAN_13,"8700216723077");
generator.getParameters().getBarcode().getPdf417().setTruncate(true);
generator.save(filePath, BarCodeImageFormat.PNG);
let reader = new BarCodeReader(filePath, null, DecodeType.EAN_13);
let results = reader.readBarCodes();
for (let i = 0; i < results.length; i++) {
    console.log("BarCode CodeText: " + results[i].getCodeText());
}
```

### Improved PDF417 and Compact PDF417 barcode recognition quality

The recognition quality of PDF417 barcode symbologies has been improved, including:
* PDF417
* Compact PDF417

```javascript
const fileName = "example2.png";
const filePath = ReleaseNotes.folder + fileName;

const generator = new BarcodeGenerator(EncodeTypes.PDF_417,"ASPOSE");

generator.getParameters().getBarcode().getPdf417().setTruncate(true);

generator.save(filePath, BarCodeImageFormat.PNG);

const decodeTypes = [
    DecodeType.PDF_417,
    DecodeType.COMPACT_PDF_417
];

const reader = new BarCodeReader(filePath,null,decodeTypes);

const results = reader.readBarCodes();

for (const result of results) {
    console.log("BarCode CodeType: " + result.getCodeTypeName());
    console.log("BarCode CodeText: " + result.getCodeText());
}
```