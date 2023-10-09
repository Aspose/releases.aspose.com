---
id: "aspose-barcode-for-php-via-java-21-1-release-notes"
slug: "aspose-barcode-for-php-via-java-21-1-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 21.1"
title: "Aspose.BarCode for PHP via Java 21.1"
weight: 30
description: "Aspose.BarCode for PHP via Java 21.1 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 21.1"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 21.1](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-21.1/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37469|Add Structured Append support to QR encoder|Enhancement|
|BARCODENET-37470|Add Kanji encoding to QR encoder|Enhancement|
|BARCODENET-37713|BarCodeResult.Region.Angle direction not returned properly|Bug|
|BARCODENET-37719|MicroPDF417 hungs in Auto mode|Bug|

# **Public API and Backward Incompatible Changes**
- Added function Generator->QrParameters->getStructuredAppend():QrStructuredAppendParameters
- Added function Generator->QrParameters->setStructuredAppend(QrStructuredAppendParameters)
- Added class Generator->QrStructuredAppendParameters
- Added function Generator->QrStructuredAppendParameters->getParityByte():byte
- Added function Generator->QrStructuredAppendParameters->setParityByte(byte)
- Added function Generator->QrStructuredAppendParameters->getSequenceIndicator():int
- Added function Generator->QrStructuredAppendParameters->setSequenceIndicator(int)
- Added function Generator->QrStructuredAppendParameters->getTotalCount():int
- Added function Generator->QrStructuredAppendParameters->setTotalCount(int)
