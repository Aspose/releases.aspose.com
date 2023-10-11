---
id: "aspose-barcode-for-node-js-via-java-23-4-release-notes"
slug: "aspose-barcode-for-node-js-via-java-23-4-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 23.4"
title: "Aspose.BarCode for Node.js via Java 23.4"
weight: 970
description: "Aspose.BarCode for Node.js via Java 23.4 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 23.4"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 23.4](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-23.4/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38360|Add AntiAlias to barcode properties|Enhancement|
|BARCODENET-38322|Remove obsolete properties and warnings|Enhancement|
|BARCODENET-36917|Investigate multithreading addition to the Datamatrix region detection algorithms|Enhancement|


## **Public API and Backward Incompatible Changes**
The following API was added:
- Generation.BaseGenerationParameters.setUseAntiAlias(boolean)
- Generation.BaseGenerationParameters.getUseAntiAlias()

The following obsolete API was removed:
- Generation.BarcodeParameters.setAutoSizeMode(value)
- Generation.BarcodeParameters.getAutoSizeMode()
- Generation.BarcodeParameters.setBarCodeHeight(value)
- Generation.BarcodeParameters.getBarCodeHeight()
- Generation.BarcodeParameters.setBarCodeWidth(value)
- Generation.BarcodeParameters.getBarCodeWidth()
- Generation.BarcodeParameters.setForeColor(value)
- Generation.BarcodeParameters.getForeColor()
- Recognition.BarCodeReader.setChecksumValidation(value)
- Recognition.BarCodeReader.setChecksumValidation(number)
- Recognition.BarCodeReader.getChecksumValidation()
- Recognition.BarCodeReader.setStripFNC(boolean)
- Recognition.BarCodeReader.getStripFNC():boolean
- Recognition.BarCodeReader.setCustomerInformationInterpretingType(value)
- Recognition.BarCodeReader.setCustomerInformationInterpretingType(number)
- Recognition.BarCodeReader.getCustomerInformationInterpretingType()
- Recognition.BarCodeReader.getDetectEncoding()
- Recognition.BarCodeReader.setDetectEncoding(boolean)