---
id: "aspose-barcode-for-php-via-java-26-6-release-notes"
slug: "aspose-barcode-for-php-via-java-26-6-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 26.6"
title: "Aspose.BarCode for PHP via Java 26.6"
weight: 920
description: "Aspose.BarCode for PHP via Java 26.6 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 26.6"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 26.6](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-26.6/).

{{% /alert %}}
## **All Changes**

| **Key**           | **Summary**                             | **Category** |
|:------------------|:----------------------------------------|:-------------|
|BARCODENET-39559|Improve CompactPdf417 barcodes recognition engine|Enhancement|
|BARCODENET-39569|Incorrect EAN13 barcode recognition|Bug|

## Features and Improvements

### Improved EAN-13 barcode recognition quality

The recognition quality of EAN-13 barcode symbology has been improved.

```php
public function example1()
{
    $file_name = "example1.png";
    $generator = new BarcodeGenerator(EncodeTypes::EAN_13, "8700216723077");
    $generator->save(self::folder . $file_name, BarCodeImageFormat::PNG);
    $generator->getParameters()->getBarcode()->getPdf417()->setTruncate(true);

    $reader = new BarCodeReader(self::folder . $file_name,null,DecodeType::EAN_13);

    $results = $reader->readBarCodes();
    foreach ($results as $result) {
        echo "BarCode CodeText: " . $result->getCodeTypeName() . "\n";
        echo "BarCode CodeText: " . $result->getCodeText() . "\n";
    }
}
```

### Improved PDF417 and Compact PDF417 barcode recognition quality

The recognition quality of PDF417 barcode symbologies has been improved, including:
* PDF417
* Compact PDF417

```php
public function example2()
{
    $file_name = "example2.png";
    $generator = new BarcodeGenerator(EncodeTypes::PDF_417, "S");
    $generator->save(self::folder . $file_name, BarCodeImageFormat::PNG);
    $generator->getParameters()->getBarcode()->getPdf417()->setTruncate(true);

    $decode_types = [
        DecodeType::PDF_417,
        DecodeType::COMPACT_PDF_417
    ];
    $reader = new BarCodeReader(self::folder . $file_name,null,$decode_types);
    $reader->getBarcodeSettings()->setOnlyRequestedTypes(true);

    $results = $reader->readBarCodes();
    foreach ($results as $result) {
        echo "BarCode CodeText: " . $result->getCodeTypeName() . "\n";
        echo "BarCode CodeText: " . $result->getCodeText() . "\n";
    }
}
```