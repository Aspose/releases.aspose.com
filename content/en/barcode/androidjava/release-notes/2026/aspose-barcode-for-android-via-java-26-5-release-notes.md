---
id: "aspose-barcode-for-android-via-java-26-5-release-notes"
slug: "aspose-barcode-for-android-via-java-26-5-release-notes"
linktitle: "Aspose.BarCode for Android via Java 26.5"
title: "Aspose.BarCode for Android via Java 26.5"
weight: 930
description: "Aspose.BarCode for Android via Java 26.5 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 26.5"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 26.5](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-26.5/).

{{% /alert %}} 
## **All Changes**

| **Key**            | **Summary**                                                          | **Category**  |
|:-------------------|:---------------------------------------------------------------------|:--------------|
| BARCODENET-37951  | Add AllowShortBarcodes to BarcodeReader    | Enhancement  |
| BARCODENET-39527  | Improve Postal barcodes recognition engine | Enhancement  |

## Features and Improvements

### Improved postal barcode recognition quality

The recognition quality of postal barcode symbologies has been improved, including:
* AustraliaPost
* DutchKIX
* Mailmark
* OneCode
* Planet
* Postnet
* RM4SCC

```java
public void example1() throws IOException {
    Context context = ApplicationProvider.getApplicationContext();

    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.RM_4_SCC,"ASPOSE");

    File imageFile = new File(context.getFilesDir(), "example1.png");
    String path = imageFile.getAbsolutePath();

    gen.save(path);
    Log.d(TAG, "Image saved to " + path);

    BarCodeReader reader = new BarCodeReader(path,
            DecodeType.AUSTRALIA_POST,
            DecodeType.DUTCH_KIX,
            DecodeType.MAILMARK,
            DecodeType.ONE_CODE,
            DecodeType.PLANET,
            DecodeType.POSTNET,
            DecodeType.RM_4_SCC
    );

    BarCodeResult[] results = reader.readBarCodes();

    for (BarCodeResult result : results) {
        Log.d(TAG, result.getCodeText());
    }
}
```

### Improved recognition of short Code39 barcodes
The recognition quality of short Code39 barcodes (including single-character barcodes) has been improved for the following symbologies:
* Code39
* Code39FullASCII

```java
public void example2() throws IOException {
    Context context = ApplicationProvider.getApplicationContext();

    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.CODE_39,"S");

    File imageFile = new File(context.getFilesDir(), "example2.png");
    String path = imageFile.getAbsolutePath();

    gen.save(path);
    Log.d(TAG, "Image saved to " + path);
   
    BarCodeReader reader = new BarCodeReader(path, DecodeType.CODE_39, DecodeType.CODE_39_FULL_ASCII);

    BarCodeResult[] results = reader.readBarCodes();

    for (BarCodeResult result : results) {
        Log.d(TAG, result.getCodeText());
    }
}
```