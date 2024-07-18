---
id: "aspose-barcode-for-cpp-24-7-release-notes"
slug: "aspose-barcode-for-cpp-24-7-release-notes"
linktitle: "Aspose.BarCode for Cpp 24.7 Release Notes"
title: "Aspose.BarCode for Cpp 24.7 Release Notes"
weight: 140
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 24.7 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 24.7 Release Notes"
keywords:
- "2024"
- "July"
- "QR"
- "AustraliaPost"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 24.7](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-24.7/).  
Please also check [CodePorting.Native Cs2Cpp 24.7 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/24.7).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37649|The images that are generated should be being compared with reference images|Enhancement|
|BARCODENET-38022|AustralianPostShortBarHeight is ignored|Bug|
|BARCODENET-39056|Update HighQuality preset implementation for QR recognition engine|Enhancement|

## Public API changes and backwards compatibility

### QR recognition
Fixed the HighQuality preset for the QR recognition engine.
```cpp
System::SharedPtr<BarCodeReader> reader = System::MakeObject<BarCodeReader>(u"qr.jpg", DecodeType::QR);
reader->set_QualitySettings(QualitySettings::get_HighQuality());

for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText());
}
```

### AustraliaPost generation
Parameters.Barcode.AustralianPost.AustralianPostShortBarHeight parameter for the AustraliaPost generation functions correctly now.
```cpp
System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::AustraliaPost, u"6212345678AP");
gen->get_Parameters()->get_Barcode()->get_AustralianPost()->set_AustralianPostEncodingTable(Aspose::BarCode::CustomerInformationInterpretingType::CTable);
gen->get_Parameters()->get_Barcode()->get_BarHeight()->set_Pixels(100.0f);
gen->get_Parameters()->get_Barcode()->get_AustralianPost()->get_AustralianPostShortBarHeight()->set_Pixels(10.0f);
gen->get_Parameters()->get_Barcode()->get_Padding()->get_Left()->set_Pixels(10.0f);
gen->get_Parameters()->get_Barcode()->get_Padding()->get_Top()->set_Pixels(10.0f);
gen->get_Parameters()->get_Barcode()->get_Padding()->get_Right()->set_Pixels(10.0f);
gen->get_Parameters()->get_Barcode()->get_Padding()->get_Bottom()->set_Pixels(10.0f);
gen->Save(u"AustraliaPost.png", Aspose::BarCode::Generation::BarCodeImageFormat::Png);
```