---
id: "aspose-barcode-for-node-js-via-java-25-9-release-notes"
slug: "aspose-barcode-for-node-js-via-java-25-9-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 25.9"
title: "Aspose.BarCode for Node.js via Java 25.9"
weight: 860
description: "Aspose.BarCode for Node.js via Java 25.9 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 25.9"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 25.9](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-25.9/).

{{% /alert %}} 
## **All Changes**

| **Key**          | **Summary**                                               | **Category**   |
|:-----------------|:----------------------------------------------------------|:---------------|
| BARCODENET-39007   | Optimize Han Xin recognition speed        | Enhancement  |
| BARCODENET-39348   | Improve Pdf417 recognition performance    | Enhancement  |

### Pdf417 recognition performance

[Pdf417](https://en.wikipedia.org/wiki/PDF417) barcode recognition performance has been enhanced, with better results on mobile devices and in document processing scenarios.

```javascript
const barCodeReader = new BarCodeReader(ReleaseNotes.folder + "Pdf417.png", null,  [DecodeType.PDF_417, DecodeType.COMPACT_PDF_417]);
const barCodeResults = barCodeReader.readBarCodes();
for (const result of barCodeResults) {
    const codeType = result.getCodeTypeName();
    const codeText = result.getCodeText();
    console.log("Barcode code type:", codeType);
    console.log("Barcode code text:", codeText);
}
```

### Han Xin code recognition performance

[Han Xin code](https://en.wikipedia.org/wiki/Han_Xin_code) ecognition performance has been refined, leading to more consistent decoding.

```javascript
const barCodeReader = new BarCodeReader(ReleaseNotes.folder + "HanXinCode.png", null,  DecodeType.HAN_XIN);
const barCodeResults = barCodeReader.readBarCodes();
for (const result of barCodeResults) {
    const codeType = result.getCodeTypeName();
    const codeText = result.getCodeText();
    console.log("Barcode code type:", codeType);
    console.log("Barcode code text:", codeText);
}
```

## Public API changes and backwards compatibility

No changes in this release.