---
date: "2026-10-26"
id: "aspose-barcode-for-net-26-10-release-notes"
slug: "aspose-barcode-for-net-26-10-release-notes"
linktitle: "Aspose.BarCode for .NET 26.10 Release Notes"
title: "Aspose.BarCode for .NET 26.10 Release Notes"
author: "K.Alkhimov"
weight: 155
description: "A summary of recent changes and enhancements in Aspose.BarCode for .NET 26.10.0 (October 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 26.10 Release Notes"
keywords:
- "2026"
- "October"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for **Aspose.BarCode for .NET 26.10 (October 2026)**.

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39644|Add ISO/IEC 15416 quality calculation for 1D barcodes|Task|

## Public API changes

### ISO/IEC 15416 quality calculation for 1D barcodes

Aspose.BarCode for .NET 26.10 adds ISO/IEC 15416 quality calculation for 1D barcodes during recognition. The results include an overall quality grade and individual grades for evaluating barcode quality.

Set `BarCodeReader.BarcodeSettings.CalculateSymbolQuality` to `true` to enable the calculation. Access the results through `BarCodeResult.IsoSymbolQuality.OneDimensional`, which returns an `Iso15416Quality` object.

The `Grade` property provides the overall quality grade from 0 (lowest) to 4 (highest). Individual grades are available through `Decode`, `SymbolContrast`, `MinimumReflectance`, `MinimumEdgeContrast`, `Modulation`, `Defects`, and `Decodability`. The `DetailedGrades` property returns a `Dictionary<string, double>` containing additional check names and their grades, including symbology-specific checks.

All new APIs belong to the `Aspose.BarCode.BarCodeRecognition` namespace.

#### Example

The following example reads 1D barcodes from `barcodes.png` and prints the available ISO/IEC 15416 quality grades.

```csharp
using System;
using Aspose.BarCode.BarCodeRecognition;

using (BarCodeReader reader = new BarCodeReader("barcodes.png", DecodeType.Types1D))
{
    reader.BarcodeSettings.CalculateSymbolQuality = true;

    foreach (BarCodeResult result in reader.ReadBarCodes())
    {
        Console.WriteLine("Barcode: " + result.CodeText);

        Iso15416Quality quality = result.IsoSymbolQuality?.OneDimensional;
        if (quality == null)
        {
            Console.WriteLine("No 1D quality result is available.");
            continue;
        }

        Console.WriteLine("Overall grade: " + quality.Grade);
        Console.WriteLine("Decode: " + quality.Decode);
        Console.WriteLine("Symbol contrast: " + quality.SymbolContrast);
        Console.WriteLine("Minimum reflectance: " + quality.MinimumReflectance);
        Console.WriteLine("Minimum edge contrast: " + quality.MinimumEdgeContrast);
        Console.WriteLine("Modulation: " + quality.Modulation);
        Console.WriteLine("Defects: " + quality.Defects);
        Console.WriteLine("Decodability: " + quality.Decodability);

        foreach (var grade in quality.DetailedGrades)
            Console.WriteLine(grade.Key + ": " + grade.Value);
    }
}
```

The following APIs have been added to enable the calculation and access its results:

- Added property Aspose.BarCode.BarCodeRecognition.BarcodeSettings.CalculateSymbolQuality
- Added property Aspose.BarCode.BarCodeRecognition.BarCodeResult.IsoSymbolQuality
- Added class Aspose.BarCode.BarCodeRecognition.IsoSymbolQuality
- Added property Aspose.BarCode.BarCodeRecognition.IsoSymbolQuality.OneDimensional

The following APIs have been added to expose the quality grades:

- Added class Aspose.BarCode.BarCodeRecognition.Iso15416Quality
- Added property Aspose.BarCode.BarCodeRecognition.Iso15416Quality.Grade
- Added property Aspose.BarCode.BarCodeRecognition.Iso15416Quality.Decode
- Added property Aspose.BarCode.BarCodeRecognition.Iso15416Quality.SymbolContrast
- Added property Aspose.BarCode.BarCodeRecognition.Iso15416Quality.MinimumReflectance
- Added property Aspose.BarCode.BarCodeRecognition.Iso15416Quality.MinimumEdgeContrast
- Added property Aspose.BarCode.BarCodeRecognition.Iso15416Quality.Modulation
- Added property Aspose.BarCode.BarCodeRecognition.Iso15416Quality.Defects
- Added property Aspose.BarCode.BarCodeRecognition.Iso15416Quality.Decodability
- Added property Aspose.BarCode.BarCodeRecognition.Iso15416Quality.DetailedGrades
