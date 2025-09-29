---
id: "aspose-barcode-for-php-via-java-25-9-release-notes"
slug: "aspose-barcode-for-php-via-java-25-9-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 25.9"
title: "Aspose.BarCode for PHP via Java 25.9"
weight: 8400
description: "Aspose.BarCode for PHP via Java 25.9 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 25.9"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 25.9](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-25.9/).

{{% /alert %}}
## **All Changes**

| **Key**          | **Summary**                                                                     | **Category**  |
|:-----------------|:--------------------------------------------------------------------------------|:--------------|
| BARCODENET-39007 | Optimize Han Xin recognition speed                                              | Enhancement   |
| BARCODENET-39348 | Improve Pdf417 recognition performance                                          | Enhancement   |
| BARCODEPHP-979   | Particular tests failed with the same assertion error (expected 8190, got 4095) | Bug           |
| BARCODEPHP-984   | Fix incorrect handling of non-ASCII characters                                  | Bug           |
| BARCODEPHP-1004  | Unexpected error occurs when calling BarcodeGenerator constructor               | Bug           |
| BARCODEPHP-1005  | Refactor source files to align with PSR-4                                       | Enhancement   |

### Pdf417 recognition performance

[Pdf417](https://en.wikipedia.org/wiki/PDF417) barcode recognition performance has been enhanced, with better results on mobile devices and in document processing scenarios.

```php
$barCodeReader = new BarCodeReader(self::folder . "Pdf417.png", null, [DecodeType::PDF_417, DecodeType::COMPACT_PDF_417]);
$barCodeResults = $barCodeReader->readBarCodes();
foreach($barCodeResults as $result) {
    echo $result->getCodeTypeName() . PHP_EOL;
    echo $result->getCodeText() . PHP_EOL;;
}
```

### Han Xin code recognition performance

[Han Xin code](https://en.wikipedia.org/wiki/Han_Xin_code) ecognition performance has been refined, leading to more consistent decoding.

```php
$barCodeReader = new BarCodeReader(self::folder . "HanXinCode.png", null, DecodeType::HAN_XIN);
$barCodeResults = $barCodeReader->readBarCodes();
foreach($barCodeResults as $result) {
    echo $result->getCodeTypeName() . PHP_EOL;
    echo $result->getCodeText(null) . PHP_EOL;;
}
```

## Public API changes and backwards compatibility

No changes in this release.