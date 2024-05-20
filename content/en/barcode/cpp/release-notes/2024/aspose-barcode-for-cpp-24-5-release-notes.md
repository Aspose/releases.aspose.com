---
id: "aspose-barcode-for-cpp-24-5-release-notes"
slug: "aspose-barcode-for-cpp-24-5-release-notes"
linktitle: "Aspose.BarCode for Cpp 24.5 Release Notes"
title: "Aspose.BarCode for Cpp 24.5 Release Notes"
weight: 160
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 24.5 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 24.5 Release Notes"
keywords:
- "2024"
- "May"
- "Han Xin"
- "CODABAR"
- "Encoding"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 24.5](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-24.5/).  
Please also check [CodePorting.Native Cs2Cpp 24.5 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/24.5).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38982|HanXin recognition performance improvements|Enhancement|
|BARCODENET-38859|Rebuild architecture of CodeText encoding in 2D barcodes|Enhancement|
|BARCODENET-38987|Read CODABAR barcode START and STOP symbols|Enhancement|

### Implemented Codabar Start Stop for BarCodeResult: 
- property getter System::SharedPtr&lt;BarCodeRecognition::CodabarExtendedParameters&gt;  BarCodeRecognition::BarCodeExtendedParameters::get_Codabar() const; 
- property getter Generation::CodabarSymbol BarCodeRecognition::CodabarExtendedParameters::get_CodabarStartSymbol() const;
- property setter void BarCodeRecognition::CodabarExtendedParameters::set_CodabarStartSymbol(Generation::CodabarSymbol value);
- property getter Generation::CodabarSymbol BarCodeRecognition::CodabarExtendedParameters::get_CodabarStopSymbol() const; 
- property setter void BarCodeRecognition::CodabarExtendedParameters::set_CodabarStartSymbol(Generation::CodabarSymbol value);

### Codetext encoding enhancements:
Added API members:
- field Generation::AztecEncodeMode::Binary
- field Generation::AztecEncodeMode::ECI
- field Generation::AztecEncodeMode::Extended
- field Generation::DataMatrixEncodeMode::ECI
- field Generation::DataMatrixEncodeMode::Binary
- field Generation::DataMatrixEncodeMode::Base256
- field Generation::DataMatrixEncodeMode::Extended
- field Generation::DotCodeEncodeMode::ECI
- field Generation::DotCodeEncodeMode::Binary
- field Generation::DotCodeEncodeMode::Extended
- enum Generation::Pdf417EncodeMode
- field Generation::Pdf417EncodeMode::Auto
- field Generation::Pdf417EncodeMode::Binary
- field Generation::Pdf417EncodeMode::ECI
- field Generation::Pdf417EncodeMode::Extended
- field Generation::MaxiCodeEncodeMode::Binary
- field Generation::MaxiCodeEncodeMode::Extended
- field Generation::ECIEncodings::GB2312
- field Generation::ECIEncodings::GBK
- field Generation::ECIEncodings::UTF16LE
- field Generation::ECIEncodings::UTF32BE
- field Generation::ECIEncodings::UTF32LE
- field Generation::ECIEncodings::INVARIANT
- field Generation::ECIEncodings::BINARY
- field Generation::QREncodeMode::Binary
- field Generation::QREncodeMode::ECI
- field Generation::QREncodeMode::Extended
- method void Generation::BarcodeGenerator::SetCodeText(System::ArrayPtr&lt;uint8_t&gt; codeBytes);
- method void Generation::BarcodeGenerator::SetCodeText(System::String codeText, System::SharedPtr&lt;System::Text::Encoding&gt; encoding);
- property getter Generation::Pdf417EncodeMode Generation::Pdf417Parameters::get_Pdf417EncodeMode() const;
- property setter void Generation::Pdf417Parameters::set_Pdf417EncodeMode(Aspose::BarCode::Generation::Pdf417EncodeMode value);

###Removed API memebers:
- property getter Generation::AztecParameters::get_CodeTextEncoding
- property setter Generation::AztecParameters::set_CodeTextEncoding
- property getter Generation::QrParameters::get_CodeTextEncoding
- property setter Generation::QrParameters::set_CodeTextEncoding
- property getter Generation::Pdf417Parameters::get_CodeTextEncoding
- property setter Generation::Pdf417Parameters::set_CodeTextEncoding
- property getter Generation::DataMatrixParameters::get_CodeTextEncoding
- property setter Generation::DataMatrixParameters::set_CodeTextEncoding
		
###Following API members were marked 'obsolete' and will be removed in future releases:
- field AztecEncodeMode::ExtendedCodetext
- field DataMatrixEncodeMode::ExtendedCodetext
- field DotCodeEncodeMode::ExtendedCodetext
- field MaxiCodeEncodeMode::ExtendedCodetext
- field QREncodeMode::ExtendedCodetext