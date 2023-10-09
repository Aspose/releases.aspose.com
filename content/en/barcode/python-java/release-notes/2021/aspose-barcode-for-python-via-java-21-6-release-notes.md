---
id: "aspose-barcode-for-python-via-java-21-6-release-notes"
slug: "aspose-barcode-for-python-via-java-21-6-release-notes"
linktitle: "Aspose.BarCode for Python via Java 21.6"
title: "Aspose.BarCode for Python via Java 21.6"
weight: 940
description: "Aspose.BarCode for Python via Java 21.6 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 21.6"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 21.6](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-21.6/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODEPYTHON-136|Method BarcodeGenerator.save(self, imagePath, imageFormat) should accept enums values for format name.|Enhancement|
|BARCODENET-37797|Remove Databar14 split pattern generation code|Enhancement|
|BARCODENET-37789|Generated DataBar Expanded images are not recognized by other engines|Bug|
|BARCODENET-37783|Cannot read QR code image in the PDF file|Bug|
|BARCODENET-37778|The QR code recognition of certain image throws Exception|Bug|
|BARCODENET-37784|Certain image cannot be recognized|Bug|
|BARCODEJAVA-851|Test became failed with AssertionError exception : "expected Matrix2of5 but found Interleaved2of5"|Bug|

## **Public API and Backward Incompatible Changes**
- Updated function ComplexBarcode.ComplexBarcodeGenerator.save(imagePath, imageFormat)
type of imageFormat changed from string to BarCodeImageFormat enum
- Updated function Generation.BarcodeGenerator.save(imagePath, imageFormat)
type of imageFormat changed from string to BarCodeImageFormat enum
