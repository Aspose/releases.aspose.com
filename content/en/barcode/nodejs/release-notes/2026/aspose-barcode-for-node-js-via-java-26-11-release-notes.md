---
id: "aspose-barcode-for-node-js-via-java-26-11-release-notes"
slug: "aspose-barcode-for-node-js-via-java-26-11-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 26.11"
title: "Aspose.BarCode for Node.js via Java 26.11"
weight: 820
description: "Aspose.BarCode for Node.js via Java 26.11 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 26.11"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 26.11](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-26.11/).

## Important Notice: End of Node.js 20 Support

**Aspose.BarCode for Node.js via Java 26.11 is the last release to support Node.js 20.**

Starting with **Aspose.BarCode for Node.js via Java 26.12**, the minimum supported Node.js version will be **Node.js 22**.

This change is driven by security requirements and the end of official support for Node.js 20. Moving to a supported Node.js runtime will help improve the security, reliability, and maintainability of the product.

Users running Node.js 20 are advised to upgrade to Node.js 22 or later before updating to version 26.12. **Node.js 24 LTS or later is recommended for new deployments.**

## All Changes

| Key | Summary | Category |
|---|---|---|
| BARCODENET-39644 | Add ISO/IEC 15416 quality calculation for 1D barcodes | Task |

## Public API Changes

### ISO/IEC 15416 Quality Calculation for 1D Barcodes

Aspose.BarCode for Node.js via Java 26.11 introduces ISO/IEC 15416 quality calculation for 1D barcodes during recognition.

The new functionality enables users to evaluate the quality of recognized linear barcodes according to the ISO/IEC 15416 standard. The evaluation provides an overall quality grade and individual grades for different quality parameters.

To enable quality calculation, use the `setCalculateSymbolQuality(true)` method of `BarcodeSettings`.

The calculated results can be accessed through `BarCodeResult.getIsoSymbolQuality()` and `IsoSymbolQuality.getOneDimensional()`, which provides an `Iso15416Quality` object containing the quality evaluation results.

The overall quality grade is available through `getGrade()` and ranges from 0 (lowest) to 4 (highest).

The following quality parameters are available:

- **Decode** — indicates whether the barcode can be decoded using the reference decode algorithm.
- **Symbol Contrast** — evaluates the difference between maximum and minimum reflectance.
- **Minimum Reflectance** — evaluates the reflectance of the darkest bars.
- **Minimum Edge Contrast** — evaluates the smallest reflectance difference between adjacent bars and spaces.
- **Modulation** — evaluates the uniformity of edge contrast throughout the barcode.
- **Defects** — evaluates reflectance irregularities within bars and spaces.
- **Decodability** — evaluates the accuracy of bar and space widths.
- **Detailed Grades** — provides additional quality grades, including symbology-specific checks.

### Example

The following example demonstrates how to enable ISO/IEC 15416 quality calculation and retrieve quality grades for recognized Code 128 barcodes.

```javascript
const { asposebarcode } = require("aspose.barcode");
const { BarCodeReader, DecodeType } = asposebarcode.recognition;

const reader = new BarCodeReader(
    "barcodes.png",
    null,
    DecodeType.CODE_128
);

reader.getBarcodeSettings().setCalculateSymbolQuality(true);

const results = reader.readBarCodes();

for (const result of results) {
    console.log("Barcode:", result.getCodeText());

    const symbolQuality = result.getIsoSymbolQuality();

    if (symbolQuality == null) {
        console.log("No ISO symbol quality result is available.");
        continue;
    }

    const quality = symbolQuality.getOneDimensional();

    if (quality == null) {
        console.log("No 1D quality result is available.");
        continue;
    }

    console.log("Overall grade:", quality.getGrade());
    console.log("Decode:", quality.getDecode());
    console.log("Symbol contrast:", quality.getSymbolContrast());
    console.log("Minimum reflectance:", quality.getMinimumReflectance());
    console.log("Minimum edge contrast:", quality.getMinimumEdgeContrast());
    console.log("Modulation:", quality.getModulation());
    console.log("Defects:", quality.getDefects());
    console.log("Decodability:", quality.getDecodability());

    console.log("Detailed grades:", quality.getDetailedGrades());
}
```

### Added Public APIs

The following APIs have been added to support ISO/IEC 15416 quality evaluation.

#### BarcodeSettings

- Added method `BarcodeSettings.getCalculateSymbolQuality()`
- Added method `BarcodeSettings.setCalculateSymbolQuality(value)`

#### BarCodeResult

- Added method `BarCodeResult.getIsoSymbolQuality()`

#### IsoSymbolQuality

- Added class `IsoSymbolQuality`
- Added method `IsoSymbolQuality.getOneDimensional()`

#### Iso15416Quality

- Added class `Iso15416Quality`
- Added method `Iso15416Quality.getGrade()`
- Added method `Iso15416Quality.getDecode()`
- Added method `Iso15416Quality.getSymbolContrast()`
- Added method `Iso15416Quality.getMinimumReflectance()`
- Added method `Iso15416Quality.getMinimumEdgeContrast()`
- Added method `Iso15416Quality.getModulation()`
- Added method `Iso15416Quality.getDefects()`
- Added method `Iso15416Quality.getDecodability()`
- Added method `Iso15416Quality.getDetailedGrades()`