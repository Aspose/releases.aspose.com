---
id: "aspose-barcode-for-python-via-java-24-8-release-notes"
slug: "aspose-barcode-for-python-via-java-24-8-release-notes"
linktitle: "Aspose.BarCode for Python via Java 24.8"
title: "Aspose.BarCode for Python via Java 24.8"
weight: 880
description: "Aspose.BarCode for Python via Java 24.8 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 24.8"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 24.8](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-24.8/).

{{% /alert %}} 
## **All Changes**

| **Key**           | **Summary**                                                                       | **Category** |
|:------------------|:----------------------------------------------------------------------------------|:-------------|
|BARCODENET-37649|The images that are generated should be being compared with reference images|Enhancement|
|BARCODENET-38022|AustralianPostShortBarHeight is ignored|Bug|
|BARCODENET-39039|Method SpecificParametersUI.DataMatrix() returns DataMatrixParametersUI|Enhancement|
|BARCODENET-39056|Update HighQuality preset implementation for QR recognition engine|Enhancement + Bug|

## Public API changes and backwards compatibility

### QR recognition
Fixed HighQuality preset for QR recognition engine.
```python
def exampe1(self):
    file_path = self.folder + "qr.png"
    ta.is_exists(file_path)
    reader = Recognition.BarCodeReader(file_path, None, Recognition.DecodeType.QR)
    reader.setQualitySettings(Recognition.QualitySettings.getHighQuality())
    results = reader.readBarCodes()
    i = 0
    while (i < len(results)):
        print(f"BarCode CodeText: {results[i].getCodeText()}")
        print(f"BarCode CodeTypeName: {results[i].getCodeTypeName()}")
        i += 1
```

### AustraliaPost generation

Fixed AustraliaPost generation: at this time Parameters.Barcode.AustralianPost.AustralianPostShortBarHeight parameter works correctly.
```python
def exampe2(self):
    generator = Generation.BarcodeGenerator(Generation.EncodeTypes.AUSTRALIA_POST, "6212345678AP")
    generator.getParameters().getBarcode().getAustralianPost().setAustralianPostEncodingTable(Generation.CustomerInformationInterpretingType.C_TABLE)
    generator.getParameters().getBarcode().getBarHeight().setPixels(100)
    generator.getParameters().getBarcode().getAustralianPost().getAustralianPostShortBarHeight().setPixels(10)
    generator.getParameters().getBarcode().getPadding().getLeft().setPixels(10)
    generator.getParameters().getBarcode().getPadding().getTop().setPixels(10)
    generator.getParameters().getBarcode().getPadding().getRight().setPixels(10)
    generator.getParameters().getBarcode().getPadding().getBottom().setPixels(10)
    generator.save(self.folder + "AustraliaPost-Python.png", Generation.BarCodeImageFormat.PNG)
```
