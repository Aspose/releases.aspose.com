---
date: "2023-03-22"
id: "aspose-barcode-for-net-23-3-release-notes"
slug: "aspose-barcode-for-net-23-3-release-notes"
linktitle: "Aspose.BarCode for .NET 23.3 Release Notes"
title: "Aspose.BarCode for .NET 23.3 Release Notes"
author: "Konstantin Alkhimov"
weight: 180
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 23.3.0 (March 2023) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 23.3 Release Notes"
keywords:
- "2023"
- "March"
- "new"
- "release"
- "changelog"
- "NET 7"
- "Anti-aliasing"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 23.3 (March 2023)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-23.3/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38544|Add .Net 7 support to Aspose.Barcode|Enhancement|
|BARCODENET-38360|Add AntiAlias to barcode properties|Enhancement|
|BARCODENET-38322|Remove obsolete properties and warnings|Enhancement|
|BARCODENET-36917|Investigate multithreading addition to the Datamatrix region detection algorithms|Enhancement|

## Public API changes and backwards compatibility

In this release .Net 7.0 support to Aspose.Barcode for .Net is added.

Improved DataMatrix recognition speed.

Added UseAntiAlias property to BarcodeGenerator, BarCodeGeneratorControl, BarcodeGeneratorElement and BarCode element for Reporting Services. Property UseAntiAlias indicates whether is used anti-aliasing mode to render image. Anti-aliasing mode is applied to barcode and text drawing.

The following API was added:
- Aspose.BarCode.Generation.BaseGenerationParameters.UseAntiAlias
- Aspose.BarCode.Windows.Forms.BarCodeGeneratorControl.UseAntiAlias
- Aspose.BarCode.WPF.BarcodeGeneratorElement.UseAntiAlias
- Aspose.BarCode.WPF.BarcodeGeneratorElement.UseAntiAliasProperty

The following obsolete API was removed:
- Aspose.BarCode.Generation.BarcodeParameters.AutoSizeMode
- Aspose.BarCode.Generation.BarcodeParameters.BarCodeHeight
- Aspose.BarCode.Generation.BarcodeParameters.BarCodeWidth
- Aspose.BarCode.Generation.BarcodeParameters.ForeColor
- Aspose.BarCode.BarCodeRecognition.BarCodeReader.ChecksumValidation
- Aspose.BarCode.BarCodeRecognition.BarCodeReader.StripFNC
- Aspose.BarCode.BarCodeRecognition.BarCodeReader.CustomerInformationInterpretingType
- Aspose.BarCode.BarCodeRecognition.BarCodeReader.DetectEncoding
