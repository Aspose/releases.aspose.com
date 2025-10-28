---
id: "aspose-barcode-for-node-js-via-java-25-10-release-notes"
slug: "aspose-barcode-for-node-js-via-java-25-10-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 25.10"
title: "Aspose.BarCode for Node.js via Java 25.10"
weight: 840
description: "Aspose.BarCode for Node.js via Java 25.10 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 25.10"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 25.10](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-25.10/).

{{% /alert %}} 
## **All Changes**

| **Key**          | **Summary**                                               | **Category**   |
|:-----------------|:----------------------------------------------------------|:---------------|
|BARCODENET-39385|Improve Aztec recognition performance on mobile devices|Enhancement|
|BARCODENET-39397|Optimize 2D barcode recognition, change the recognition algorithm of GS1CompositeBar|Enhancement|

### Aztec Code recognition performance
[Aztec Code](https://en.wikipedia.org/wiki/Aztec_Code) barcode recognition performance has been enhanced, with better results in document processing scenarios.

```javascript
let reader = new BarCodeReader(ReleaseNotes.folder + "Aztec.png", null, DecodeType.AZTEC);
let results = reader.readBarCodes();
for (const result of results) {
    console.log("CodeText: " + result.getCodeText());
    console.log("CodeType: " + result.getCodeTypeName());
}
```

### GS1 Composite Barcode recognition process
[GS1 Composite Barcode](https://docs.aspose.com/barcode/net/gs1-composite-barcodes/) recognition process has been updated to eliminate delays when using ***DecodeType.Types2D***.

```javascript
let code_text = '(01)13112345678906|(17)010615(10)A123456';
let gen = new BarcodeGenerator(EncodeTypes.GS_1_COMPOSITE_BAR, code_text);
// Configure GS1 Composite Bar parameters
gen.getParameters().getBarcode().getGS1CompositeBar().setLinearComponentType(EncodeTypes.GS_1_CODE_128);
gen.getParameters().getBarcode().getGS1CompositeBar().setTwoDComponentType(TwoDComponentType.CC_C);
gen.getParameters().getBarcode().getGS1CompositeBar().setAllowOnlyGS1Encoding(true);
gen.getParameters().getBarcode().getCodeTextParameters().setLocation(CodeLocation.NONE);
let out_path = ReleaseNotes.folder + "Gs1CompositeBarExample.png";
gen.save(out_path, BarCodeImageFormat.PNG);
// Read back the generated barcode
let reader = new BarCodeReader(out_path, null, DecodeType.GS_1_COMPOSITE_BAR);
let results = reader.readBarCodes();
for (const result of results) {
    console.log("CodeText: " + result.getCodeText());
    console.log("CodeType: " + result.getCodeTypeName());
}
```

## Public API changes and backwards compatibility

No changes in this release.