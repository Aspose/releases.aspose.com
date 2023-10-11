---
id: "aspose-barcode-for-cpp-23-6-release-notes"
slug: "aspose-barcode-for-cpp-23-6-release-notes"
linktitle: "Aspose.BarCode for Cpp 23.6 Release Notes"
title: "Aspose.BarCode for Cpp 23.6 Release Notes"
weight: 150
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 23.6 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 23.6 Release Notes"
keywords:
- "2023"
- "June"
- "Data Matrix"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 23.6](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-23.6/).<br/>
Please also check [CodePorting.Native Cs2Cpp 23.6 release notes](https://docs.codeporting.com/translator/cs2cpp/release-notes/2023/codeporting-translator-cs2cpp-23-6/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37498|Improve DataMatrix encoder|Enhancement|
|BARCODENET-38630|Reed-Solomon correction algorithm fails to correct correctable data|Bug|

## Public API changes and backwards compatibility

The following API was removed:
- field Aspose::BarCode::Generation::DataMatrixEncodeMode::Full
- field Aspose::BarCode::Generation::DataMatrixEncodeMode::Custom

The following API was added:
- field Aspose::BarCode::Generation::DataMatrixEncodeMode::Bytes
- class Aspose::BarCode::Generation::DataMatrixVersion
- field Aspose::BarCode::Generation::DataMatrixVersion::Auto
- field Aspose::BarCode::Generation::DataMatrixVersion::RowsColumns
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_9x9
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_050_11x11
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_100_13x13
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_100_15x15
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_140_17x17
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_140_19x19
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_140_21x21
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_140_23x23
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_140_25x25
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_140_27x27
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_140_29x29
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_140_31x31
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_140_33x33
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_140_35x35
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_140_37x37
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_140_39x39
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_140_41x41
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_140_43x43
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_140_45x45
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_140_47x47
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC000_140_49x49
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_10x10
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_12x12
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_14x14
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_16x16
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_18x18
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_20x20
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_22x22
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_24x24
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_26x26
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_32x32
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_36x36
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_40x40
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_44x44
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_48x48
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_52x52
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_64x64
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_72x72
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_80x80
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_88x88
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_96x96
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_104x104
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_120x120
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_132x132
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_144x144
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_8x18
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_8x32
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_12x26
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_12x36
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_16x36
- field Aspose::BarCode::Generation::DataMatrixVersion::ECC200_16x48
- field Aspose::BarCode::Generation::DataMatrixVersion::DMRE_8x48
- field Aspose::BarCode::Generation::DataMatrixVersion::DMRE_8x64
- field Aspose::BarCode::Generation::DataMatrixVersion::DMRE_8x80
- field Aspose::BarCode::Generation::DataMatrixVersion::DMRE_8x96
- field Aspose::BarCode::Generation::DataMatrixVersion::DMRE_8x120
- field Aspose::BarCode::Generation::DataMatrixVersion::DMRE_8x144
- field Aspose::BarCode::Generation::DataMatrixVersion::DMRE_12x64
- field Aspose::BarCode::Generation::DataMatrixVersion::DMRE_12x88
- field Aspose::BarCode::Generation::DataMatrixVersion::DMRE_16x64
- field Aspose::BarCode::Generation::DataMatrixVersion::DMRE_20x36
- field Aspose::BarCode::Generation::DataMatrixVersion::DMRE_20x44
- field Aspose::BarCode::Generation::DataMatrixVersion::DMRE_20x64
- field Aspose::BarCode::Generation::DataMatrixVersion::DMRE_22x48
- field Aspose::BarCode::Generation::DataMatrixVersion::DMRE_24x48
- field Aspose::BarCode::Generation::DataMatrixVersion::DMRE_24x64
- field Aspose::BarCode::Generation::DataMatrixVersion::DMRE_26x40
- field Aspose::BarCode::Generation::DataMatrixVersion::DMRE_26x48
- field Aspose::BarCode::Generation::DataMatrixVersion::DMRE_26x64
- class Aspose::BarCode::Generation::DataMatrixExtCodetextBuilder
- method void Aspose::BarCode::Generation::DataMatrixExtCodetextBuilder::AddECICodetextWithEncodeMode(ECIEncodings ECIEncoding, DataMatrixEncodeMode encodeMode, System::String codetext);
- method void Aspose::BarCode::Generation::DataMatrixExtCodetextBuilder::AddCodetextWithEncodeMode(DataMatrixEncodeMode encodeMode, System::String codetext);
- method System::String Aspose::BarCode::Generation::DataMatrixExtCodetextBuilder::GetExtendedCodetext() override;
- property getter Aspose::BarCode::Generation::DataMatrixVersion Aspose::BarCode::Generation::DataMatrixParameters::get_DataMatrixVersion() const;
- property setter void Aspose::BarCode::Generation::DataMatrixParameters::set_DataMatrixVersion(Aspose::BarCode::Generation::DataMatrixVersion value);
- property getter int32_t Aspose::BarCode::Generation::DataMatrixParameters::get_StructuredAppendBarcodeId() const;
- property setter void Aspose::BarCode::Generation::DataMatrixParameters::set_StructuredAppendBarcodeId(int32_t value);
- property getter int32_t Aspose::BarCode::Generation::DataMatrixParameters::get_StructuredAppendBarcodesCount() const;
- property setter void Aspose::BarCode::Generation::DataMatrixParameters::set_StructuredAppendBarcodesCount(int32_t value);
- property getter int32_t Aspose::BarCode::Generation::DataMatrixParameters::get_StructuredAppendFileId() const;
- property setter void Aspose::BarCode::Generation::DataMatrixParameters::set_StructuredAppendFileId(int32_t value);
- property getter bool Aspose::BarCode::Generation::DataMatrixParameters::get_IsReaderProgramming() const;
- property setter void Aspose::BarCode::Generation::DataMatrixParameters::set_IsReaderProgramming(bool value);
- class Aspose::BarCode::BarCodeRecognition::DataMatrixExtendedParameters
- property getter int32_t Aspose::BarCode::BarCodeRecognition::DataMatrixExtendedParameters::get_StructuredAppendBarcodesCount() const;
- property getter int32_t Aspose::BarCode::BarCodeRecognition::DataMatrixExtendedParameters::get_StructuredAppendBarcodeId() const;
- property getter int32_t Aspose::BarCode::BarCodeRecognition::DataMatrixExtendedParameters::get_StructuredAppendFileId() const;
- property getter bool Aspose::BarCode::BarCodeRecognition::DataMatrixExtendedParameters::get_IsReaderProgramming() const;
- method int32_t Aspose::BarCode::BarCodeRecognition::DataMatrixExtendedParameters::GetHashCode() const override;
- method System::String Aspose::BarCode::BarCodeRecognition::DataMatrixExtendedParameters::ToString() const override;
- method bool Aspose::BarCode::BarCodeRecognition::operator ==(System::SharedPtr&lt;DataMatrixExtendedParameters&gt; first, System::SharedPtr&lt;DataMatrixExtendedParameters&gt; second);
- method bool Aspose::BarCode::BarCodeRecognition::operator !=(System::SharedPtr&lt;DataMatrixExtendedParameters&gt; first, System::SharedPtr&lt;DataMatrixExtendedParameters&gt; second);
