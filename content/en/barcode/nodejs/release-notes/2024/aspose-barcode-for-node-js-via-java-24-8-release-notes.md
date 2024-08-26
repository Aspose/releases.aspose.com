---
id: "aspose-barcode-for-node-js-via-java-24-8-release-notes"
slug: "aspose-barcode-for-node-js-via-java-24-8-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 24.8"
title: "Aspose.BarCode for Node.js via Java 24.8"
weight: 880
description: "Aspose.BarCode for Node.js via Java 24.8 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 24.8"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 24.8](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-24.8/).

{{% /alert %}} 
## **All Changes**

| **Key**         | **Summary**                                                                       | **Category** |
|:----------------|:----------------------------------------------------------------------------------|:-------------|
| BARCODENET-37649|The images that are generated should be being compared with reference images|Enhancement|
| BARCODENET-38022|AustralianPostShortBarHeight is ignored|Bug|
| BARCODENET-39039|Method SpecificParametersUI.DataMatrix() returns DataMatrixParametersUI|Enhancement|
| BARCODENET-39056|Update HighQuality preset implementation for QR recognition engine|Enhancement + Bug|

## Public API changes and backwards compatibility

### QR recognition

Fixed HighQuality preset for QR recognition engine.
```php
example1()
{
    let filePath = ReleaseNotes.folder + "qr.png";
    ta.checkPath(filePath);
    let reader = new BarCodeReader(filePath, null,DecodeType.QR);
    reader.setQualitySettings(QualitySettings.getHighQuality());
    let results = reader.readBarCodes();
    for (const result of results) {
       console.log(result.getCodeText());
    }
}
```

### AustraliaPost generation

Fixed AustraliaPost generation: at this time Parameters.Barcode.AustralianPost.AustralianPostShortBarHeight parameter works correctly.
```php
example2()
{
   let generator = new BarcodeGenerator(EncodeTypes.AUSTRALIA_POST, "6212345678AP");
   generator.getParameters().getBarcode().getAustralianPost().setAustralianPostEncodingTable(CustomerInformationInterpretingType.C_TABLE);
   generator.getParameters().getBarcode().getBarHeight().setPixels(100);
   generator.getParameters().getBarcode().getAustralianPost().getAustralianPostShortBarHeight().setPixels(10);
   generator.getParameters().getBarcode().getPadding().getLeft().setPixels(10);
   generator.getParameters().getBarcode().getPadding().getTop().setPixels(10);
   generator.getParameters().getBarcode().getPadding().getRight().setPixels(10);
   generator.getParameters().getBarcode().getPadding().getBottom().setPixels(10);
   let imagePath = ReleaseNotes.folder + "AustraliaPost-Nodejs.png";
   generator.save(imagePath, BarcodeImageFormat.PNG)
}
```
