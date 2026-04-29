---
id: "aspose-barcode-for-android-via-java-26-4-release-notes"
slug: "aspose-barcode-for-android-via-java-26-4-release-notes"
linktitle: "Aspose.BarCode for Android via Java 26.4"
title: "Aspose.BarCode for Android via Java 26.4"
weight: 940
description: "Aspose.BarCode for Android via Java 26.4 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 26.4"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 26.4](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-26.4/).

{{% /alert %}} 
## **All Changes**

| **Key**            | **Summary**                                                          | **Category**  |
|:-------------------|:---------------------------------------------------------------------|:--------------|
| BARCODENET-37745   | Reading barcodes from PDF - barcode is not recognized                | Bug           |
| BARCODENET-38384   | Recognition of EAN barcodes while barcode read type is set to UPC    | Bug           |
| BARCODENET-38386   | Reader detects fragments of Code39Extended instead of VIN            | Bug           |
| BARCODENET-38387   | Add option to BarCodeReader to recognize only required barcode types | Enhancement   |

## Public API changes and New Features

### OnlyRequestedTypes property for strict barcode type filtering

Methods ***setOnlyRequestedTypes(boolean)***
and ***isOnlyRequestedTypes():boolean*** have been added to the
***com.aspose.barcode.barcoderecognition.BarcodeSettings*** class.

When enabled, ***com.aspose.barcode.barcoderecognition.BarCodeReader*** returns only the barcode types explicitly specified in the decoding settings.
Compatible or equivalent barcode types are excluded from the results, even if they can be successfully recognized.

When disabled, compatible and equivalent barcode types may be returned according to internal type mapping.
For example, EAN-13 may also be returned when UPC-A is specified as the decoding type.

```java
public void example() throws IOException {
    File file = File.createTempFile("barcode", ".png");

    try {
        BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.EAN_13, "2383823482894");
        generator.save(file.getAbsolutePath());

        Log.d("BarcodeExample", "File saved to: " + file.getAbsolutePath());

        // recognize only UPCA barcodes (no results, because source is EAN13)
        BarCodeReader reader1 = new BarCodeReader(file.getAbsolutePath(), DecodeType.UPCA);
        reader1.getBarcodeSettings().setOnlyRequestedTypes(true);

        BarCodeResult[] barCodeResults1 = reader1.readBarCodes();

        if (barCodeResults1.length == 0) {
            Log.d("BarcodeExample", "No barcodes found (OnlyRequestedTypes = true)");
        }

        for (BarCodeResult result : barCodeResults1) {
            Log.d("BarcodeExample", "BarCode CodeText: " + result.getCodeText());
        }

        // recognize compatible types: EAN13, UPCA, ISSN, ISMN, ISBN
        // EAN13 will be returned as UPCA-equivalent
        BarCodeReader reader2 = new BarCodeReader(file.getAbsolutePath(), DecodeType.UPCA);
        reader2.getBarcodeSettings().setOnlyRequestedTypes(false);

        BarCodeResult[] barCodeResults2 = reader2.readBarCodes();

        if (barCodeResults2.length == 0) {
            Log.d("BarcodeExample", "No barcodes found (OnlyRequestedTypes = false)");
        }

        for (BarCodeResult result : barCodeResults2) {
            Log.d("BarcodeExample", "BarCode CodeText: " + result.getCodeText());
        }
    } finally {
        if (file.exists()) {
            file.delete();
        }
    }
}
```