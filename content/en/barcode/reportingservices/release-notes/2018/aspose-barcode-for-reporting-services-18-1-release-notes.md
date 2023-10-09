---
id: "aspose-barcode-for-reporting-services-18-1-release-notes"
slug: "aspose-barcode-for-reporting-services-18-1-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 18.1 Release Notes"
title: "Aspose.BarCode for Reporting Services 18.1 Release Notes"
weight: 110
description: "Aspose.BarCode for Reporting Services 18.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 18.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.BarCode for Reporting Services 18.1

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-36647|Add support to save barcode in SVG|Feature|
|BARCODENET-34191|Add support to save barcode in any Vector image format|Feature|
|BARCODENET-36783|Support to generate and recognize EPC QR coded barcode|Feature|
|BARCODENET-36753|Improved drawing text when font is specified|Enhancement|
|BARCODENET-36755|Mark old useless BarCodeReader API as obsolete|Enhancement|
|BARCODENET-36760|Barcode is rendered without text|Bug|
|BARCODENET-36750|Incorrectly saving a picture to a file|Bug|
|BARCODENET-36738|Property CodeLocation works incorrectly|Bug|
### **Public API and Backward Incompatible Changes**
This section lists public API changes that were introduced in Aspose.BarCode for SSRS 18.1. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.BarCode for .NET which may affect existing code. Any behavior introduced that could be seen as a regression and modifies existing behavior is especially important and is documented here.

**New public value Svg has been added to the BarCodeImageFormat emun. It allows to save barcode in the Scalable Vector Graphics (SVG) format.** 
Please note, that evaluation copy of Aspose.BarCode allows to save into SVG only Code39 barcodes.

BARCODENET-36647 Add support to save barcode in SVG.
Code sample:



|<p>string codeText = @"ABCDEFGHIJKLMNOPQRSTUVWXYZ";</p><p>using (BarCodeBuilder builder = new BarCodeBuilder(codeText, EncodeTypes.Code128))</p><p>{</p><p>`    `builder.Save("code128.svg", BarCodeImageFormat.Svg);</p><p>}</p>|
| :- |



