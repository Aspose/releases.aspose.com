---
id: "aspose-barcode-for-android-via-java-23-4-release-notes"
slug: "aspose-barcode-for-android-via-java-23-4-release-notes"
linktitle: "Aspose.BarCode for Android via Java 23.4"
title: "Aspose.BarCode for Android via Java 23.4"
weight: 970
description: "Aspose.BarCode for Android via Java 23.4 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 23.4"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 23.4](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-23.4/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38360|Add AntiAlias to barcode properties|Enhancement|
|BARCODENET-38322|Remove obsolete properties and warnings|Enhancement|
|BARCODENET-36917|Investigate multithreading addition to the Datamatrix region detection algorithms|Enhancement|

## **Public API and Backward Incompatible Changes**
Added property UseAntiAlias to BarcodeGenerator.
Property useAntiAlias indicates whether is used anti-aliasing mode to render image.
Anti-aliasing mode is applied to barcode and text drawing.

The following API was added:
- com.aspose.barcode.generation.BaseGenerationParameters.setUseAntiAlias(boolean)
- com.aspose.barcode.generation.BaseGenerationParameters.getUseAntiAlias()

The following obsolete API was removed:
- com.aspose.barcode.generation.BarcodeParameters.setAutoSizeMode(AutoSizeMode)
- com.aspose.barcode.generation.BarcodeParameters.getAutoSizeMode():AutoSizeMode
- com.aspose.barcode.generation.BarcodeParameters.setBarCodeHeight(Unit)
- com.aspose.barcode.generation.BarcodeParameters.getBarCodeHeight():Unit
- com.aspose.barcode.generation.BarcodeParameters.setBarCodeWidth(Unit)
- com.aspose.barcode.generation.BarcodeParameters.getBarCodeWidth():Unit
- com.aspose.barcode.generation.BarcodeParameters.setForeColor(Color)
- com.aspose.barcode.generation.BarcodeParameters.getForeColor():Color
- com.aspose.barcode.barcoderecognition.BarCodeReader.setChecksumValidation(ChecksumValidation)
- com.aspose.barcode.barcoderecognition.BarCodeReader.setChecksumValidation(int)
- com.aspose.barcode.barcoderecognition.BarCodeReader.getChecksumValidation():ChecksumValidation
- com.aspose.barcode.barcoderecognition.BarCodeReader.setStripFNC(boolean)
- com.aspose.barcode.barcoderecognition.BarCodeReader.getStripFNC():boolean
- com.aspose.barcode.barcoderecognition.BarCodeReader.setCustomerInformationInterpretingType(CustomerInformationInterpretingType)
- com.aspose.barcode.barcoderecognition.BarCodeReader.setCustomerInformationInterpretingType(int)
- com.aspose.barcode.barcoderecognition.BarCodeReader.getCustomerInformationInterpretingType():CustomerInformationInterpretingType
- com.aspose.barcode.barcoderecognition.BarCodeReader.getDetectEncoding():boolean
- com.aspose.barcode.barcoderecognition.BarCodeReader.setDetectEncoding(boolean)