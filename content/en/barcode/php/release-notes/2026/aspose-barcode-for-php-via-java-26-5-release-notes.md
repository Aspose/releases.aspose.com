---
id: "aspose-barcode-for-php-via-java-26-5-release-notes"
slug: "aspose-barcode-for-php-via-java-26-5-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 26.5"
title: "Aspose.BarCode for PHP via Java 26.5"
weight: 930
description: "Aspose.BarCode for PHP via Java 26.5 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 26.5"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 26.5](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-26.5/).

{{% /alert %}}
## **All Changes**

| **Key**           | **Summary**                             | **Category** |
|:------------------|:----------------------------------------|:-------------|
| BARCODENET-37951  | Add AllowShortBarcodes to BarcodeReader    | Enhancement  |
| BARCODENET-39527  | Improve Postal barcodes recognition engine | Enhancement  |

## Features and Improvements

### Improved postal barcode recognition quality

The recognition quality of postal barcode symbologies has been improved, including:
* AustraliaPost
* DutchKIX
* Mailmark
* OneCode
* Planet
* Postnet
* RM4SCC

```php
    public function example1()
    {
        $file_name = "example1.png";
        $generator = new BarcodeGenerator(EncodeTypes::RM_4_SCC, "ASPOSE");
        $generator->save(self::folder . $file_name, BarCodeImageFormat::PNG);

        $decode_types = [
            DecodeType::AUSTRALIA_POST,
            DecodeType::DUTCH_KIX,
            DecodeType::MAILMARK,
            DecodeType::ONE_CODE,
            DecodeType::PLANET,
            DecodeType::POSTNET,
            DecodeType::RM_4_SCC
        ];
        $reader = new BarCodeReader(self::folder . $file_name,null,$decode_types);
        $reader->getBarcodeSettings()->setOnlyRequestedTypes(true);

        $results = $reader->readBarCodes();
        foreach ($results as $result) {
            echo "BarCode CodeText: " . $result->getCodeText() . "\n";
        }
    }
```

### Improved recognition of short Code39 barcodes
The recognition quality of short Code39 barcodes (including single-character barcodes) has been improved for the following symbologies:
* Code39
* Code39FullASCII

```php
    public function exampe2()
    {
        $file_name = "exampe2.png";
        $generator = new BarcodeGenerator(EncodeTypes::CODE_39, "S");
        $generator->save(self::folder . $file_name, BarCodeImageFormat::PNG);

        $decode_types = [
            DecodeType::CODE_39,
            DecodeType::CODE_39_FULL_ASCII
        ];
        $reader = new BarCodeReader(self::folder . $file_name,null,$decode_types);
        $reader->getBarcodeSettings()->setOnlyRequestedTypes(true);

        $results = $reader->readBarCodes();
        foreach ($results as $result) {
            echo "BarCode CodeText: " . $result->getCodeText() . "\n";
        }
    }
```