---
id: "aspose-barcode-for-java-20-5-release-notes"
slug: "aspose-barcode-for-java-20-5-release-notes"
linktitle: "Aspose.BarCode for Java 20.5 Release Notes"
title: "Aspose.BarCode for Java 20.5 Release Notes"
weight: 11
description: "Aspose.BarCode for Java 20.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 20.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Java 20.5](https://releases.aspose.com/barcode/java/20-5/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37197|Option to set Barcode value while creating barcode of type PatchCode|Enhancement|
|BARCODEJAVA-928|Aspose.Barcode for Java 20.4-jdk17 gives exception on recognition|Bug|
|BARCODENET-37413|Investigate improvements to MBase 1D processor to improve recognition quality|Bug|
|BARCODENET-37417|Aspose.Barcode 20.01 Unexpected recognition on QR-Code with no image borders as DataLogic2of5|Bug|
|BARCODENET-37422|Unable to read barcodes from TIFF|Bug|
|BARCODENET-37425|Unable to read specific barcodes|Bug|
|BARCODENET-37435|Arabic text raises System.NullReferenceException|Bug|

# **Public API and Backward Incompatible Changes**
- Added method com.aspose.barcode.generation.BarcodeParameters.getPatchCode():PatchCodeParameters
- Added class com.aspose.barcode.generation.PatchCodeParameters
- Added method com.aspose.barcode.generation.PatchCodeParameters.getExtraBarcodeText():String
- Added method com.aspose.barcode.generation.PatchCodeParameters.setExtraBarcodeText(String):voi
- Added method com.aspose.barcode.generation.PatchCodeParameters.getPatchFormat():PatchFormat
- Added method com.aspose.barcode.generation.PatchCodeParameters.setPatchFormat(PatchFormat):void
- Added method com.aspose.barcode.generation.PatchCodeParameters.toString():String
- Added enum com.aspose.barcode.generation.PatchFormat
- Added field com.aspose.barcode.generation.PatchFormat.PATCH_ONLY
- Added field com.aspose.barcode.generation.PatchFormat.A4
- Added field com.aspose.barcode.generation.PatchFormat.A4_LANDSCAPE
- Added field com.aspose.barcode.generation.PatchFormat.US_Letter
- Added field com.aspose.barcode.generation.PatchFormat.US_Letter_LANDSCAPE
