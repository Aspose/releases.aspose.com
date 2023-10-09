---
id: "aspose-barcode-for-android-via-java-20-6-release-notes"
slug: "aspose-barcode-for-android-via-java-20-6-release-notes"
linktitle: "Aspose.BarCode for Android via Java 20.6"
title: "Aspose.BarCode for Android via Java 20.6"
weight: 8
description: "Aspose.BarCode for Android via Java 20.6 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 20.6"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 20.6](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-20.6/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODEJAVA-951|Align the names of values of PatchFormat with Java-style|Enhancement|

## **Code Example**
{{< highlight java>}}
BarcodeGenerator bg = new BarcodeGenerator(EncodeTypes.PATCH_CODE, "Patch I");
bg.getParameters().getBarcode().getPatchCode().setPatchFormat(PatchFormat.US_LETTER);
BarcodeGenerator bg = new BarcodeGenerator(EncodeTypes.PATCH_CODE, "Patch I");
bg.getParameters().getBarcode().getPatchCode().setPatchFormat(PatchFormat.US_LETTER_LANDSCAPE);
{{< /highlight >}}

# **Public API and Backward Incompatible Changes**
- removed field com.aspose.barcode.generation.PatchFormat.US_Letter
- removed field com.aspose.barcode.generation.PatchFormat.US_Letter_LANDSCAPE
- added field com.aspose.barcode.generation.PatchFormat.US_LETTER
- added field com.aspose.barcode.generation.PatchFormat.US_LETTER_LANDSCAPE