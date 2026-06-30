---
id: "aspose-barcode-for-android-via-java-26-6-release-notes"
slug: "aspose-barcode-for-android-via-java-26-6-release-notes"
linktitle: "Aspose.BarCode for Android via Java 26.6"
title: "Aspose.BarCode for Android via Java 26.6"
weight: 920
description: "Aspose.BarCode for Android via Java 26.6 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 26.6"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 26.6](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-26.6/).

{{% /alert %}} 
## **All Changes**

| **Key**           | **Summary**                                        | **Category** |
|:------------------|:---------------------------------------------------|:-------------|
| BARCODENET-39559  | Improve CompactPdf417 barcodes recognition engine  | Enhancement  |
| BARCODENET-39569  | Incorrect EAN13 barcode recognition                | Bug          |

## Features and Improvements

### Improved EAN-13 barcode recognition quality

The recognition quality of EAN-13 barcode symbology has been improved.

```java
public void example1() throws IOException {
    Context context = ApplicationProvider.getApplicationContext();

    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.EAN_13,"8700216723077");

    File imageFile = new File(context.getFilesDir(), "example1.png");
    String path = imageFile.getAbsolutePath();
    Log.d(TAG, "Image saved to file " + path);

    gen.getParameters().getBarcode().getPdf417().setTruncate(true);
    gen.save(path);

    BarCodeReader reader = new BarCodeReader(path, DecodeType.EAN_13);

    BarCodeResult[] results = reader.readBarCodes();

    for (BarCodeResult result : results) {
        Log.d(TAG, result.getCodeTypeName());
        Log.d(TAG, result.getCodeText());
    }
}
```

### Improved PDF417 and Compact PDF417 barcode recognition quality

The recognition quality of PDF417 barcode symbologies has been improved, including:
* PDF417
* Compact PDF417

```java
public void example2() throws IOException {
    Context context = ApplicationProvider.getApplicationContext();

    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.PDF_417,"ASPOSE");

    File imageFile = new File(context.getFilesDir(), "example2.png");
    String path = imageFile.getAbsolutePath();
    Log.d(TAG, "Image saved to file " + path);

    gen.getParameters().getBarcode().getPdf417().setTruncate(true);
    gen.save(path);

    BarCodeReader reader = new BarCodeReader(path,DecodeType.PDF_417, DecodeType.COMPACT_PDF_417);

    BarCodeResult[] results = reader.readBarCodes();

    for (BarCodeResult result : results) {
        Log.d(TAG, result.getCodeTypeName());
        Log.d(TAG, result.getCodeText());
    }
}
```