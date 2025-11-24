---
id: "aspose-barcode-for-node-js-via-java-25-11-release-notes"
slug: "aspose-barcode-for-node-js-via-java-25-11-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 25.11"
title: "Aspose.BarCode for Node.js via Java 25.11"
weight: 820
description: "Aspose.BarCode for Node.js via Java 25.11 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 25.11"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 25.11](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-25.11/).

{{% /alert %}} 
## **All Changes**

| **Key**          | **Summary**                                               | **Category**   |
|:-----------------|:----------------------------------------------------------|:---------------|
| BARCODENET-39404  | Improve recognition performance of inverted barcodes   | Enhancement  |

## Features and Improvements

### Inverted Barcodes Recognition Performance
The recognition performance for inverted barcodes, where foreground and background colors are swapped, has been significantly improved. These enhancements provide more reliable decoding:
* in scanned documents that contain negative or inverted images,
* in high-contrast PDF files and document-processing workflows.

The feature can be enabled via the ***setInverseImage(InverseImageMode)*** quality setting:
```javascript
let gen = new BarcodeGenerator(EncodeTypes.DATA_MATRIX, "0126789ABCDEFabcdef");
gen.getParameters().getBarcode().setBarColor("#FFFFFF");
gen.getParameters().setBackColor("#000000");

let reader = new BarCodeReader(gen.generateBarCodeImage(BarCodeImageFormat.PNG), null, DecodeType.DATA_MATRIX);
reader.getQualitySettings().setInverseImage(InverseImageMode.ENABLED);
let barCodeResults = reader.readBarCodes();
for (const result of barCodeResults) {
    console.log("Codetype: " + result.getCodeTypeName());
    console.log("Codetext: " + result.getCodeText());
}
```