---
id: "aspose-barcode-for-java-25-11-release-notes"
slug: "aspose-barcode-for-java-25-11-release-notes"
linktitle: "Aspose.BarCode for Java 25.11 Release Notes"
title: "Aspose.BarCode for Java 25.11 Release Notes"
weight: 860
description: "Aspose.BarCode for Java 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 25.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information
for [Aspose.BarCode for Java 25.11](https://releases.aspose.com/barcode/java/25-11/).

{{% /alert %}}

## **All Changes**

| **Key**           | **Summary**                                            | **Category** |
|:------------------|:-------------------------------------------------------|:-------------|
| BARCODENET-39404  | Improve recognition performance of inverted barcodes   | Enhancement  |

## Features and Improvements

### Inverted Barcodes Recognition Performance
The recognition performance for inverted barcodes, where foreground and background colors are swapped, has been significantly improved. These enhancements provide more reliable decoding:
* in scanned documents that contain negative or inverted images,
* in high-contrast PDF files and document-processing workflows.

The feature can be enabled via the ***setInverseImage(InverseImageMode)*** quality setting:
```java
public void example() {
    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.DATA_MATRIX, "0126789ABCDEFabcdef");
    gen.getParameters().getBarcode().setBarColor(Color.WHITE);
    gen.getParameters().setBackColor(Color.BLACK);

    BarCodeReader reader = new BarCodeReader(gen.generateBarCodeImage(), DecodeType.DATA_MATRIX);
    reader.getQualitySettings().setInverseImage(InverseImageMode.ENABLED);
    for (BarCodeResult result : reader.readBarCodes()) {
        System.out.println(result.getCodeText());
    }
}
```