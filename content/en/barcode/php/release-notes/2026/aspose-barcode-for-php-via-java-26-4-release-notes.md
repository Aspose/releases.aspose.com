---
id: "aspose-barcode-for-php-via-java-26-4-release-notes"
slug: "aspose-barcode-for-php-via-java-26-4-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 26.4"
title: "Aspose.BarCode for PHP via Java 26.4"
weight: 940
description: "Aspose.BarCode for PHP via Java 26.4 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 26.4"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 26.4](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-26.4/).

{{% /alert %}}
## **All Changes**

| **Key**           | **Summary**                             | **Category** |
|:------------------|:----------------------------------------|:-------------|
| BARCODENET-37745 | Reading barcodes from PDF - barcode is not recognized                | Bug          |
| BARCODENET-38384 | Recognition of EAN barcodes while barcode read type is set to UPC    | Bug          |
| BARCODENET-38386 | Reader detects fragments of Code39Extended instead of VIN            | Bug          |
| BARCODENET-38387 | Add option to BarCodeReader to recognize only required barcode types | Enhancement  |

## Public API changes and New Features

### OnlyRequestedTypes property for strict barcode type filtering

Methods ***setOnlyRequestedTypes(bool $value)***
and ***isOnlyRequestedTypes()*** have been added to the
***Aspose\Barcode\Recognition\BarcodeSettings*** class.

When enabled, ***Aspose\Barcode\Recognition\BarCodeReader*** returns only the barcode types explicitly specified in the decoding settings. 
Compatible or equivalent barcode types are excluded from the results, even if they can be successfully recognized.

When disabled, compatible and equivalent barcode types may be returned according to internal type mapping.
For example, EAN-13 may also be returned when UPC-A is specified as the decoding type.

```php
public function test()
{
    $file_name = "test-PHP.png";
    // generate barcode
    $generator = new BarcodeGenerator(EncodeTypes::EAN_13, "2383823482894");
    $generator->save(self::FOLDER . $file_name, BarCodeImageFormat::PNG);

    // recognize only UPCA barcodes (no results, because source is EAN13)
    $reader1 = new BarCodeReader(self::FOLDER . $file_name, null, DecodeType::UPCA);
    $reader1->getBarcodeSettings()->setOnlyRequestedTypes(true);

    $results1 = $reader1->readBarCodes();

    if (count($results1) === 0) {
        echo "No barcodes found (OnlyRequestedTypes = true)\n";
    }

    foreach ($results1 as $result) {
        echo "BarCode CodeText: " . $result->getCodeText() . "\n";
    }

    // recognize compatible types
    $reader2 = new BarCodeReader(self::FOLDER . $file_name, null, DecodeType::UPCA);
    $reader2->getBarcodeSettings()->setOnlyRequestedTypes(false);

    $results2 = $reader2->readBarCodes();

    if (count($results2) === 0) {
        echo "No barcodes found (OnlyRequestedTypes = false)\n";
    }

    foreach ($results2 as $result) {
        echo "BarCode CodeText: " . $result->getCodeText() . "\n";
    }
}
```