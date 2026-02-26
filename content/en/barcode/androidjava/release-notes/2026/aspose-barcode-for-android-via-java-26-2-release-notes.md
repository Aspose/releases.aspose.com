---
id: "aspose-barcode-for-android-via-java-26-2-release-notes"
slug: "aspose-barcode-for-android-via-java-26-2-release-notes"
linktitle: "Aspose.BarCode for Android via Java 26.2"
title: "Aspose.BarCode for Android via Java 26.2"
weight: 980
description: "Aspose.BarCode for Android via Java 26.2 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 26.2"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 26.2](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-26.2/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38024|Remove EnableEscape property|Enhancement|
|BARCODENET-39421|Expose BarCodeReader.GetBarCodeDecodeType() as public method|Enhancement|

## Public API changes and New Features
The EnableEscape functionality has been deprecated and is no longer applied internally by BarcodeGenerator.
Escape sequence processing is not performed automatically.
If required, escape sequences should be handled explicitly before passing the text to the generator.

### BarCodeReadType getter update

The getBarCodeReadType() method has been added to BarCodeReader, allowing you to retrieve the barcode decode types used for recognition.

The previously available getBarCodeDecodeType() method has been removed.

Added
```java
getBarCodeReadType():BaseDecodeType
```
Removed
```java
getBarCodeDecodeType():BaseDecodeType
```