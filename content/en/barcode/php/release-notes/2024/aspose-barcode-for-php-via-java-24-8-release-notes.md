---
id: "aspose-barcode-for-php-via-java-24-8-release-notes"
slug: "aspose-barcode-for-php-via-java-24-8-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 24.8"
title: "Aspose.BarCode for PHP via Java 24.8"
weight: 8800
description: "Aspose.BarCode for PHP via Java 24.8 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 24.8"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information
for [Aspose.BarCode for PHP via Java 24.8](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-24.8/).

{{% /alert %}}

## **All Changes**

| **Key**          | **Summary**                                            | **Category** |
|:-----------------|:-------------------------------------------------------|:-------------|
||BARCODENET-37649|The images that are generated should be being compared with reference images|Enhancement|
|BARCODENET-38022|AustralianPostShortBarHeight is ignored|Bug|
|BARCODENET-39039|Method SpecificParametersUI.DataMatrix() returns DataMatrixParametersUI|Enhancement|
|BARCODENET-39056|Update HighQuality preset implementation for QR recognition engine|Enhancement + Bug|

## Public API changes and backwards compatibility

### QR recognition

Fixed HighQuality preset for QR recognition engine.
```php
public function example1()
{
   $filePath = self::folder . "qr.png";
   prt_mess(check_is_exists($filePath));
   $reader = new BarCodeReader($filePath, null,DecodeType::QR);
   $reader->setQualitySettings($reader->getQualitySettings()->getHighQuality());
   foreach ($reader->readBarCodes() as $result) {
   echo $result->getCodeText() . PHP_EOL; 
   }
}
```

### AustraliaPost generation

Fixed AustraliaPost generation: at this time Parameters.Barcode.AustralianPost.AustralianPostShortBarHeight parameter works correctly.
```php
public function example2()
{
   $generator = new BarcodeGenerator(EncodeTypes::AUSTRALIA_POST, "6212345678AP");
   $generator->getParameters()->getBarcode()->getAustralianPost()->setAustralianPostEncodingTable(CustomerInformationInterpretingType::C_TABLE);
   $generator->getParameters()->getBarcode()->getBarHeight()->setPixels(100);
   $generator->getParameters()->getBarcode()->getAustralianPost()->getAustralianPostShortBarHeight()->setPixels(10);
   $generator->getParameters()->getBarcode()->getPadding()->getLeft()->setPixels(10);
   $generator->getParameters()->getBarcode()->getPadding()->getTop()->setPixels(10);
   $generator->getParameters()->getBarcode()->getPadding()->getRight()->setPixels(10);
   $generator->getParameters()->getBarcode()->getPadding()->getBottom()->setPixels(10);
   $generator->save(self::folder . "AustraliaPost-PHP.png", BarCodeImageFormat::PNG);
}
```
