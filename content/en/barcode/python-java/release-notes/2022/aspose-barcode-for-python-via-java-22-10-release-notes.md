---
id: "aspose-barcode-for-python-via-java-22-10-release-notes"
slug: "aspose-barcode-for-python-via-java-22-10-release-notes"
linktitle: "Aspose.BarCode for Python via Java 22.10"
title: "Aspose.BarCode for Python via Java 22.10"
weight: 930
description: "Aspose.BarCode for Python via Java 22.10 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 22.10"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 22.10](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-22.10/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38034|Incorrect File ID field encoding in MacroPdf417|Bug|
|BARCODENET-38344|QR/GS1QR generation throws exception in AutoSizeMode.Nearest|Bug|

## **Public API and Backward Incompatible Changes**

- Added class Generation.Pdf417MacroTerminator
- Added const Generation.Pdf417MacroTerminator.AUTO
- Added const Generation.Pdf417MacroTerminator.NONE
- Added const Generation.Pdf417MacroTerminator.SET
- Added function Generation.Pdf417Parameters.getPdf417MacroTerminator():int
- Added function Generation.Pdf417Parameters.setPdf417MacroTerminator(int):void
- Added function Recognition.Pdf417ExtendedParameters.getMacroPdf417Terminator():boolean

- Default value for Generation.CodetextParameters.setLocation has been changed to CodeLocation.NONE for all **2D** barcode symbologies.