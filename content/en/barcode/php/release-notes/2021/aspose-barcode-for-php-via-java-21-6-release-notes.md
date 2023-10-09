---
id: "aspose-barcode-for-php-via-java-21-6-release-notes"
slug: "aspose-barcode-for-php-via-java-21-6-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 21.6"
title: "Aspose.BarCode for PHP via Java 21.6"
weight: 23
description: "Aspose.BarCode for PHP via Java 21.6 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 21.6"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 21.6](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-21.6/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODEPHP-197|Method BarcodeGenerator->generateBarCodeImage($format_name) and save($filePath, $format) should accept enum values for format name|Enhancement|
|BARCODENET-37797|Remove Databar14 split pattern generation code|Enhancement|
|BARCODENET-37789|Generated DataBar Expanded images are not recognized by other engines|Bug|
|BARCODENET-37783|Cannot read QR code image in the PDF file|Bug|
|BARCODENET-37778|The QR code recognition of certain image throws Exception|Bug|
|BARCODENET-37784|Certain image cannot be recognized|Bug|
|BARCODEJAVA-851|Test became failed with AssertionError exception : "expected Matrix2of5 but found Interleaved2of5"|Bug|

## **Public API and Backward Incompatible Changes**
- Updated function Complexbarcode->ComplexBarcodeGenerator->save($imagePath, $imageFormat)
  type of $imageFormat changed from string to BarCodeImageFormat
- Updated function Complexbarcode->ComplexBarcodeGenerator->generateBarcodeImage($format)
  type of $format changed from string to BarCodeImageFormat
- Updated function Generation->BarcodeGenerator->save($imagePath, $imageFormat)
  type of $imageFormat changed from string to BarCodeImageFormat
- Updated function Generation->BarcodeGenerator->generateBarcodeImage($format)
   type of $format changed from string to BarCodeImageFormat
