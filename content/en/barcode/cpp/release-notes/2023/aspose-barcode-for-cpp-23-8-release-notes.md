---
id: "aspose-barcode-for-cpp-23-8-release-notes"
slug: "aspose-barcode-for-cpp-23-8-release-notes"
linktitle: "Aspose.BarCode for Cpp 23.8 Release Notes"
title: "Aspose.BarCode for Cpp 23.8 Release Notes"
weight: 130
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 23.8 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 23.8 Release Notes"
keywords:
- "2023"
- "August"
- null
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 23.8](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-23.8/).  
Please also check [CodePorting.Native Cs2Cpp 23.8 release notes](https://docs.codeporting.com/translator/cs2cpp/release-notes/2023/codeporting-translator-cs2cpp-23-8/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37958|Implement GS1 Composite barcode recognition|Enhancement|
|BARCODENET-38678|Can’t read data matrix from the JPG image|Bug|
|BARCODENET-37507|Improve Aztec decoder|Enhancement|

## Public API changes and backwards compatibility

The following API is obsolete and will be removed soon:
- Aspose::BarCode::Generation::DataMatrixParameters::get_CodeTextEncoding
- Aspose::BarCode::Generation::DataMatrixParameters::set_CodeTextEncoding
- Aspose::BarCode::Generation::AztecParameters::get_CodeTextEncoding
- Aspose::BarCode::Generation::AztecParameters::set_CodeTextEncoding
- Aspose::BarCode::Generation::QrParameters::get_CodeTextEncoding
- Aspose::BarCode::Generation::QrParameters::set_CodeTextEncoding
- Aspose::BarCode::Generation::Pdf417Parameters::get_CodeTextEncoding
- Aspose::BarCode::Generation::Pdf417Parameters::et_CodeTextEncoding

The following API was added:
- member Aspose::BarCode::Generation::System::SharedPtr&lt;SymbologyEncodeType&gt; GS1Aztec;
- enum Aspose::BarCode::Generation::AztecEncodeMode;
- field Aspose::BarCode::Generation::AztecEncodeMode::Auto;
- field Aspose::BarCode::Generation::AztecEncodeMode::Bytes;
- field Aspose::BarCode::Generation::AztecEncodeMode::ExtendedCodetext;
- property getter Aspose::BarCode::Generation::AztecEncodeMode Aspose::BarCode::Generation::AztecParameters::get_AztecEncodeMode() const;
- property setter Aspose::BarCode::Generation::AztecParameters::set_AztecEncodeMode(Aspose::BarCode::Generation::AztecEncodeMode value);
- property getter Aspose::BarCode::Generation::ECIEncodings Aspose::BarCode::Generation::AztecParameters::get_ECIEncoding() const;
- property setter void Aspose::BarCode::Generation::AztecParameters::set_ECIEncoding(ECIEncodings value);
- property getter Aspose::BarCode::Generation::AztecParameters::get_StructuredAppendBarcodeId() const;
- property setter void Aspose::BarCode::Generation::AztecParameters::set_StructuredAppendBarcodeId(int32_t value);
- property getter Aspose::BarCode::Generation::AztecParameters::get_StructuredAppendBarcodesCount() const;
- property setter void Aspose::BarCode::Generation::AztecParameters::set_StructuredAppendBarcodesCount(int32_t value);
- property getter Aspose::BarCode::Generation::AztecParameters::get_StructuredAppendFileId() const;
- property setter void Aspose::BarCode::Generation::AztecParameters::set_StructuredAppendFileId(System::String value);
- property getter int32_t Aspose::BarCode::Generation::AztecParameters::get_LayersCount() const;
- property setter void Aspose::BarCode::Generation::AztecParameters::set_LayersCount(int32_t value);
- property getter bool Aspose::BarCode::Generation::AztecParameters::get_IsReaderInitialization() const;
- property setter void Aspose::BarCode::Generation::AztecParameters::set_IsReaderInitialization(bool value);
- property getter bool Aspose::BarCode::Generation::GS1CompositeBarParameters::get_IsAllowOnlyGS1Encoding() const;
- property setter void Aspose::BarCode::Generation::GS1CompositeBarParameters::set_IsAllowOnlyGS1Encoding(bool value);
- class Aspose::BarCode::BarCodeRecognition::AztecExtendedParameters
- property getter int32_t Aspose::BarCode::BarCodeRecognition::AztecExtendedParameters::get_StructuredAppendBarcodesCount() const;
- property getter int32_t Aspose::BarCode::BarCodeRecognition::AztecExtendedParameters::get_StructuredAppendBarcodeId() const;
- property getter System::String Aspose::BarCode::BarCodeRecognition::AztecExtendedParameters::get_StructuredAppendFileId() const;
- property getter bool Aspose::BarCode::BarCodeRecognition::AztecExtendedParameters::get_IsReaderInitialization() const;
- method int32_t Aspose::BarCode::BarCodeRecognition::AztecExtendedParameters::GetHashCode() const override;
- method System::String Aspose::BarCode::BarCodeRecognition::AztecExtendedParameters::ToString() const override;
- property getter System::SharedPtr&lt;AztecExtendedParameters&gt; Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters::get_Aztec() const;
- property getter System::SharedPtr&lt;GS1CompositeBarExtendedParameters&gt; Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters::get_GS1CompositeBar() const;
- class Aspose::BarCode::BarCodeRecognition::GS1CompositeBarExtendedParameters
- property getter System::SharedPtr&lt;SingleDecodeType&gt; Aspose::BarCode::BarCodeRecognition::GS1CompositeBarExtendedParameters::get_OneDType() const;
- property getter System::String Aspose::BarCode::BarCodeRecognition::GS1CompositeBarExtendedParameters::get_OneDCodeText() const;
- property getter System::SharedPtr&lt;SingleDecodeType&gt; Aspose::BarCode::BarCodeRecognition::GS1CompositeBarExtendedParameters::get_TwoDType() const;
- property getter System::String Aspose::BarCode::BarCodeRecognition::GS1CompositeBarExtendedParameters::get_TwoDCodeText() const;    
- method int32_t Aspose::BarCode::BarCodeRecognition::GS1CompositeBarExtendedParameters::GetHashCode() const override;
- method System::String Aspose::BarCode::BarCodeRecognition::GS1CompositeBarExtendedParameters::ToString() const override;
- property getter bool Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters get_IsLinked() const;
- member System::SharedPtr&lt;SingleDecodeType&gt; Aspose::BarCode::BarCodeRecognition::DecodeType::GS1Aztec;
- member System::SharedPtr&lt;SingleDecodeType&gt; Aspose::BarCode::BarCodeRecognition::DecodeType::GS1CompositeBar;
- class Aspose::BarCode::Generation::AztecExtCodetextBuilder
- method System::String Aspose::BarCode::Generation::AztecExtCodetextBuilder::GetExtendedCodetext() override;
