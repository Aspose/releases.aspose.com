---
id: "aspose-barcode-for-php-via-java-25-10-release-notes"
slug: "aspose-barcode-for-php-via-java-25-10-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 25.10"
title: "Aspose.BarCode for PHP via Java 25.10"
weight: 8200
description: "Aspose.BarCode for PHP via Java 25.10 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 25.10"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 25.10](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-25.10/).

{{% /alert %}}
## **All Changes**

| **Key**          | **Summary**                                                                     | **Category**  |
|:-----------------|:--------------------------------------------------------------------------------|:--------------|
|BARCODENET-39385|Improve Aztec recognition performance on mobile devices|Enhancement|
|BARCODENET-39397|Optimize 2D barcode recognition, change the recognition algorithm of GS1CompositeBar|Enhancement|

### Aztec Code recognition performance
[Aztec Code](https://en.wikipedia.org/wiki/Aztec_Code) barcode recognition performance has been enhanced, with better results in document processing scenarios.

```php
public function ReadAztecExample(): void
{
    $reader = new BarCodeReader(ReleaseNotes::folder . "Aztec.png", null, DecodeType::AZTEC);
    foreach ($reader->readBarCodes() as $result) {
        printf("CodeText: %s\n", $result->getCodeText());
        printf("CodeType: %s\n", $result->getCodeTypeName());
    }
}

```

### GS1 Composite Barcode recognition process
[GS1 Composite Barcode](https://docs.aspose.com/barcode/net/gs1-composite-barcodes/) recognition process has been updated to eliminate delays when using ***DecodeType.Types2D***.

```php
public function Gs1CompositeBarExample(): void
{
    $code_text = '(01)13112345678906|(17)010615(10)A123456';
    $gen = new BarCodeGenerator(EncodeTypes::GS_1_COMPOSITE_BAR, $code_text);

    // Configure GS1 Composite Bar parameters
    $gen->getParameters()->getBarcode()->getGS1CompositeBar()->setLinearComponentType(EncodeTypes::GS_1_CODE_128);
    $gen->getParameters()->getBarcode()->getGS1CompositeBar()->setTwoDComponentType(TwoDComponentType::CC_C);
    $gen->getParameters()->getBarcode()->getGS1CompositeBar()->setAllowOnlyGS1Encoding(true);
    $gen->getParameters()->getBarcode()->getCodeTextParameters()->setLocation(CodeLocation::NONE);

    $out_path = ReleaseNotes::folder . "Gs1CompositeBarExample.png";
    $gen->save($out_path, BarCodeImageFormat::PNG);
    // Read back the generated barcode
    $reader = new BarCodeReader($out_path, null, DecodeType::GS_1_COMPOSITE_BAR);
    foreach ($reader->readBarCodes() as $result) {
        printf("CodeText: %s\n", $result->getCodeText());
        printf("CodeType: %s\n", $result->getCodeTypeName());
    }
}
```

## Public API changes and backwards compatibility

No changes in this release.