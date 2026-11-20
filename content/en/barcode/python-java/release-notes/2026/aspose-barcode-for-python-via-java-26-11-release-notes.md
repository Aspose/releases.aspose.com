---
id: "aspose-barcode-for-python-via-java-26-11-release-notes"
slug: "aspose-barcode-for-python-via-java-26-11-release-notes"
linktitle: "Aspose.BarCode for Python via Java 26.11"
title: "Aspose.BarCode for Python via Java 26.11"
weight: 820
description: "Aspose.BarCode for Python via Java 26.11 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 26.11"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 26.11](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-26.11/).


{{% /alert %}} 
## All Changes

| Key | Summary | Category |
|---|---|---|
| BARCODENET-39644 | Add ISO/IEC 15416 quality calculation for 1D barcodes | Task |

## Public API Changes

### ISO/IEC 15416 Quality Calculation for 1D Barcodes

Aspose.BarCode for Python via Java 26.11 introduces ISO/IEC 15416 quality calculation for 1D barcodes during recognition.

The new functionality allows users to evaluate the quality of recognized linear barcodes according to the ISO/IEC 15416 standard. The evaluation provides an overall quality grade and individual grades for different quality parameters.

To enable quality calculation, set the `BarcodeSettings.calculate_symbol_quality` property to `True`.

The calculated results can be accessed through `BarCodeResult.iso_symbol_quality` and `IsoSymbolQuality.one_dimensional`. The latter provides an `Iso15416Quality` object containing the quality evaluation results.

The overall quality grade is available through the `Iso15416Quality.grade` property and ranges from 0 (lowest) to 4 (highest).

The following quality parameters are available:

- **Decode** — indicates whether the barcode can be decoded using the reference decode algorithm.
- **Symbol Contrast** — evaluates the difference between maximum and minimum reflectance.
- **Minimum Reflectance** — evaluates the reflectance of the darkest bar.
- **Minimum Edge Contrast** — evaluates the smallest reflectance difference between adjacent bars and spaces.
- **Modulation** — evaluates the uniformity of edge contrast throughout the barcode.
- **Defects** — evaluates reflectance irregularities within bars and spaces.
- **Decodability** — evaluates the accuracy of bar and space widths.
- **Detailed Grades** — provides additional quality grades, including symbology-specific checks.

The new APIs are available in the `aspose_barcode.recognition` module.

### Example

```python
from aspose_barcode import recognition
from aspose_barcode.recognition import DecodeType

reader = recognition.barcode_reader.BarCodeReader(
    "barcodes.png",
    DecodeType.CODE_128
)

reader.barcode_settings.calculate_symbol_quality = True

for result in reader.read_barcodes():
    print("Barcode:", result.code_text(None))

    quality = result.iso_symbol_quality.one_dimensional

    print("Overall grade:", quality.grade)
    print("Decode:", quality.decode)
    print("Symbol contrast:", quality.symbol_contrast)
    print("Minimum reflectance:", quality.minimum_reflectance)
    print("Minimum edge contrast:", quality.minimum_edge_contrast)
    print("Modulation:", quality.modulation)
    print("Defects:", quality.defects)
    print("Decodability:", quality.decodability)

    print("Detailed grades:")
    for name, grade in quality.detailed_grades.items():
        print(f"{name}: {grade}")
```

### Added Public APIs

#### BarcodeSettings

- Added property `BarcodeSettings.calculate_symbol_quality`

#### BarCodeResult

- Added property `BarCodeResult.iso_symbol_quality`

#### IsoSymbolQuality

- Added class `IsoSymbolQuality`
- Added property `IsoSymbolQuality.one_dimensional`

#### Iso15416Quality

- Added class `Iso15416Quality`
- Added property `Iso15416Quality.grade`
- Added property `Iso15416Quality.decode`
- Added property `Iso15416Quality.symbol_contrast`
- Added property `Iso15416Quality.minimum_reflectance`
- Added property `Iso15416Quality.minimum_edge_contrast`
- Added property `Iso15416Quality.modulation`
- Added property `Iso15416Quality.defects`
- Added property `Iso15416Quality.decodability`
- Added property `Iso15416Quality.detailed_grades`

`detailed_grades` returns a Python dictionary containing quality check names and their corresponding floating-point grades.