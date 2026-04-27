---
id: "aspose-barcode-for-node-js-via-java-26-4-release-notes"
slug: "aspose-barcode-for-node-js-via-java-26-4-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 26.4"
title: "Aspose.BarCode for Node.js via Java 26.4"
weight: 940
description: "Aspose.BarCode for Node.js via Java 26.4 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 26.4"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 26.4](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-26.4/).

{{% /alert %}} 
## **All Changes**

| **Key**           | **Summary**                               | **Category** |
|:------------------|:------------------------------------------|:-------------|
| BARCODENET-37745 | Reading barcodes from PDF - barcode is not recognized                | Bug          |
| BARCODENET-38384 | Recognition of EAN barcodes while barcode read type is set to UPC    | Bug          |
| BARCODENET-38386 | Reader detects fragments of Code39Extended instead of VIN            | Bug          |
| BARCODENET-38387 | Add option to BarCodeReader to recognize only required barcode types | Enhancement  |

## Public API changes and New Features

### OnlyRequestedTypes property for strict barcode type filtering

Methods ***setOnlyRequestedTypes(boolean)***
and ***isOnlyRequestedTypes()*** have been added to the
***Recognition.BarcodeSettings*** class.

When enabled, ***Recognition.BarCodeReader*** returns only the barcode types explicitly specified in the decoding settings.
Compatible or equivalent barcode types are excluded from the results, even if they can be successfully recognized.

When disabled, compatible and equivalent barcode types may be returned according to internal type mapping.
For example, EAN-13 may also be returned when UPC-A is specified as the decoding type.

```javascript
let file_name = "test.png";
let filePath = ReleaseNotes.folder + file_name;

// --- generate barcode ---
let generator = new BarcodeGenerator(EncodeTypes.EAN_13,"2383823482894");

generator.save(filePath, BarCodeImageFormat.PNG);

// recognize only UPCA barcodes (no results, because source is EAN13)
let reader1 = new BarCodeReader(filePath, null, DecodeType.UPCA
);

reader1.getBarcodeSettings().setOnlyRequestedTypes(true);

let results1 = reader1.readBarCodes();

if (results1.length === 0) {
    console.log("No barcodes found (OnlyRequestedTypes = true)");
}

for (let i = 0; i < results1.length; i++) {
    console.log("BarCode CodeText: " + results1[i].getCodeText());
}

// recognize compatible types: EAN13, UPCA, ISSN, ISMN, ISBN (EAN13 will be returned as UPCA-equivalent)
let reader2 = new BarCodeReader(filePath,null,DecodeType.UPCA);

reader2.getBarcodeSettings().setOnlyRequestedTypes(false);

let results2 = reader2.readBarCodes();

if (results2.length === 0) {
    console.log("No barcodes found (OnlyRequestedTypes = false)");
}

for (let i = 0; i < results2.length; i++) {
    console.log("BarCode CodeText: " + results2[i].getCodeText());
}
```