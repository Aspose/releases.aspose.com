---
id: "aspose-barcode-for-cpp-26-5-release-notes"
slug: "aspose-barcode-for-cpp-26-5-release-notes"
linktitle: "Aspose.BarCode for Cpp 26.5 Release Notes"
title: "Aspose.BarCode for Cpp 26.5 Release Notes"
weight: 160
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 26.5 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 26.5 Release Notes"
keywords:
- "2026"
- "April"

menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 26.5](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-26.5/).  
Please also check [CodePorting.Native Cs2Cpp 26.5 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/26.5).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39559|Improve CompactPdf417 barcodes recognition engine|Enhancement|
|BARCODENET-39569|Incorrect EAN13 barcode recognition|Bug|

## Features and Improvements

### Improved EAN-13 barcode recognition quality

The recognition quality of EAN-13 barcode symbology has been improved.

```cpp
System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::EAN13, u"8700216723077");
gen->Save(u"test.png");

System::SharedPtr<BarCodeReader> reader = System::MakeObject<BarCodeReader>(u"test.png", DecodeType::EAN13);
for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText());
}
```

### Improved PDF417 and Compact PDF417 barcode recognition quality

The recognition quality of PDF417 barcode symbologies has been improved, including:
* PDF417
* Compact PDF417

```cpp
System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::Pdf417, u"ASPOSE");
gen->get_Parameters()->get_Barcode()->get_Pdf417()->set_Truncate(true);
gen->Save(u"test.png");

System::ArrayPtr<System::SharedPtr<BaseDecodeType>> decodeTypes =
    System::MakeArray<System::SharedPtr<BaseDecodeType>>({
        DecodeType::Pdf417,
        DecodeType::CompactPdf417
    });

System::SharedPtr<BarCodeReader> reader = System::MakeObject<BarCodeReader>(u"test.png", decodeTypes);
for (System::SharedPtr<BarCodeResult> result : reader->ReadBarCodes())
{
    System::Console::WriteLine(result->get_CodeText());
}
```
