---
id: "aspose-barcode-for-cpp-26-4-release-notes"
slug: "aspose-barcode-for-cpp-26-4-release-notes"
linktitle: "Aspose.BarCode for Cpp 26.4 Release Notes"
title: "Aspose.BarCode for Cpp 26.4 Release Notes"
weight: 170
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 26.4 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 26.4 Release Notes"
keywords:
- "2026"
- "April"

menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 26.4](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-26.4/).  
Please also check [CodePorting.Native Cs2Cpp 26.4 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/26.4).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37951|Add AllowShortBarcodes to BarCodeReader|Enhancement|
|BARCODENET-39527|Improve Postal barcodes recognition engine|Enhancement|

## Features and Improvements

### Improved postal barcode recognition quality

The recognition quality of postal barcode symbologies has been improved, including:
* AustraliaPost
* DutchKIX
* Mailmark
* OneCode
* Planet
* Postnet
* RM4SCC

```cpp
System::SharedPtr<BarcodeGenerator> gen =
    System::MakeObject<BarcodeGenerator>(EncodeTypes::RM4SCC, u"ASPOSE");
gen->Save(u"test.png");

System::SharedPtr<BarCodeReader> reader =
    System::MakeObject<BarCodeReader>(u"test.png",
        DecodeType::AustraliaPost,
        DecodeType::DutchKIX,
        DecodeType::Mailmark,
        DecodeType::OneCode,
        DecodeType::Planet,
        DecodeType::Postnet,
        DecodeType::RM4SCC);

for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    std::wcout << result->get_CodeText() << std::endl;
}
```

### Improved recognition of short Code39 barcodes
The recognition quality of short Code39 barcodes (including single-character barcodes) has been improved for the following symbologies:
* Code39
* Code39FullASCII

```cpp
System::SharedPtr<BarcodeGenerator> gen =
    System::MakeObject<BarcodeGenerator>(EncodeTypes::Code39, u"S");
gen->Save(u"test.png");

System::SharedPtr<BarCodeReader> reader =
    System::MakeObject<BarCodeReader>(u"test.png",
        DecodeType::Code39,
        DecodeType::Code39FullASCII);

for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    std::wcout << result->get_CodeText() << std::endl;
}
```
