---
id: "aspose-barcode-for-cpp-26-10-release-notes"
slug: "aspose-barcode-for-cpp-26-10-release-notes"
linktitle: "Aspose.BarCode for Cpp 26.10 Release Notes"
title: "Aspose.BarCode for Cpp 26.10 Release Notes"
weight: 110
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 26.10 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 26.10 Release Notes"
keywords:
- "2026"
- "October"

menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 26.10](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-26.10/).  
Please also check [CodePorting.Native Cs2Cpp 26.10 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/26.10).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39644|Add ISO/IEC 15416 quality calculation for 1D barcodes|Task|

## Public API changes

### ISO/IEC 15416 quality calculation for 1D barcodes

Aspose.BarCode for C++ 26.10 adds ISO/IEC 15416 quality calculation for 1D barcodes during recognition. The results include an overall quality grade and individual grades for evaluating barcode quality.

Call `reader->get_BarcodeSettings()->set_CalculateSymbolQuality(true)` to enable the calculation. Access the results through `BarCodeResult::get_IsoSymbolQuality()` and `IsoSymbolQuality::get_OneDimensional()`, which returns a `System::SharedPtr<Iso15416Quality>`.

The `get_Grade()` method provides the overall quality grade from 0 (lowest) to 4 (highest). Individual grades are available through `get_Decode()`, `get_SymbolContrast()`, `get_MinimumReflectance()`, `get_MinimumEdgeContrast()`, `get_Modulation()`, `get_Defects()`, and `get_Decodability()`. The `get_DetailedGrades()` method returns a `System::SharedPtr<System::Collections::Generic::Dictionary<System::String, double>>` containing additional check names and their grades, including symbology-specific checks.

All new APIs belong to the `Aspose::BarCode::BarCodeRecognition` namespace.

#### Example

The following example reads 1D barcodes from `barcodes.png` and prints the available ISO/IEC 15416 quality grades.

```cpp
using namespace Aspose::BarCode::BarCodeRecognition;

System::SharedPtr<BarCodeReader> reader = System::MakeObject<BarCodeReader>(u"barcodes.png", DecodeType::Types1D);
reader->get_BarcodeSettings()->set_CalculateSymbolQuality(true);

for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(u"Barcode: {0}", result->get_CodeText());

    System::SharedPtr<IsoSymbolQuality> symbolQuality = result->get_IsoSymbolQuality();
    System::SharedPtr<Iso15416Quality> quality = nullptr;
    if (symbolQuality != nullptr)
        quality = symbolQuality->get_OneDimensional();

    if (quality == nullptr)
    {
        System::Console::WriteLine(u"No 1D quality result is available.");
        continue;
    }

    System::Console::WriteLine(u"Overall grade: {0}", quality->get_Grade());
    System::Console::WriteLine(u"Decode: {0}", quality->get_Decode());
    System::Console::WriteLine(u"Symbol contrast: {0}", quality->get_SymbolContrast());
    System::Console::WriteLine(u"Minimum reflectance: {0}", quality->get_MinimumReflectance());
    System::Console::WriteLine(u"Minimum edge contrast: {0}", quality->get_MinimumEdgeContrast());
    System::Console::WriteLine(u"Modulation: {0}", quality->get_Modulation());
    System::Console::WriteLine(u"Defects: {0}", quality->get_Defects());
    System::Console::WriteLine(u"Decodability: {0}", quality->get_Decodability());

    auto grades = quality->get_DetailedGrades()->GetEnumerator();
    while (grades->MoveNext())
    {
        auto grade = grades->get_Current();
        System::Console::WriteLine(u"{0}: {1}", grade.get_Key(), grade.get_Value());
    }
}
```

The following APIs have been added to enable the calculation and access its results:

- `BarcodeSettings::get_CalculateSymbolQuality()` and `BarcodeSettings::set_CalculateSymbolQuality(bool)`.
- `BarCodeResult::get_IsoSymbolQuality()`.
- `IsoSymbolQuality` class.
- `IsoSymbolQuality::get_OneDimensional()`.

The following APIs have been added to expose the quality grades:

- `Iso15416Quality` class.
- `Iso15416Quality::get_Grade()`.
- `Iso15416Quality::get_Decode()`.
- `Iso15416Quality::get_SymbolContrast()`.
- `Iso15416Quality::get_MinimumReflectance()`.
- `Iso15416Quality::get_MinimumEdgeContrast()`.
- `Iso15416Quality::get_Modulation()`.
- `Iso15416Quality::get_Defects()`.
- `Iso15416Quality::get_Decodability()`.
- `Iso15416Quality::get_DetailedGrades()`.
