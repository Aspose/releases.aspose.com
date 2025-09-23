---
id: "aspose-barcode-for-cpp-25-9-release-notes"
slug: "aspose-barcode-for-cpp-25-9-release-notes"
linktitle: "Aspose.BarCode for Cpp 25.9 Release Notes"
title: "Aspose.BarCode for Cpp 25.9 Release Notes"
weight: 120
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 25.9 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 25.9 Release Notes"
keywords:
- "2025"
- "September"


menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 25.9](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-25.9/).  
Please also check [CodePorting.Native Cs2Cpp 25.9 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/25.9).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39385|Improve Aztec recognition performance on mobile devices|Enhancement|
|BARCODENET-39397|Optimize 2D barcode recognition, change the recognition algorithm of GS1CompositeBar|Enhancement|

## Public API changes and backwards compatibility

### Aztec Code recognition performance
[Aztec Code](https://en.wikipedia.org/wiki/Aztec_Code) barcode recognition performance has been enhanced, with better results on mobile devices and in document processing scenarios.

```cpp
    auto reader = System::MakeObject<BarCodeReader>(u"Aztec.png", DecodeType::Aztec);
    auto results = reader->ReadBarCodes();
    for (auto const& res : results)
        Console::WriteLine(res->get_CodeText());
```

### GS1 Composite Barcode recognition process
[GS1 Composite Barcode](https://docs.aspose.com/barcode/net/gs1-composite-barcodes/) recognition process has been updated to eliminate delays when using ***DecodeType.Types2D***.

```cpp
    auto gen = System::MakeObject<BarcodeGenerator>(
        EncodeTypes::GS1CompositeBar,
        u"(01)13112345678906|(17)010615(10)A123456"
    );

    auto params = gen->get_Parameters();
    params->get_Barcode()->get_GS1CompositeBar()->set_LinearComponentType(EncodeTypes::GS1Code128);
    params->get_Barcode()->get_GS1CompositeBar()->set_TwoDComponentType(TwoDComponentType::CC_C);
    params->get_Barcode()->get_GS1CompositeBar()->set_IsAllowOnlyGS1Encoding(true);
    params->get_Barcode()->get_CodeTextParameters()->set_Location(CodeLocation::None);

    auto image = gen->GenerateBarCodeImage();

    auto reader = System::MakeObject<BarCodeReader>(image, DecodeType::GS1CompositeBar);
    auto results = reader->ReadBarCodes();
    for (auto const& res : results)
        Console::WriteLine(res->get_CodeText());
```
