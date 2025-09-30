---
id: "aspose-barcode-for-android-via-java-25-8-release-notes"
slug: "aspose-barcode-for-android-via-java-25-8-release-notes"
linktitle: "Aspose.BarCode for Android via Java 25.8"
title: "Aspose.BarCode for Android via Java 25.8"
weight: 880
description: "Aspose.BarCode for Android via Java 25.8 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 25.8"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 25.8](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-25.8/).

{{% /alert %}} 
## **All Changes**

| **Key**             | **Summary**                                                               | **Category**    |
|:--------------------|:--------------------------------------------------------------------------|:----------------|
| BARCODENET-39007   | Optimize Han Xin recognition speed        | Enhancement  |
| BARCODENET-39348   | Improve Pdf417 recognition performance    | Enhancement  |

### Pdf417 recognition performance

[Pdf417](https://en.wikipedia.org/wiki/PDF417) barcode recognition performance has been enhanced, with better results on mobile devices and in document processing scenarios.

```java
try {
InputStream is = getAssets().open("Pdf417.png"); // если картинка в assets
BarCodeReader reader = new BarCodeReader(is, DecodeType.PDF_417, DecodeType.COMPACT_PDF_417);
BarCodeResult[] results = reader.readBarCodes();
    for (BarCodeResult result : results) {
        Log.d("Code Type: ", result.getCodeTypeName());
        Log.d("Code Text: ", result.getCodeText());
        }
        } catch (IOException e) {
        e.printStackTrace();
}
```

### Han Xin code recognition performance

[Han Xin code](https://en.wikipedia.org/wiki/Han_Xin_code) ecognition performance has been refined, leading to more consistent decoding.

```java
try {
InputStream is = getAssets().open("HanXinCode.png"); // если картинка в assets
BarCodeReader reader = new BarCodeReader(is, DecodeType.HAN_XIN);
BarCodeResult[] results = reader.readBarCodes();
    for (BarCodeResult result : results) {
        Log.d("Code Type: ", result.getCodeTypeName());
        Log.d("Code Text: ", result.getCodeText());
        }
        } catch (IOException e) {
        e.printStackTrace();
}
```

## Public API changes and backwards compatibility

No changes in this release.