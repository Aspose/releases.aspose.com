---
id: "aspose-barcode-for-python-via-dotnet-26-10-release-notes"
slug: "aspose-barcode-for-python-via-dotnet-26-10-release-notes"
linktitle: "Aspose.BarCode for Python via .NET 26.10"
title: "Aspose.BarCode for Python via .NET 26.10"
weight: 110
description: "Aspose.BarCode for Python via .NET 26.10 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via .NET 26.10"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for Python via .NET 26.10**](https://releases.aspose.com/barcode/python-net/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39644|Add ISO/IEC 15416 quality calculation for 1D barcodes|Task|

## Public API changes

### ISO/IEC 15416 quality calculation for 1D barcodes

Aspose.BarCode for Python via .NET 26.10 adds ISO/IEC 15416 quality calculation for 1D barcodes during recognition. The results include an overall quality grade and individual grades for evaluating barcode quality.

Set `reader.barcode_settings.calculate_symbol_quality` to `True` to enable the calculation. Access the results through `BarCodeResult.iso_symbol_quality.one_dimensional`, which returns an `Iso15416Quality` object.

The `grade` property provides the overall quality grade from 0 (lowest) to 4 (highest). Individual grades are available through `decode`, `symbol_contrast`, `minimum_reflectance`, `minimum_edge_contrast`, `modulation`, `defects`, and `decodability`.

All new APIs belong to the `aspose.barcode.barcoderecognition` module.

#### Example

The following example reads 1D barcodes from `barcodes.png` and prints the available ISO/IEC 15416 quality grades.

```py
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType

reader = BarCodeReader("barcodes.png", DecodeType.TYPES_1D)
reader.barcode_settings.calculate_symbol_quality = True

for result in reader.read_bar_codes():
    print(f"Barcode: {result.code_text}")

    symbol_quality = result.iso_symbol_quality
    quality = symbol_quality.one_dimensional if symbol_quality is not None else None
    if quality is None:
        print("No 1D quality result is available.")
        continue

    print(f"Overall grade: {quality.grade}")
    print(f"Decode: {quality.decode}")
    print(f"Symbol contrast: {quality.symbol_contrast}")
    print(f"Minimum reflectance: {quality.minimum_reflectance}")
    print(f"Minimum edge contrast: {quality.minimum_edge_contrast}")
    print(f"Modulation: {quality.modulation}")
    print(f"Defects: {quality.defects}")
    print(f"Decodability: {quality.decodability}")
```

The following APIs have been added to enable the calculation and access its results:

- `BarcodeSettings.calculate_symbol_quality` property.
- `BarCodeResult.iso_symbol_quality` property.
- `IsoSymbolQuality` class.
- `IsoSymbolQuality.one_dimensional` property.

The following APIs have been added to expose the quality grades:

- `Iso15416Quality` class.
- `Iso15416Quality.grade` property.
- `Iso15416Quality.decode` property.
- `Iso15416Quality.symbol_contrast` property.
- `Iso15416Quality.minimum_reflectance` property.
- `Iso15416Quality.minimum_edge_contrast` property.
- `Iso15416Quality.modulation` property.
- `Iso15416Quality.defects` property.
- `Iso15416Quality.decodability` property.
