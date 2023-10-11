---
id: "aspose-barcode-for-php-via-java-20-10-release-notes"
slug: "aspose-barcode-for-php-via-java-20-10-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 20.10"
title: "Aspose.BarCode for PHP via Java 20.10"
weight: 5
description: "Aspose.BarCode for PHP via Java 20.10 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 20.10"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 20.10](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-20.10/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37595 |Implement BarWidthReduction parameter for barcode generation|Enhancement|
|BARCODENET-37640 |Improve BarWidthReduction parameter usability for 2D barcodes|Enhancement|
|BARCODENET-37637 |Issue with DataMatrix encoding|Bug|


## **Public API and Backward Incompatible Changes**
- Added function Generator.BarcodeParameters.setBarWidthReduction(Unit):void
- Added function Generator.BarcodeParameters.getBarWidthReduction():Unit

## **Usage examples**
{{< highlight java>}}
    $gen = new BarcodeGenerator(EncodeTypes::UPCA,"112345678);
    $gen->getParameters()->getBarcode()->getBarWidthReduction()->setPixels(2);
    $barcodeImage = $gen->generateBarcodeImage("PNG");
{{< /highlight >}}
