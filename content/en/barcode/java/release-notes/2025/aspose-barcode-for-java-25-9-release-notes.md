---
id: "aspose-barcode-for-java-25-9-release-notes"
slug: "aspose-barcode-for-java-25-9-release-notes"
linktitle: "Aspose.BarCode for Java 25.9 Release Notes"
title: "Aspose.BarCode for Java 25.9 Release Notes"
weight: 880
description: "Aspose.BarCode for Java 25.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 25.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information
for [Aspose.BarCode for Java 25.9](https://releases.aspose.com/barcode/java/25-9/).

{{% /alert %}}

## **All Changes**

| **Key**            | **Summary**                               | **Category** |
|:-------------------|:------------------------------------------|:-------------|
| BARCODENET-39007   | Optimize Han Xin recognition speed        | Enhancement  |
| BARCODENET-39348   | Improve Pdf417 recognition performance    | Enhancement  |

### Pdf417 recognition performance

[Pdf417](https://en.wikipedia.org/wiki/PDF417) barcode recognition performance has been enhanced, with better results on mobile devices and in document processing scenarios.

```java
 BarCodeReader reader = new BarCodeReader(folderPath + "Pdf417.png", DecodeType.PDF_417, DecodeType.COMPACT_PDF_417);
 BarCodeResult[] results = reader.readBarCodes();
 for(BarCodeResult result:results){
     System.out.println(result.getCodeTypeName());
     System.out.println(result.getCodeText());
 }
```

### Han Xin code recognition performance

[Han Xin code](https://en.wikipedia.org/wiki/Han_Xin_code) ecognition performance has been refined, leading to more consistent decoding.

```java
BarCodeReader reader = new BarCodeReader(folderPath + "HanXinCode.png", DecodeType.HAN_XIN);
BarCodeResult[] results = reader.readBarCodes();
for(BarCodeResult result:results){
    System.out.println(result.getCodeTypeName());
    System.out.println(result.getCodeText());
}
```

## Public API changes and backwards compatibility

No changes in this release.
