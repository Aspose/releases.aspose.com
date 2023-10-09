---
id: "aspose-barcode-for-node-js-via-java-21-9-release-notes"
slug: "aspose-barcode-for-node-js-via-java-21-9-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 21.9"
title: "Aspose.BarCode for Node.js via Java 21.9"
weight: 930
description: "Aspose.BarCode for Node.js via Java 21.9 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 21.9"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 21.9](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-21.9/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37826|Refactor BarcodeReader interface in data unpacking area|Enhancement|
|BARCODENET-37851|Throw Exception on timeout exceeding|Enhancement|

## **Public API and Backward Incompatible Changes**
The changes that were made in Recognition.js
- Added function BarCodeReader.getBarcodeSettings()
- Added class BarcodeSettings
- Added function BarcodeSettings.getChecksumValidation()
- Added function BarcodeSettings.setChecksumValidation(number)
- Added function BarcodeSettings.getStripFNC()
- Added function BarcodeSettings.setStripFNC(boolean)
- Added function BarcodeSettings.getDetectEncoding()
- Added function BarcodeSettings.setDetectEncoding(boolean)
- Added function BarcodeSettings.getAustraliaPost(): AustraliaPostSettings
- Added class AustraliaPostSettings
- Added function AustraliaPostSettings.getCustomerInformationInterpretingType()
- Added function AustraliaPostSettings.setCustomerInformationInterpretingType(number)
- Added function AustraliaPostSettings.getIgnoreEndingFillingPatternsForCTable()
- Added function AustraliaPostSettings.setIgnoreEndingFillingPatternsForCTable(boolean)
- Added class RecognitionAbortedException
- Added function RecognitionAbortedException.constructor(String, number)
- Added function RecognitionAbortedException.getExecutionTime()
- Added function RecognitionAbortedException.setExecutionTime(number)
