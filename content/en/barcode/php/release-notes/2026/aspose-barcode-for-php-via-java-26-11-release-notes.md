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

| Key | Summary | Category |
|---|---|---|
| BARCODENET-39644 | Add ISO/IEC 15416 quality calculation for 1D barcodes | Task |

## Public API Changes

### ISO/IEC 15416 Quality Calculation for 1D Barcodes

Aspose.BarCode for PHP via Java 26.11 introduces ISO/IEC 15416 quality calculation for 1D barcodes during recognition.

The new functionality enables users to evaluate the quality of recognized linear barcodes according to the ISO/IEC 15416 standard. The evaluation provides an overall quality grade and individual grades for different quality parameters.

To enable quality calculation, call `setCalculateSymbolQuality(true)` on the `BarcodeSettings` object returned by `BarCodeReader::getBarcodeSettings()`.

The quality evaluation results can be accessed by calling `BarCodeResult::getIsoSymbolQuality()`, followed by `IsoSymbolQuality::getOneDimensional()`, which returns an `Iso15416Quality` object.

The overall quality grade is available through `getGrade()` and ranges from 0 (lowest) to 4 (highest).

The following quality parameters are available:

- **Decode** — indicates whether the barcode can be decoded using the reference decode algorithm.
- **Symbol Contrast** — evaluates the difference between maximum and minimum reflectance.
- **Minimum Reflectance** — checks whether the minimum reflectance is sufficiently low relative to the maximum reflectance.
- **Minimum Edge Contrast** — evaluates the smallest reflectance difference between adjacent bars and spaces.
- **Modulation** — evaluates the uniformity of edge contrast throughout the barcode.
- **Defects** — evaluates reflectance irregularities within bars and spaces.
- **Decodability** — evaluates the accuracy of bar and space widths.

Additional quality grades, including symbology-specific checks, are available through `getDetailedGrades()`.

### Example

The following example demonstrates how to enable ISO/IEC 15416 quality calculation and retrieve quality grades for recognized Code 128 barcodes.

```php
<?php

use Aspose\Barcode\Recognition\BarCodeReader;
use Aspose\Barcode\Recognition\DecodeType;

require_once __DIR__ . "/vendor/autoload.php";

$reader = new BarCodeReader(
    "barcodes.png",
    null,
    DecodeType::CODE_128
);

$reader->getBarcodeSettings()->setCalculateSymbolQuality(true);

$results = $reader->readBarCodes();

foreach ($results as $result) {
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
    echo "Detailed grades: " . print_r($quality->getDetailedGrades(), true) . PHP_EOL;
}
```

### Added Public APIs

The following APIs have been added to support ISO/IEC 15416 quality evaluation. All new classes and methods belong to the `Aspose\Barcode\Recognition` namespace.

#### BarcodeSettings

- Added method `BarcodeSettings::getCalculateSymbolQuality()`
- Added method `BarcodeSettings::setCalculateSymbolQuality(bool $value)`

#### BarCodeResult

- Added method `BarCodeResult::getIsoSymbolQuality()`

#### IsoSymbolQuality

- Added class `IsoSymbolQuality`
- Added method `IsoSymbolQuality::getOneDimensional()`

#### Iso15416Quality

- Added class `Iso15416Quality`
- Added method `Iso15416Quality::getGrade()`
- Added method `Iso15416Quality::getDecode()`
- Added method `Iso15416Quality::getSymbolContrast()`
- Added method `Iso15416Quality::getMinimumReflectance()`
- Added method `Iso15416Quality::getMinimumEdgeContrast()`
- Added method `Iso15416Quality::getModulation()`
- Added method `Iso15416Quality::getDefects()`
- Added method `Iso15416Quality::getDecodability()`
- Added method `Iso15416Quality::getDetailedGrades()`