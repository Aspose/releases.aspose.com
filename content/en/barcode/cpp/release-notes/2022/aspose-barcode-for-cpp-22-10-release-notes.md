---
id: "aspose-barcode-for-cpp-22-10-release-notes"
slug: "aspose-barcode-for-cpp-22-10-release-notes"
linktitle: "Aspose.BarCode for Cpp 22.10 Release Notes"
title: "Aspose.BarCode for Cpp 22.10 Release Notes"
weight: 130
description: "Aspose.BarCode for Cpp 22.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 22.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 22.10](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-22.10/).<br/>
Please also check [CodePorting.Native Cs2Cpp 22.10 release notes](https://docs.codeporting.com/translator/cs2cpp/release-notes/2022/codeporting-translator-cs2cpp-22-10/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37546|Improve MaxiCode decoder|Enhancement|

## **Public API and Backward Incompatible Changes**

- Added enum Aspose::BarCode::Generation::MaxiCodeEncodeMode
- Added field Aspose::BarCode::Generation::MaxiCodeEncodeMode::Auto
- Added field Aspose::BarCode::Generation::MaxiCodeEncodeMode::Bytes
- Added field Aspose::BarCode::Generation::MaxiCodeEncodeMode::ExtendedCodetext
- Added enum Aspose::BarCode::Generation::MaxiCodeMode
- Added field Aspose::BarCode::Generation::MaxiCodeMode::Mode2
- Added field Aspose::BarCode::Generation::MaxiCodeMode::Mode3
- Added field Aspose::BarCode::Generation::MaxiCodeMode::Mode4
- Added field Aspose::BarCode::Generation::MaxiCodeMode::Mode5
- Added field Aspose::BarCode::Generation::MaxiCodeMode::Mode6
- Added class Aspose::BarCode::Generation::MaxiCodeExtCodetextBuilder
- Added constructor Aspose::BarCode::Generation::MaxiCodeExtCodetextBuilder::MaxiCodeExtCodetextBuilder()
- Added method System::String Aspose::BarCode::Generation::MaxiCodeExtCodetextBuilder::GetExtendedCodetext()
- Added property getter Aspose::BarCode::Generation::MaxiCodeMode Aspose::BarCode::Generation::MaxiCodeParameters::get_MaxiCodeMode()
- Added property setter void Aspose::BarCode::Generation::MaxiCodeParameters::set_MaxiCodeMode(Aspose::BarCode::Generation::MaxiCodeMode value)
- Added property getter ECIEncodings Aspose::BarCode::Generation::MaxiCodeParameters::get_ECIEncoding()
- Added property setter void Aspose::BarCode::Generation::MaxiCodeParameters::set_ECIEncoding(ECIEncodings value)
- Added property getter int32_t Aspose::BarCode::Generation::MaxiCodeParameters::get_MaxiCodeStructuredAppendModeBarcodeId()
- Added property setter void Aspose::BarCode::Generation::MaxiCodeParameters::set_MaxiCodeStructuredAppendModeBarcodeId(int32_t value)
- Added property getter int32_t Aspose::BarCode::Generation::MaxiCodeParameters::get_MaxiCodeStructuredAppendModeBarcodesCount()
- Added property setter void Aspose::BarCode::Generation::MaxiCodeParameters::set_MaxiCodeStructuredAppendModeBarcodesCount(int32_t value)
- Added method System::SharedPtr&lt;MaxiCodeCodetext&gt; Aspose::BarCode::ComplexBarcode::ComplexCodetextReader::TryDecodeMaxiCode(Aspose::BarCode::Generation::MaxiCodeMode maxiCodeMode, System::String encodedCodetext)
- Added class Aspose::BarCode::ComplexBarcode::MaxiCodeCodetext
- Added constructor Aspose::BarCode::ComplexBarcode::MaxiCodeCodetext::MaxiCodeCodetext()
- Added property getter Aspose::BarCode::Generation::MaxiCodeEncodeMode Aspose::BarCode::ComplexBarcode::MaxiCodeCodetext::get_MaxiCodeEncodeMode()
- Added property setter void Aspose::BarCode::ComplexBarcode::MaxiCodeCodetext::set_MaxiCodeEncodeMode(Aspose::BarCode::Generation::MaxiCodeEncodeMode value)
- Added property getter Aspose::BarCode::Generation::ECIEncodings Aspose::BarCode::ComplexBarcode::MaxiCodeCodetext::get_ECIEncoding()
- Added property setter void Aspose::BarCode::ComplexBarcode::MaxiCodeCodetext::set_ECIEncoding(Aspose::BarCode::Generation::ECIEncodings value)
- Added method Aspose::BarCode::Generation::MaxiCodeMode Aspose::BarCode::ComplexBarcode::MaxiCodeCodetext::GetMode()
- Added method System::String Aspose::BarCode::ComplexBarcode::MaxiCodeCodetext::GetConstructedCodetext()
- Added method void Aspose::BarCode::ComplexBarcode::MaxiCodeCodetext::InitFromString(System::String)
- Added method System::SharedPtr&lt;Aspose::BarCode::Generation::BaseEncodeType&gt; Aspose::BarCode::ComplexBarcode::MaxiCodeCodetext::GetBarcodeType()
- Added class Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredCodetext
- Added constructor Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredCodetext::MaxiCodeStructuredCodetext()
- Added property getter System::String Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredCodetext::get_PostalCode()
- Added property setter void Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredCodetext::set_PostalCode(System::String)
- Added property getter int32_t Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredCodetext::get_CountryCode()
- Added property setter void Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredCodetext::set_CountryCode(int32_t value)
- Added property getter int32_t Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredCodetext::get_ServiceCategory()
- Added property setter void Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredCodetext::set_ServiceCategory(int32_t value)
- Added property getter System::SharedPtr&lt;MaxiCodeSecondMessage&gt; Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredCodetext::get_SecondMessage()
- Added property setter void Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredCodetext::set_SecondMessage(System::SharedPtr&lt;MaxiCodeSecondMessage&gt; value)
- Added method System::String Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredCodetext::GetConstructedCodetext()
- Added method void Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredCodetext::InitFromString(System::String constructedCodetext)
- Added method bool Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredCodetext::Equals(System::SharedPtr&lt;System::Object&gt; obj)
- Added method int32_t Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredCodetext::GetHashCode()
- Added class Aspose::BarCode::ComplexBarcode::MaxiCodeSecondMessage
- Added constructor Aspose::BarCode::ComplexBarcode::MaxiCodeSecondMessage::MaxiCodeSecondMessage()
- Added method System::String Aspose::BarCode::ComplexBarcode::MaxiCodeSecondMessage::GetMessage()
- Added class Aspose::BarCode::ComplexBarcode::MaxiCodeStandartSecondMessage
- Added constructor Aspose::BarCode::ComplexBarcode::MaxiCodeStandartSecondMessage::MaxiCodeStandartSecondMessage()
- Added property getter System::String Aspose::BarCode::ComplexBarcode::MaxiCodeStandartSecondMessage::getMessage()
- Added property setter void Aspose::BarCode::ComplexBarcode::MaxiCodeStandartSecondMessage::set_Message(System::String value)
- Added method System::String Aspose::BarCode::ComplexBarcode::MaxiCodeStandartSecondMessage::GetMessage()
- Added method bool Aspose::BarCode::ComplexBarcode::MaxiCodeStandartSecondMessage::Equals(System::SharedPtr&lt;System::Object&gt; obj)
- Added method int32_t Aspose::BarCode::ComplexBarcode::MaxiCodeStandartSecondMessage::GetHashCode()
- Added class Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredSecondMessage
- Added constructor Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredSecondMessage::MaxiCodeStructuredSecondMessage()
- Added property getter int32_t Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredSecondMessage::get_Year()
- Added property setter void Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredSecondMessage::set_Year(int32_t value)
- Added property getter System::SharedPtr&lt;System::Collections::Generic::List&lt;System::String&gt;&gt; Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredSecondMessage::get_Identifiers()
- Added method void Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredSecondMessage::Add(System::String)
- Added method void Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredSecondMessage::Clear()
- Added method System::String Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredSecondMessage::GetMessage()
- Added method bool Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredSecondMessage::Equals(System::SharedPtr&lt;System::Object&gt; obj)
- Added method int32_t Aspose::BarCode::ComplexBarcode::MaxiCodeStructuredSecondMessage::GetHashCode()
- Added class Aspose::BarCode::ComplexBarcode::MaxiCodeCodetextMode2
- Added constructor Aspose::BarCode::ComplexBarcode::MaxiCodeCodetextMode2::MaxiCodeCodetextMode2()
- Added method Aspose::BarCode::Generation::MaxiCodeMode Aspose::BarCode::ComplexBarcode::MaxiCodeCodetextMode2::GetMode()
- Added class Aspose::BarCode::ComplexBarcode::MaxiCodeCodetextMode3
- Added constructor Aspose::BarCode::ComplexBarcode::MaxiCodeCodetextMode3::MaxiCodeCodetextMode3()
- Added method Aspose::BarCode::Generation::MaxiCodeMode Aspose::BarCode::ComplexBarcode::MaxiCodeCodetextMode3::GetMode()
- Added class Aspose::BarCode::ComplexBarcode::MaxiCodeStandardCodetext
- Added constructor Aspose::BarCode::ComplexBarcode::MaxiCodeStandardCodetext::MaxiCodeStandardCodetext()
- Added property getter Aspose::BarCode::Generation::MaxiCodeMode Aspose::BarCode::ComplexBarcode::MaxiCodeStandardCodetext::get_Mode()
- Added property setter void Aspose::BarCode::ComplexBarcode::MaxiCodeStandardCodetext::set_Mode(Aspose::BarCode::Generation::MaxiCodeMode value)
- Added property getter System::String Aspose::BarCode::ComplexBarcode::MaxiCodeStandardCodetext::get_Message()
- Added property setter void Aspose::BarCode::ComplexBarcode::MaxiCodeStandardCodetext::set_Message(System::String value)
- Added method Aspose::BarCode::Generation::MaxiCodeMode Aspose::BarCode::ComplexBarcode::MaxiCodeStandardCodetext::GetMode()
- Added method System::String Aspose::BarCode::ComplexBarcode::MaxiCodeStandardCodetext::GetConstructedCodetext()
- Added method void Aspose::BarCode::ComplexBarcode::MaxiCodeStandardCodetext::InitFromString(System::String value)
- Added method bool Aspose::BarCode::ComplexBarcode::MaxiCodeStandardCodetext::Equals(System::SharedPtr&lt;System::Object&gt; obj)
- Added method int32_t Aspose::BarCode::ComplexBarcode::MaxiCodeStandardCodetext::GetHashCode()
- Added property getter System::SharedPtr&lt;MaxiCodeExtendedParameters&gt;Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters::get_MaxiCode()
- Added class Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters
- Added property getter Aspose::BarCode::Generation::MaxiCodeMode Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::get_MaxiCodeMode()
- Added property setter void Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::set_MaxiCodeMode(Aspose::BarCode::Generation::MaxiCodeMode value)
- Added property getter int32_t Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::get_MaxiCodeStructuredAppendModeBarcodeId()
- Added property setter void Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::set_MaxiCodeStructuredAppendModeBarcodeId(int32_t value)
- Added property getter int32_t Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::get_MaxiCodeStructuredAppendModeBarcodesCount()
- Added property setter void  Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::set_MaxiCodeStructuredAppendModeBarcodesCount(int32_t value)
- Added method bool operator ==(System::SharedPtr&lt;MaxiCodeExtendedParameters&gt; first, System::SharedPtr&lt;MaxiCodeExtendedParameters&gt; second)
- Added method bool operator !=(System::SharedPtr&lt;MaxiCodeExtendedParameters&gt; first, System::SharedPtr&lt;MaxiCodeExtendedParameters&gt; second)
- Added method int32_t Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::GetHashCode()
- Added method System::String Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::ToString()
