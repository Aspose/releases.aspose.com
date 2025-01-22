---
id: "aspose-barcode-for-cpp-25-1-release-notes"
slug: "aspose-barcode-for-cpp-25-1-release-notes"
linktitle: "Aspose.BarCode for Cpp 25.1 Release Notes"
title: "Aspose.BarCode for Cpp 25.1 Release Notes"
weight: 200
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 25.1 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 25.1 Release Notes"
keywords:
- "2025"
- "January"

menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 25.1](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-25.1/).  
Please also check [CodePorting.Native Cs2Cpp 25.1 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/25.1).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37356|Add QualitySettings support to NDTBase processor|Enhancement|
|BARCODENET-39189|Different ways to generate images yield different results|Enhancement|
|BARCODENET-39217|Improve the sorting algorithm LikelihoodPairComparer class|Bug|

## Public API changes and backwards compatibility
### Recognition Quality and Speed of NDTBase Processors
The recognition quality and speed of ***NDTBase*** processors have been enhanced. These improvements apply to the following symbologies:  
- Code128  
- Code16K  
- Supplement  
- UPCE  
- Code39  
- Code39FullASCII  

### BarcodeGenerator API Updates
The `SetCodeText` functions for charset encodings have been updated. Two variants of the function are now available:  
1. With Byte Order Mark (BOM) insertion.  
2. Without Byte Order Mark (BOM) insertion.
```cpp
//Encode codetext of 1D barcodes with 7-bit ASCII encoding, byte order mark (BOM) is absent
System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::Code128);    

gen->SetCodeText(u"123ABCD", System::Text::Encoding::get_ASCII());
gen->Save(u"barcode.png", Aspose::BarCode::Generation::BarCodeImageFormat::Png);

//Encode codetext of 1D barcodes with 8-bit ISO/IEC 8859-1 encoding, byte order mark (BOM) is absent
System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::Code128);

gen->SetCodeText(u"123ABCD", System::Text::Encoding::GetEncoding(28591));
gen->Save(u"barcode.png", Aspose::BarCode::Generation::BarCodeImageFormat::Png);

//Encode codetext of 2D barcodes with UTF8 encoding with byte order mark (BOM)
System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::Code128);

gen->SetCodeText(u"123ABCD", System::Text::Encoding::get_UTF8());
gen->Save(u"barcode.png", Aspose::BarCode::Generation::BarCodeImageFormat::Png);
```

```cpp
//Encode codetext of 1D barcodes with 7-bit ASCII encoding, byte order mark (BOM) is absent
System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::Code128);

gen->SetCodeText(u"123ABCD", System::Text::Encoding::get_ASCII(), true);
gen->Save(u"barcode.png", Aspose::BarCode::Generation::BarCodeImageFormat::Png);

//Encode codetext of 1D barcodes with 8-bit ISO/IEC 8859-1 encoding, byte order mark (BOM) is absent
System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::Code128);

gen->SetCodeText(u"123ABCD", System::Text::Encoding::GetEncoding(28591), true);
gen->Save(u"barcode.png", Aspose::BarCode::Generation::BarCodeImageFormat::Png);

//Encode codetext of 2D barcodes with UTF8 encoding with byte order mark (BOM)
System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::Code128);

gen->SetCodeText(u"123ABCD", System::Text::Encoding::get_UTF8(), true);
gen->Save(u"barcode.png", Aspose::BarCode::Generation::BarCodeImageFormat::Png);

//Encode codetext of 2D barcodes with UTF8 encoding without byte order mark (BOM)
System::SharedPtr<BarcodeGenerator> gen = System::MakeObject<BarcodeGenerator>(EncodeTypes::Code128);

gen->SetCodeText(u"123ABCD", System::Text::Encoding::get_UTF8(), false);
gen->Save(u"barcode.png", Aspose::BarCode::Generation::BarCodeImageFormat::Png);
```
### Recognition Quality Stability
Fixes were applied to the barcode area detector, enhancing barcode recognition stability in multi-threaded environments.
