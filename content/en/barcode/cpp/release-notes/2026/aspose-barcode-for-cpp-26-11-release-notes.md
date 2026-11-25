---
id: "aspose-barcode-for-cpp-26-11-release-notes"
slug: "aspose-barcode-for-cpp-26-11-release-notes"
linktitle: "Aspose.BarCode for Cpp 26.11 Release Notes"
title: "Aspose.BarCode for Cpp 26.11 Release Notes"
weight: 120
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 26.11 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 26.11 Release Notes"
keywords:
- "2026"
- "November"

menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 26.11](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-26.11/).  
Please also check [CodePorting.Native Cs2Cpp 26.11 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/26.11).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39667|Implement ISO/IEC 15415 quality calculation for QR Code|Task|

## Public API changes

### ISO/IEC 15415 quality calculation for QR Code

Aspose.BarCode for C++ 26.11 adds ISO/IEC 15415 quality calculation for QR Code during recognition. The results include an overall quality grade and individual grades for evaluating symbol quality.

Call `reader->get_BarcodeSettings()->set_CalculateSymbolQuality(true)` to enable the calculation. Access the results through `BarCodeResult::get_IsoSymbolQuality()` and `IsoSymbolQuality::get_TwoDimensional()`, which returns a `System::SharedPtr<Iso15415Quality>`.

The `get_Grade()` method provides the overall quality grade from 0 (lowest) to 4 (highest). Individual grades are available through `get_Decode()`, `get_SymbolContrast()`, `get_Modulation()`, `get_FixedPatternDamage()`, `get_GridNonuniformity()`, `get_AxialNonuniformity()`, `get_UnusedErrorCorrection()`, `get_PrintGrowthX()`, and `get_PrintGrowthY()`. The `get_DetailedGrades()` method returns a `System::SharedPtr<System::Collections::Generic::Dictionary<System::String, double>>` containing additional check names and their grades, including symbology-specific checks.

All new APIs belong to the `Aspose::BarCode::BarCodeRecognition` namespace.

#### Example

The following example reads QR Codes from `qr-codes.png` and prints the available ISO/IEC 15415 quality grades.

```cpp
using namespace Aspose::BarCode::BarCodeRecognition;

System::SharedPtr<BarCodeReader> reader = System::MakeObject<BarCodeReader>(u"qr-codes.png", DecodeType::QR);
reader->get_BarcodeSettings()->set_CalculateSymbolQuality(true);

for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(u"Barcode: {0}", result->get_CodeText());

    System::SharedPtr<IsoSymbolQuality> symbolQuality = result->get_IsoSymbolQuality();
    System::SharedPtr<Iso15415Quality> quality = nullptr;
    if (symbolQuality != nullptr)
        quality = symbolQuality->get_TwoDimensional();

    if (quality == nullptr)
    {
        System::Console::WriteLine(u"No 2D quality result is available.");
        continue;
    }

    System::Console::WriteLine(u"Overall grade: {0}", quality->get_Grade());
    System::Console::WriteLine(u"Decode: {0}", quality->get_Decode());
    System::Console::WriteLine(u"Symbol contrast: {0}", quality->get_SymbolContrast());
    System::Console::WriteLine(u"Modulation: {0}", quality->get_Modulation());
    System::Console::WriteLine(u"Fixed pattern damage: {0}", quality->get_FixedPatternDamage());
    System::Console::WriteLine(u"Grid nonuniformity: {0}", quality->get_GridNonuniformity());
    System::Console::WriteLine(u"Axial nonuniformity: {0}", quality->get_AxialNonuniformity());
    System::Console::WriteLine(u"Unused error correction: {0}", quality->get_UnusedErrorCorrection());
    System::Console::WriteLine(u"Horizontal print growth: {0}", quality->get_PrintGrowthX());
    System::Console::WriteLine(u"Vertical print growth: {0}", quality->get_PrintGrowthY());

    auto grades = quality->get_DetailedGrades()->GetEnumerator();
    while (grades->MoveNext())
    {
        auto grade = grades->get_Current();
        System::Console::WriteLine(u"{0}: {1}", grade.get_Key(), grade.get_Value());
    }
}
```

The following APIs have been added to expose the ISO/IEC 15415 quality results:

- `IsoSymbolQuality::get_TwoDimensional()`.
- `Iso15415Quality` class.
- `Iso15415Quality::get_Grade()`.
- `Iso15415Quality::get_Decode()`.
- `Iso15415Quality::get_DetailedGrades()`.
- `Iso15415Quality::get_FixedPatternDamage()`.
- `Iso15415Quality::get_GridNonuniformity()`.
- `Iso15415Quality::get_AxialNonuniformity()`.
- `Iso15415Quality::get_Modulation()`.
- `Iso15415Quality::get_PrintGrowthX()`.
- `Iso15415Quality::get_PrintGrowthY()`.
- `Iso15415Quality::get_SymbolContrast()`.
- `Iso15415Quality::get_UnusedErrorCorrection()`.
