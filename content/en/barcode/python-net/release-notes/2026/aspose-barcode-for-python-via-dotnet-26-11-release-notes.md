---
id: "aspose-barcode-for-python-via-dotnet-26-11-release-notes"
slug: "aspose-barcode-for-python-via-dotnet-26-11-release-notes"
linktitle: "Aspose.BarCode for Python via .NET 26.11"
title: "Aspose.BarCode for Python via .NET 26.11"
weight: 120
description: "Aspose.BarCode for Python via .NET 26.11 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via .NET 26.11"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for Python via .NET 26.11**](https://releases.aspose.com/barcode/python-net/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39667|Implement ISO/IEC 15415 quality calculation for QR Code|Task|

## Public API changes

### ISO/IEC 15415 quality calculation for QR Code

Aspose.BarCode for Python via .NET 26.11 adds ISO/IEC 15415 quality calculation for QR Code during recognition. The results include an overall quality grade and individual grades for evaluating symbol quality.

Set `reader.barcode_settings.calculate_symbol_quality` to `True` to enable the calculation. Access the results through `BarCodeResult.iso_symbol_quality.two_dimensional`, which returns an `Iso15415Quality` object.

The `grade` property provides the overall quality grade from 0 (lowest) to 4 (highest). Individual grades are available through `decode`, `symbol_contrast`, `modulation`, `fixed_pattern_damage`, `grid_nonuniformity`, `axial_nonuniformity`, `unused_error_correction`, `print_growth_x`, and `print_growth_y`.

All new APIs belong to the `aspose.barcode.barcoderecognition` module.

#### Example

The following example reads QR Codes from `qr-codes.png` and prints the available ISO/IEC 15415 quality grades.

```py
from aspose.barcode.barcoderecognition import BarCodeReader, DecodeType

reader = BarCodeReader("qr-codes.png", DecodeType.QR)
reader.barcode_settings.calculate_symbol_quality = True

for result in reader.read_bar_codes():
    print(f"Barcode: {result.code_text}")

    symbol_quality = result.iso_symbol_quality
    quality = symbol_quality.two_dimensional if symbol_quality is not None else None
    if quality is None:
        print("No 2D quality result is available.")
        continue

    print(f"Overall grade: {quality.grade}")
    print(f"Decode: {quality.decode}")
    print(f"Symbol contrast: {quality.symbol_contrast}")
    print(f"Modulation: {quality.modulation}")
    print(f"Fixed pattern damage: {quality.fixed_pattern_damage}")
    print(f"Grid nonuniformity: {quality.grid_nonuniformity}")
    print(f"Axial nonuniformity: {quality.axial_nonuniformity}")
    print(f"Unused error correction: {quality.unused_error_correction}")
    print(f"Horizontal print growth: {quality.print_growth_x}")
    print(f"Vertical print growth: {quality.print_growth_y}")
```

The following APIs have been added to expose the ISO/IEC 15415 quality results:

- `IsoSymbolQuality.two_dimensional` property.
- `Iso15415Quality` class.
- `Iso15415Quality.grade` property.
- `Iso15415Quality.decode` property.
- `Iso15415Quality.symbol_contrast` property.
- `Iso15415Quality.modulation` property.
- `Iso15415Quality.fixed_pattern_damage` property.
- `Iso15415Quality.grid_nonuniformity` property.
- `Iso15415Quality.axial_nonuniformity` property.
- `Iso15415Quality.unused_error_correction` property.
- `Iso15415Quality.print_growth_x` property.
- `Iso15415Quality.print_growth_y` property.
