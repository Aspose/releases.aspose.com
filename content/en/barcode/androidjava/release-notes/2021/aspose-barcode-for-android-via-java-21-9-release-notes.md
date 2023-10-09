---
id: "aspose-barcode-for-android-via-java-21-9-release-notes"
slug: "aspose-barcode-for-android-via-java-21-9-release-notes"
linktitle: "Aspose.BarCode for Android via Java 21.9"
title: "Aspose.BarCode for Android via Java 21.9"
weight: 790
description: "Aspose.BarCode for Android via Java 21.9 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 21.9"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 21.9](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-21.9/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37826|Refactor BarcodeReader interface in data unpacking area|Enhancement|
|BARCODENET-37851|Throw Exception on timeout exceeding|Enhancement|

## **Public API and Backward Incompatible Changes**

- Added method com.aspose.barcode.barcoderecognition.BarCodeReader.getBarcodeSettings():BarcodeSettings
- Added class com.aspose.barcode.barcoderecognition.BarcodeSettings
- Added method com.aspose.barcode.barcoderecognition.BarcodeSettings.getChecksumValidation():ChecksumValidation
- Added method com.aspose.barcode.barcoderecognition.BarcodeSettings.setChecksumValidation(ChecksumValidation):void
- Added method com.aspose.barcode.barcoderecognition.BarcodeSettings.getStripFNC():boolean
- Added method com.aspose.barcode.barcoderecognition.BarcodeSettings.setStripFNC(boolean):void
- Added method com.aspose.barcode.barcoderecognition.BarcodeSettings.getDetectEncoding():boolean
- Added method com.aspose.barcode.barcoderecognition.BarcodeSettings.setDetectEncoding(boolean):void
- Added method com.aspose.barcode.barcoderecognition.BarcodeSettings.getAustraliaPost():AustraliaPostSettings
- Added class com.aspose.barcode.barcoderecognition.AustraliaPostSettings
- Added method com.aspose.barcode.barcoderecognition.AustraliaPostSettings.#ctor
- Added method com.aspose.barcode.barcoderecognition.AustraliaPostSettings.#ctor(AustraliaPostSettings)
- Added method com.aspose.barcode.barcoderecognition.AustraliaPostSettings.getCustomerInformationInterpretingType():CustomerInformationInterpretingType
- Added method com.aspose.barcode.barcoderecognition.AustraliaPostSettings.setCustomerInformationInterpretingType(CustomerInformationInterpretingType):void
- Added method com.aspose.barcode.barcoderecognition.AustraliaPostSettings.getIgnoreEndingFillingPatternsForCTable():boolean
- Added method com.aspose.barcode.barcoderecognition.AustraliaPostSettings.setIgnoreEndingFillingPatternsForCTable(boolean):void
- Added method com.aspose.barcode.barcoderecognition.AustraliaPostSettings.getCustomerInformationDecoder():AustraliaPostCustomerInformationDecoder
- Added method com.aspose.barcode.barcoderecognition.AustraliaPostSettings.setCustomerInformationDecoder(AustraliaPostCustomerInformationDecoder):void
- Added interface com.aspose.barcode.barcoderecognition.AustraliaPostCustomerInformationDecoder
- Added method com.aspose.barcode.barcoderecognition.AustraliaPostCustomerInformationDecoder.decode(String):String;
- Added method com.aspose.barcode.barcoderecognition.BarCodeRecognitionException.#ctor
- Added method com.aspose.barcode.barcoderecognition.BarCodeRecognitionException.#ctor(String)
- Added method com.aspose.barcode.barcoderecognition.BarCodeRecognitionException.#ctor(String, Exception)
- Added class com.aspose.barcode.barcoderecognition.RecognitionAbortedException
- Added method com.aspose.barcode.barcoderecognition.RecognitionAbortedException.#ctor
- Added method com.aspose.barcode.barcoderecognition.RecognitionAbortedException.#ctor(int)
- Added method com.aspose.barcode.barcoderecognition.RecognitionAbortedException.#ctor(String,int)
- Added method com.aspose.barcode.barcoderecognition.RecognitionAbortedException.getExecutionTime():int
- Added method com.aspose.barcode.barcoderecognition.RecognitionAbortedException.setExecutionTime(int):int
