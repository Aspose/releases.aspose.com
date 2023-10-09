---
id: "aspose-barcode-for-jasperreports-19-2-release-notes"
slug: "aspose-barcode-for-jasperreports-19-2-release-notes"
linktitle: "Aspose.BarCode for JasperReports 19.2 - Release notes"
title: "Aspose.BarCode for JasperReports 19.2 - Release notes"
weight: 110
description: "Aspose.BarCode for JasperReports 19.2 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for JasperReports 19.2 - Release notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.BarCode for JasperReports 19.2 based on features from Aspose.BarCode for Java 19.2.

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37039|Add termination by Timeout support for internal imaging and recognition filters|Enhancement|
|BARCODENET-37002|BarCodeReader exceded defined Timeout|Bug|
|BARCODENET-36680|BarCodeReader Timeout property is not working as expected|Bug|
# **Usage examples:**
**BARCODENET-37039 - Add termination by Timeout support for internal imaging and recognition filters**



BarCodeReader reader = new BarCodeReader(filename);
` `while(reader.read());
` `//other thread call code
` `reader.abort();


## **Public API and Backward Incompatible Changes**
Following members have been added:

- Method com.aspose.barcode.barcoderecognition.BarCodeReader.abort()
