---
id: "aspose-barcode-for-node-js-via-java-21-2-release-notes"
slug: "aspose-barcode-for-node-js-via-java-21-2-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 21.2"
title: "Aspose.BarCode for Node.js via Java 21.2"
weight: 990
description: "Aspose.BarCode for Node.js via Java 21.2 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 21.2"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 21.2](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-21.2/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37487|Investigate extending of Macro PDF417 encoder with optional fields|Enhancement|
|BARCODENET-37730|Barcode is not recognized|Bug|

# **Public API and Backward Incompatible Changes**
- Added function Generator.Pdf417Parameters.setPdf417MacroECIEncoding(number)
- Added function Generator.Pdf417Parameters.getPdf417MacroECIEncoding():number
- Added function Generator.Pdf417Parameters.setPdf417MacroFileName(String)
- Added function Generator.Pdf417Parameters.getPdf417MacroFileName():String
- Added function Generator.Pdf417Parameters.setPdf417MacroTimeStamp(Date)
- Added function Generator.Pdf417Parameters.getPdf417MacroTimeStamp():Date
- Added function Generator.Pdf417Parameters.setPdf417MacroSender(String)
- Added function Generator.Pdf417Parameters.getPdf417MacroSender():String
- Added function Generator.Pdf417Parameters.setPdf417MacroAddressee(String)
- Added function Generator.Pdf417Parameters.getPdf417MacroAddressee():String
- Added function Generator.Pdf417Parameters.setPdf417MacroFileSize(number)
- Added function Generator.Pdf417Parameters.getPdf417MacroFileSize():number
- Added function Generator.Pdf417Parameters.setPdf417MacroChecksum(number)
- Added function Generator.Pdf417Parameters.getPdf417MacroChecksum():number
- Added function Reader.Pdf417ExtendedParameters.getMacroPdf417FileName():String
- Added function Reader.Pdf417ExtendedParameters.getMacroPdf417FileSize():number
- Added function Reader.Pdf417ExtendedParameters.getMacroPdf417Sender():String
- Added function Reader.Pdf417ExtendedParameters.getMacroPdf417Addressee():String
- Added function Reader.Pdf417ExtendedParameters.getMacroPdf417TimeStamp():Date
- Added function Reader.Pdf417ExtendedParameters.getMacroPdf417Checksum():number
- Added function Reader.QualitySettings.setCheckMore1DVariants(boolean)
- Added function Reader.QualitySettings.getCheckMore1DVariants():boolean