---
id: "aspose-barcode-for-java-26-6-release-notes"
slug: "aspose-barcode-for-java-26-6-release-notes"
linktitle: "Aspose.BarCode for Java 26.6 Release Notes"
title: "Aspose.BarCode for Java 26.6 Release Notes"
weight: 9200
description: "Aspose.BarCode for Java 26.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 26.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information
for [Aspose.BarCode for Java 26.6](https://releases.aspose.com/barcode/java/26-6/).

{{% /alert %}}

## **All Changes**

| **Key**           | **Summary**                                | **Category** |
|:------------------|:-------------------------------------------|:-------------|
|BARCODENET-39559|Improve CompactPdf417 barcodes recognition engine|Enhancement|
|BARCODENET-39569|Incorrect EAN13 barcode recognition|Bug|

## Features and Improvements

### Improved EAN-13 barcode recognition quality

The recognition quality of EAN-13 barcode symbology has been improved.

```cs
public void example1() throws IOException {
    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.EAN_13, "8700216723077");
    gen.getParameters().getBarcode().getPdf417().setTruncate(true);
    gen.save(folder + "example1.png");
    BarCodeReader reader = new BarCodeReader(folder + "example1.png", DecodeType.EAN_13);
    BarCodeResult[] results = reader.readBarCodes();
    for (BarCodeResult result : results)
    {
        System.out.println(result.getCodeText() );
    }
}
```

### Improved PDF417 and Compact PDF417 barcode recognition quality

The recognition quality of PDF417 barcode symbologies has been improved, including:
* PDF417
* Compact PDF417

```java
public void example2() throws IOException {
    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.PDF_417, "ASPOSE");
    gen.getParameters().getBarcode().getPdf417().setTruncate(true);
    gen.save(folder + "example2.png");
    BarCodeReader reader = new BarCodeReader(folder + "example2.png", DecodeType.PDF_417, DecodeType.COMPACT_PDF_417);
    BarCodeResult[] results = reader.readBarCodes();
    for (BarCodeResult result : results)
    {
        System.out.println(result.getCodeText() );
    }
}
```