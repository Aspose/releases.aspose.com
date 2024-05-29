---
id: "aspose-barcode-for-php-via-java-24-5-release-notes"
slug: "aspose-barcode-for-php-via-java-24-5-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 24.5"
title: "Aspose.BarCode for PHP via Java 24.5"
weight: 9300
description: "Aspose.BarCode for PHP via Java 24.5 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 24.5"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 24.5](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-24.5/).

{{% /alert %}}
## **All Changes**

| **Key**          | **Summary**                                                                       | **Category** |
|:-----------------|:----------------------------------------------------------------------------------|:-------------|
| BARCODEPHP-653   | Implement the support of GD images for barcode generation and images reading      | Enhancement  |
| BARCODENET-38878 | Detect Unicode charsets for QR barcodes                                           | Enhancement  |
| BARCODENET-38930 | Add support of new QualitySettings structure to DataMatrix barcode engine         | Enhancement  |
| BARCODENET-38962 | Fix Reed-Solomon error encoding for DotCode barcodes                              | Bug          |
| BARCODENET-38969 | DotCode is generated with incorrect size                                          | Bug          |
| BARCODENET-38961 | Fix wide bars width of start stop patterns for Standard2of5 and IATA2of5 encoders | Bug          |
| BARCODENET-38963 | QR code recognition test failed                                                   | Bug          |
| BARCODEJAVA-1793 | BarCodeReader detected unexpected DecodeType                                      | Bug          |
| BARCODEJAVA-1731 | Unspecified barcode type is recognized                                            | Bug          |
| BARCODEJAVA-1871 | Remove Code128DataPortion constructor from public API                             | Enhancement  |
| BARCODEJAVA-1859 | Remove QualitySetting.applyAll method from public API                             | Enhancement  |
| BARCODEJAVA-1858 | Remove AustraliaPostSettings constructors from public API                         | Enhancement  |
| BARCODEJAVA-1857 | Remove BarcodeSettings constructors from public API                               | Enhancement  |
| BARCODEJAVA-1856 | Remove Code128DataPortion.setData method from public API                          | Enhancement  |
| BARCODEPHP-654   | BarCodeReader.getBarCodeDecodeType returns Integer type instead array             | Bug          |
| BARCODEPHP-675   | Class ChecksumValidation should be moved to Recognition.php                       | Bug          |

## Public API changes and backwards compatibility

Removed
- Recognition->Code128DataPortion->__construct()
- Recognition->Code128DataPortion->setData(string)
- Recognition->AustraliaPostSettings->__construct()
- Recognition->QualitySetting->applyAll()
- Recognition->BarcodeSettings->__construct()
