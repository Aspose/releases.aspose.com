---
id: "aspose-barcode-for-android-via-java-25-11-release-notes"
slug: "aspose-barcode-for-android-via-java-25-11-release-notes"
linktitle: "Aspose.BarCode for Android via Java 25.11"
title: "Aspose.BarCode for Android via Java 25.11"
weight: 800
description: "Aspose.BarCode for Android via Java 25.11 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 25.11"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 25.11](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-25.11/).

{{% /alert %}} 
## **All Changes**

| **Key**              | **Summary**                                              | **Category**   |
|:---------------------|:---------------------------------------------------------|:---------------|
| BARCODENET-39404     | Improve recognition performance of inverted barcodes     | Enhancement    |

## Features and Improvements

### Inverted Barcodes Recognition Performance
The recognition performance for inverted barcodes, where foreground and background colors are swapped, has been significantly improved. These enhancements provide more reliable decoding:
* in scanned documents that contain negative or inverted images,
* in high-contrast PDF files and document-processing workflows.

The feature can be enabled via the ***setInverseImage(InverseImageMode)*** quality setting:
```java
public void example() {
    // Initialize the barcode generator with Data Matrix type and input text
    BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.DATA_MATRIX, "0126789ABCDEFabcdef");
    // Set barcode foreground (bar) and background colors
    generator.getParameters().getBarcode().setBarColor(Color.WHITE);
    generator.getParameters().setBackColor(Color.BLACK);
    // Generate the barcode image as a Bitmap
    Bitmap barcodeBitmap = generator.generateBarCodeImage();
    // Initialize the barcode reader with the generated image and specify the decode type
    BarCodeReader reader = new BarCodeReader(barcodeBitmap, DecodeType.DATA_MATRIX);
    // Enable inverse image mode to handle white-on-black codes
    reader.getQualitySettings().setInverseImage(InverseImageMode.ENABLED);
    // Read and log all detected barcode texts
    for (BarCodeResult result : reader.readBarCodes()) {
        Log.d("Barcode", result.getCodeText());
    }
}

```