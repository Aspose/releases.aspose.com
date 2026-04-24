---
id: "aspose-barcode-for-java-26-4-release-notes"
slug: "aspose-barcode-for-java-26-4-release-notes"
linktitle: "Aspose.BarCode for Java 26.4 Release Notes"
title: "Aspose.BarCode for Java 26.4 Release Notes"
weight: 9500
description: "Aspose.BarCode for Java 26.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 26.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information
for [Aspose.BarCode for Java 26.4](https://releases.aspose.com/barcode/java/26-4/).

{{% /alert %}}

## **All Changes**

| **Key**             | **Summary**                                                                                                             | **Category** |
|:--------------------|:------------------------------------------------------------------------------------------------------------------------|:-------------|
|BARCODENET-37745|Reading barcodes from PDF - barcode is not recognized|Bug|
|BARCODENET-38384|Recognition of EAN barcodes while barcode read type is set to UPC|Bug|
|BARCODENET-38386|Reader detects fragments of Code39Extended instead of VIN |Bug|
|BARCODENET-38387|Add option to BarCodeReader to recognize only required barcode types|Enhancement|

## Public API changes and New Features

### OnlyRequestedTypes property for strict barcode type filtering
The ***OnlyRequestedTypes*** property has been added to ***BarcodeSettings***.

When enabled, ***BarCodeReader*** returns only barcode types explicitly specified in the decoding settings. Compatible or equivalent barcode types are excluded from the results, even if they can be successfully recognized.

When disabled, compatible and equivalent barcode types may be returned according to internal type mapping (for example, EAN-13 may also be returned when UPC-A is specified as the decoding type).

```java
public void example() throws IOException {
    BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.EAN_13, "2383823482894");
    generator.save(folder + "test.png");

    // recognize only UPCA barcodes (no results, because source is EAN13)
    BarCodeReader reader1 = new BarCodeReader(folder + "test.png", DecodeType.UPCA);
    {
        reader1.getBarcodeSettings().setOnlyRequestedTypes(true);
        BarCodeResult[] barCodeResults1 = reader1.readBarCodes();

        if (barCodeResults1.length == 0) {
            System.out.println("No barcodes found (OnlyRequestedTypes = true)");
        }

        for (BarCodeResult result : barCodeResults1) {
            System.out.println("BarCode CodeText: " + result.getCodeText());
        }
    }
    //recognize compatible types: EAN13, UPCA, ISSN, ISMN, ISBN (EAN13 will be returned as UPCA-equivalent)
    BarCodeReader reader2 = new BarCodeReader(folder + "test.png", DecodeType.UPCA);
    {
        reader2.getBarcodeSettings().setOnlyRequestedTypes(false);
        BarCodeResult[] barCodeResults2 = reader2.readBarCodes();

        if (barCodeResults2.length == 0) {
            System.out.println("No barcodes found (OnlyRequestedTypes = false)");
        }

        for (BarCodeResult result : barCodeResults2) {
            System.out.println("BarCode CodeText: " + result.getCodeText());
        }
    }
}
```