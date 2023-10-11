---
id: "aspose-barcode-for-java-19-2-release-notes"
slug: "aspose-barcode-for-java-19-2-release-notes"
linktitle: "Aspose.BarCode for Java 19.2 Release Notes"
title: "Aspose.BarCode for Java 19.2 Release Notes"
weight: 110
description: "Aspose.BarCode for Java 19.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 19.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.BarCode for Java 19.2.

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
