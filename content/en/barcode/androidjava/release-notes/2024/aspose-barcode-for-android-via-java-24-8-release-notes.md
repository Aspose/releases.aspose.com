---
id: "aspose-barcode-for-android-via-java-24-8-release-notes"
slug: "aspose-barcode-for-android-via-java-24-8-release-notes"
linktitle: "Aspose.BarCode for Android via Java 24.8"
title: "Aspose.BarCode for Android via Java 24.8"
weight: 900
description: "Aspose.BarCode for Android via Java 24.8 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 24.8"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 24.8](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-24.8/).

{{% /alert %}} 
## **All Changes**

| **Key**          | **Summary**                                                                       | **Category** |
|:-----------------|:----------------------------------------------------------------------------------|:-------------|
|BARCODENET-37649|The images that are generated should be being compared with reference images|Enhancement|
|BARCODENET-38022|AustralianPostShortBarHeight is ignored|Bug|
|BARCODENET-39039|Method SpecificParametersUI.DataMatrix() returns DataMatrixParametersUI|Enhancement|
|BARCODENET-39056|Update HighQuality preset implementation for QR recognition engine|Enhancement + Bug|

## Public API changes and backwards compatibility

### QR recognition

Fixed HighQuality preset for QR recognition engine.
```java
public void example1()
{
    BarCodeReader reader = new BarCodeReader(filePath, DecodeType.QR);
    reader.setQualitySettings(com.aspose.barcode.barcoderecognition.QualitySettings.getHighQuality());
    for (BarCodeResult result : reader.readBarCodes())
    {
        System.out.println(result.getCodeText());
    }
}
```

### AustraliaPost generation

Fixed AustraliaPost generation: at this time Parameters.Barcode.AustralianPost.AustralianPostShortBarHeight parameter works correctly.
```java
public void example2() throws IOException
{
   BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.AUSTRALIA_POST, "6212345678AP");
   gen.getParameters().getBarcode().getAustralianPost().setAustralianPostEncodingTable(CustomerInformationInterpretingType.C_TABLE);
   gen.getParameters().getBarcode().getBarHeight().setPixels(100);
   gen.getParameters().getBarcode().getAustralianPost().getAustralianPostShortBarHeight().setPixels(10);
   gen.getParameters().getBarcode().getPadding().getLeft().setPixels(10);
   gen.getParameters().getBarcode().getPadding().getTop().setPixels(10);
   gen.getParameters().getBarcode().getPadding().getRight().setPixels(10);
   gen.getParameters().getBarcode().getPadding().getBottom().setPixels(10);
   gen.save("AustraliaPost.png", BarCodeImageFormat.PNG);
}
```
