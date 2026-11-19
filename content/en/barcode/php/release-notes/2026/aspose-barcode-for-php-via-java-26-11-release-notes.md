---
id: "aspose-barcode-for-php-via-java-26-11-release-notes"
slug: "aspose-barcode-for-php-via-java-26-11-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 26.11"
title: "Aspose.BarCode for PHP via Java 26.11"
weight: 820
description: "Aspose.BarCode for PHP via Java 26.11 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 26.11"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 26.11](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-26.11/).

{{% /alert %}}
## All Changes

| **Key** | **Summary** | **Category** |
| :--- | :--- | :--- |
| BARCODENET-39644 | Add ISO/IEC 15416 quality calculation for 1D barcodes | Task |

## Public API changes

### ISO/IEC 15416 quality calculation for 1D barcodes

Aspose.BarCode for PHP via Java 26.11 introduces ISO/IEC 15416 quality calculation for 1D barcodes during recognition. The new functionality provides an overall quality grade and individual grades for evaluating barcode quality according to the ISO/IEC 15416 standard.

To enable quality calculation, call `setCalculateSymbolQuality(true)` on the barcode reader's settings, obtained through `BarCodeReader::getBarcodeSettings()`.

The results can be accessed by calling `BarCodeResult::getIsoSymbolQuality()`, followed by `IsoSymbolQuality::getOneDimensional()`, which returns an `Iso15416Quality` object.

The `getGrade()` method returns the overall quality grade, ranging from 0 (lowest) to 4 (highest). Individual grades are available through `getDecode()`, `getSymbolContrast()`, `getMinimumReflectance()`, `getMinimumEdgeContrast()`, `getModulation()`, `getDefects()`, and `getDecodability()`.

The `getDetailedGrades()` method provides additional quality grades, including symbology-specific checks.

All new APIs belong to the `Aspose\Barcode\Recognition` namespace.

#### Example

The following example reads 1D barcodes from `barcodes.png` and prints the available ISO/IEC 15416 quality grades.

```php
<?php

use Aspose\Barcode\Recognition\BarCodeReader;
use Aspose\Barcode\Recognition\DecodeType;

$reader = new BarCodeReader(
    "barcodes.png",
    null,
    DecodeType::TYPES_1D
);

$reader->getBarcodeSettings()->setCalculateSymbolQuality(true);

foreach ($reader->readBarCodes() as $result) {
    echo "Barcode: " . $result->getCodeText() . PHP_EOL;

    $symbolQuality = $result->getIsoSymbolQuality();

    if ($symbolQuality === null) {
        echo "No ISO symbol quality result is available." . PHP_EOL;
        continue;
    }

    $quality = $symbolQuality->getOneDimensional();

    if ($quality === null) {
        echo "No 1D quality result is available." . PHP_EOL;
        continue;
    }

    echo "Overall grade: " . $quality->getGrade() . PHP_EOL;
    echo "Decode: " . $quality->getDecode() . PHP_EOL;
    echo "Symbol contrast: " . $quality->getSymbolContrast() . PHP_EOL;
    echo "Minimum reflectance: " . $quality->getMinimumReflectance() . PHP_EOL;
    echo "Minimum edge contrast: " . $quality->getMinimumEdgeContrast() . PHP_EOL;
    echo "Modulation: " . $quality->getModulation() . PHP_EOL;
    echo "Defects: " . $quality->getDefects() . PHP_EOL;
    echo "Decodability: " . $quality->getDecodability() . PHP_EOL;
    echo "Detailed grades:" . PHP_EOL;
    print_r($quality->getDetailedGrades());
}
```

#### Added public APIs

The following APIs have been added to enable quality calculation and access its results:

- Added method `Aspose\Barcode\Recognition\BarcodeSettings::setCalculateSymbolQuality(bool $value)`
- Added method `Aspose\Barcode\Recognition\BarcodeSettings::getCalculateSymbolQuality()`
- Added method `Aspose\Barcode\Recognition\BarCodeResult::getIsoSymbolQuality()`
- Added class `Aspose\Barcode\Recognition\IsoSymbolQuality`
- Added method `Aspose\Barcode\Recognition\IsoSymbolQuality::getOneDimensional()`

The following APIs have been added to expose the quality grades:

- Added class `Aspose\Barcode\Recognition\Iso15416Quality`
- Added method `Aspose\Barcode\Recognition\Iso15416Quality::getGrade()`
- Added method `Aspose\Barcode\Recognition\Iso15416Quality::getDecode()`
- Added method `Aspose\Barcode\Recognition\Iso15416Quality::getSymbolContrast()`
- Added method `Aspose\Barcode\Recognition\Iso15416Quality::getMinimumReflectance()`
- Added method `Aspose\Barcode\Recognition\Iso15416Quality::getMinimumEdgeContrast()`
- Added method `Aspose\Barcode\Recognition\Iso15416Quality::getModulation()`
- Added method `Aspose\Barcode\Recognition\Iso15416Quality::getDefects()`
- Added method `Aspose\Barcode\Recognition\Iso15416Quality::getDecodability()`
- Added method `Aspose\Barcode\Recognition\Iso15416Quality::getDetailedGrades()`
