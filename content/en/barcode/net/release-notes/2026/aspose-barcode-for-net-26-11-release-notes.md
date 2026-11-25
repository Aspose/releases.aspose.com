---
date: "2026-11-25"
id: "aspose-barcode-for-net-26-11-release-notes"
slug: "aspose-barcode-for-net-26-11-release-notes"
linktitle: "Aspose.BarCode for .NET 26.11 Release Notes"
title: "Aspose.BarCode for .NET 26.11 Release Notes"
author: "K.Alkhimov"
weight: 156
description: "A summary of recent changes and enhancements in Aspose.BarCode for .NET 26.11.0 (November 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 26.11 Release Notes"
keywords:
- "2026"
- "November"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for **Aspose.BarCode for .NET 26.11 (November 2026)**.

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39667|Implement ISO/IEC 15415 quality calculation for QR Code|Task|

## Public API changes

### ISO/IEC 15415 quality calculation for QR Code

Aspose.BarCode for .NET 26.11 adds ISO/IEC 15415 quality calculation for QR Code during recognition. The results include an overall quality grade and individual grades for evaluating symbol quality.

Set `BarCodeReader.BarcodeSettings.CalculateSymbolQuality` to `true` to enable the calculation. Access the results through `BarCodeResult.IsoSymbolQuality.TwoDimensional`, which returns an `Iso15415Quality` object.

The `Grade` field provides the overall quality grade from 0 (lowest) to 4 (highest). Individual grades are available through `Decode`, `SymbolContrast`, `Modulation`, `FixedPatternDamage`, `GridNonuniformity`, `AxialNonuniformity`, `UnusedErrorCorrection`, `PrintGrowthX`, and `PrintGrowthY`. The `DetailedGrades` field returns a `Dictionary<string, double>` containing additional check names and their grades, including symbology-specific checks.

All new APIs belong to the `Aspose.BarCode.BarCodeRecognition` namespace.

#### Example

The following example reads QR Codes from `qr-codes.png` and prints the available ISO/IEC 15415 quality grades.

```csharp
using System;
using Aspose.BarCode.BarCodeRecognition;

using (BarCodeReader reader = new BarCodeReader("qr-codes.png", DecodeType.QR))
{
    reader.BarcodeSettings.CalculateSymbolQuality = true;

    foreach (BarCodeResult result in reader.ReadBarCodes())
    {
        Console.WriteLine("Barcode: " + result.CodeText);

        Iso15415Quality quality = result.IsoSymbolQuality?.TwoDimensional;
        if (quality == null)
        {
            Console.WriteLine("No 2D quality result is available.");
            continue;
        }

        Console.WriteLine("Overall grade: " + quality.Grade);
        Console.WriteLine("Decode: " + quality.Decode);
        Console.WriteLine("Symbol contrast: " + quality.SymbolContrast);
        Console.WriteLine("Modulation: " + quality.Modulation);
        Console.WriteLine("Fixed pattern damage: " + quality.FixedPatternDamage);
        Console.WriteLine("Grid nonuniformity: " + quality.GridNonuniformity);
        Console.WriteLine("Axial nonuniformity: " + quality.AxialNonuniformity);
        Console.WriteLine("Unused error correction: " + quality.UnusedErrorCorrection);
        Console.WriteLine("Horizontal print growth: " + quality.PrintGrowthX);
        Console.WriteLine("Vertical print growth: " + quality.PrintGrowthY);

        foreach (var grade in quality.DetailedGrades)
            Console.WriteLine(grade.Key + ": " + grade.Value);
    }
}
```

The following APIs have been added to expose the ISO/IEC 15415 quality results:

- Added property Aspose.BarCode.BarCodeRecognition.IsoSymbolQuality.TwoDimensional
- Added class Aspose.BarCode.BarCodeRecognition.Iso15415Quality
- Added field Aspose.BarCode.BarCodeRecognition.Iso15415Quality.Grade
- Added field Aspose.BarCode.BarCodeRecognition.Iso15415Quality.Decode
- Added field Aspose.BarCode.BarCodeRecognition.Iso15415Quality.DetailedGrades
- Added field Aspose.BarCode.BarCodeRecognition.Iso15415Quality.FixedPatternDamage
- Added field Aspose.BarCode.BarCodeRecognition.Iso15415Quality.GridNonuniformity
- Added field Aspose.BarCode.BarCodeRecognition.Iso15415Quality.AxialNonuniformity
- Added field Aspose.BarCode.BarCodeRecognition.Iso15415Quality.Modulation
- Added field Aspose.BarCode.BarCodeRecognition.Iso15415Quality.PrintGrowthX
- Added field Aspose.BarCode.BarCodeRecognition.Iso15415Quality.PrintGrowthY
- Added field Aspose.BarCode.BarCodeRecognition.Iso15415Quality.SymbolContrast
- Added field Aspose.BarCode.BarCodeRecognition.Iso15415Quality.UnusedErrorCorrection
