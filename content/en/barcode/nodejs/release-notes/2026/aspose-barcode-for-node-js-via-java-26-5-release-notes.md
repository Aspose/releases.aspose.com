---
id: "aspose-barcode-for-node-js-via-java-26-5-release-notes"
slug: "aspose-barcode-for-node-js-via-java-26-5-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 26.5"
title: "Aspose.BarCode for Node.js via Java 26.5"
weight: 930
description: "Aspose.BarCode for Node.js via Java 26.5 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 26.5"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 26.5](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-26.5/).

{{% /alert %}} 
## **All Changes**

| **Key**           | **Summary**                               | **Category** |
|:------------------|:------------------------------------------|:-------------|
| BARCODENET-37951  | Add AllowShortBarcodes to BarcodeReader    | Enhancement  |
| BARCODENET-39527  | Improve Postal barcodes recognition engine | Enhancement  |

## Features and Improvements

### Improved postal barcode recognition quality

The recognition quality of postal barcode symbologies has been improved, including:
* AustraliaPost
* DutchKIX
* Mailmark
* OneCode
* Planet
* Postnet
* RM4SCC

```javascript
let file_name = "let file_name = "test-NODEJS-2.png";
let filePath = ReleaseNotes.folder + file_name;

let generator = new BarcodeGenerator(EncodeTypes.CODE_39,"S");

generator.save(filePath, BarCodeImageFormat.PNG);

let decode_types = [
    DecodeType.CODE_39,
    DecodeType.CODE_39_FULL_ASCII
];

let reader = new BarCodeReader(filePath, null, decode_types);

reader.getBarcodeSettings().setOnlyRequestedTypes(true);

let results = reader.readBarCodes();

for (let i = 0; i < results.length; i++) {
    console.log("BarCode CodeText: " + results[i].getCodeText());
}.png";
let filePath = ReleaseNotes.folder + file_name;
let generator = new BarcodeGenerator(EncodeTypes.RM_4_SCC,"ASPOSE");
generator.save(filePath, BarCodeImageFormat.PNG);

let decode_types = [
    DecodeType.AUSTRALIA_POST,
    DecodeType.DUTCH_KIX,
    DecodeType.MAILMARK,
    DecodeType.ONE_CODE,
    DecodeType.PLANET,
    DecodeType.POSTNET,
    DecodeType.RM_4_SCC
];

let reader = new BarCodeReader(filePath, null, decode_types);

reader.getBarcodeSettings().setOnlyRequestedTypes(true);

let results = reader.readBarCodes();

for (let i = 0; i < results.length; i++) {
    console.log("BarCode CodeText: " + results[i].getCodeText());
}
```

### Improved recognition of short Code39 barcodes
The recognition quality of short Code39 barcodes (including single-character barcodes) has been improved for the following symbologies:
* Code39
* Code39FullASCII

```javascript
let file_name = "example_2.png";
let filePath = ReleaseNotes.folder + file_name;

let generator = new BarcodeGenerator(EncodeTypes.CODE_39,"S");

generator.save(filePath, BarCodeImageFormat.PNG);

let decode_types = [
    DecodeType.CODE_39,
    DecodeType.CODE_39_FULL_ASCII
];

let reader = new BarCodeReader(filePath, null, decode_types);

reader.getBarcodeSettings().setOnlyRequestedTypes(true);

let results = reader.readBarCodes();

for (let i = 0; i < results.length; i++) {
    console.log("BarCode CodeText: " + results[i].getCodeText());
}
```