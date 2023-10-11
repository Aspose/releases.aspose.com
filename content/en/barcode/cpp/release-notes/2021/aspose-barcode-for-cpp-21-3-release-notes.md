---
id: "aspose-barcode-for-cpp-21-3-release-notes"
slug: "aspose-barcode-for-cpp-21-3-release-notes"
linktitle: "Aspose.BarCode for Cpp 21.3 Release Notes"
title: "Aspose.BarCode for Cpp 21.3 Release Notes"
weight: 200
description: "Aspose.BarCode for Cpp 21.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 21.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 21.3](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c---21.3/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37310|Implement SwissQR support|New Feature|
|BARCODENET-36825|Ability to recognize ID card and driving license from Colombia|Bug|
|BARCODENET-37235|Whole Barcode Length is not read.|Bug|
|BARCODENET-37334|Create a new barcode detector|New Feature
|BARCODENET-37303|Implement XML serialization for BarcodeGenerator|New Feature
|BARCODENET-37302|Add changes to BarCodeReader interface|New Feature
|BARCODENET-37316|Barcode with rotation is incorrect in SVG|Bug
|BARCODENET-36973|Not able to read all barcodes from TIFF images|Bug
|BARCODENET-37034|Region Points and Image Accuracy|Bug
|BARCODENET-37324|BarCodeReader reads 7 instead of 0|Bug
|BARCODENET-37340|Improve barcode generation|Enhancement
|BARCODENET-37409|Generate DataMatrix barcode with X12, EDIFACT and Base 256 encoding|Enhancement
|BARCODENET-37390|Display of incorrect bar-code|Bug
|BARCODENET-37197|Option to set Barcode value while creating barcode of type PatchCode|Enhancement
|BARCODENET-37413|Investigate improvements to MBase 1D processor to improve recognition quality|Bug
|BARCODENET-37417|Aspose.Barcode 20.01 Unexpected recognition on QR-Code with no image borders as DataLogic2of5|Bug
|BARCODENET-37422|Unable to read barcodes from TIFF|Bug
|BARCODENET-37425|Unable to read specific barcodes|Bug
|BARCODENET-37435|Arabic text raises System.NullReferenceException|Bug
|BARCODENET-37514|Add check digit calculation to ITF-6|Enhancement
|BARCODENET-37515|Add check digit recognition to ITF-6|Enhancement
|BARCODENET-37537|Remove obsolete API from BarcodeReader|Enhancement
|BARCODENET-37474|Investigate addition ECI modes to PDF417 encoder|Enhancement
|BARCODENET-37473|Investigate addition of input stream compaction mode PDF417 encoder|Enhancement
|BARCODENET-37477|Investigate the addition of new decoding modes to PDF417 processor|Enhancement
|BARCODENET-37464|Aspose.Barcode 20.04 Unexpected recognition of barcode on the image without it|Bug
|BARCODENET-37560|Implement Reader Initialization mode for Pdf417 and MacroPdf417|Enhancement
|BARCODENET-37489|Barcode values were not read correctly|Bug
|BARCODENET-37554|Unable to read barcodes in the image|Bug
|BARCODENET-37576|Possible bug with CaptionParameters Font internal set|Bug
|BARCODENET-37563|Add support of full ISO/IEC 8859-1 encoding with FNC4 character to Code128 encoder|Enhancement
|BARCODENET-37565|Add support of full ISO/IEC 8859-1 decoding with FNC4 character to Code128 decoder|Enhancement
|BARCODENET-37536|Fix test Test_MBaseProcessor_FromInternet_ISBN_booklnd2_gif_ISBN|Bug
|BARCODENET-37343|Huge performance penalty when scanning multiple regions of the same image|Bug
|BARCODENET-37591|WideNarrowRatio is not supported with Codabar encoding|Bug
|BARCODENET-37595|Implement BarWidthReduction parameter for barcode generation|Enhancement
|BARCODENET-37640|Improve BarWidthReduction parameter usability for 2D barcodes|Enhancement
|BARCODENET-37637|Issue with DataMatrix encoding|Bug
|BARCODENET-37636|Investigate addition of NoWrap mode to BarcodeGenerator text fields|Enhancement
|BARCODENET-37653|Add encodation scheme selector to DataMatrix codetext|Enhancement
|BARCODENET-37615|Investigate and fix Databar Expanded recognition|Bug
|BARCODENET-37659|PDF417 barcode cannot be generated with text having apostrophe|Bug
|BARCODENET-37658|Incorrect CodeText size interpolation with low height images|Bug
|BARCODENET-37644|Add additional fields to Databar section|Enhancement
|BARCODENET-37686|Datamatrix support for Macro 5 and 6|Enhancement
|BARCODENET-37688|DecodeType Types2D required|Enhancement
|BARCODENET-37469|Add Structured Append support to QR encoder|Enhancement
|BARCODENET-37470|Add Kanji encoding to QR encoder|Enhancement
|BARCODENET-37713|BarCodeResult.Region.Angle direction not returned properly|Bug
|BARCODENET-37719|MicroPDF417 hungs in Auto mode|Bug
|BARCODENET-37487|Investigate extending of Macro PDF417 encoder with optional fields|Enhancement
|BARCODENET-37730|Barcode is not recognized|Bug
|BARCODENET-37484|Investigate addition of ECI modes to Micro PDF417 data decoding algorithm|Enhancement
|BARCODENET-37479|Investigate addition of input stream compaction mode in Micro PDF417 encoder|Enhancement
|BARCODENET-37480|Investigate addition of ECI modes to Micro PDF417 encoder|Enhancement
|BARCODENET-37750|Implement UCC/EAN-128 emulation encoding|Enhancement
|BARCODENET-37751|Implement UCC/EAN-128 emulation decoding|Enhancement
|BARCODENET-37755|Implement Macro characters decoding|Enhancement
|BARCODENET-37720|Incorrect generation and recognition MicroPDF417|Bug
|BARCODENET-37721|Incorrect generation and recognition MaxiCode|Bug
|BARCODENET-37722|Incorrect generation and recognition MaxiCode single zero|Bug
|BARCODENET-37757|BarcodeGenerator throws exception with AutoSizeMode and FilledBars|Bug
|BARCODECPP-410|Aspose.BarCode for C++ Library error: Only 'v140' and 'v141' toolsets are supported while using Visual Studio 2019|Bug
|BARCODECPP-412|Aspose Barcode for C++: x86 libraries|Enhancement
|BARCODECPP-447|Make Aspose.BarCode for C++ NuGet package depends on Codeporting.Native.Cs2Cpp.API|Enhancement
|BARCODECPP-429|DecodeType Types2D required|Enhancement
|BARCODECPP-434|Generate QR Code with ISO 20022 (Swiss QR Code)|Enhancement

## **Public API and Backward Incompatible Changes**
Following members have been added:

- Class Aspose::BarCode::ComplexBarcode::ComplexBarcodeGenerator
- Constructor Aspose::BarCode::ComplexBarcode::ComplexBarcodeGenerator::ComplexBarcodeGenerator(Aspose::BarCode::ComplexBarcode::IComplexCodetext)
- Property getter Aspose::BarCode::ComplexBarcode::ComplexBarcodeGenerator::get_Parameters
- Property setter Aspose::BarCode::ComplexBarcode::ComplexBarcodeGenerator::set_Parameters
- Method Aspose::BarCode::ComplexBarcode::ComplexBarcodeGenerator::GenerateBarCodeImage
- Method Aspose::BarCode::ComplexBarcode::ComplexBarcodeGenerator::Save(System::IO::Stream,Aspose::BarCode::BarCodeImageFormat)
- Method Aspose::BarCode::ComplexBarcode::ComplexBarcodeGenerator::Save(System::String,Aspose::BarCode::BarCodeImageFormat)
- Method Aspose::BarCode::ComplexBarcode::ComplexBarcodeGenerator::Save(System::String)
- Method Aspose::BarCode::ComplexBarcode::ComplexBarcodeGenerator::Dispose
- Class Aspose::BarCode::ComplexBarcode::ComplexCodetextReader
- Method Aspose::BarCode::ComplexBarcode::ComplexCodetextReader::TryDecodeSwissQR(System::String)
- Class Aspose::BarCode::ComplexBarcode::IComplexCodetext
- Method Aspose::BarCode::ComplexBarcode::IComplexCodetext::GetConstructedCodetext
- Method Aspose::BarCode::ComplexBarcode::IComplexCodetext::InitFromString(System::String)
- Method Aspose::BarCode::ComplexBarcode::IComplexCodetext::GetBarcodeType
- Class Aspose::BarCode::ComplexBarcode::SwissQRCodetext
- Constructor Aspose::BarCode::ComplexBarcode::SwissQRCodetext::SwissQRCodetext
- Constructor Aspose::BarCode::ComplexBarcode::SwissQRCodetext::SwissQRCodetext(Aspose::BarCode::ComplexBarcode::SwissQRBill)
- Property getter Aspose::BarCode::ComplexBarcode::SwissQRCodetext::get_Bill
- Property setter Aspose::BarCode::ComplexBarcode::SwissQRCodetext::set_Bill
- Method Aspose::BarCode::ComplexBarcode::SwissQRCodetext::GetConstructedCodetext
- Method Aspose::BarCode::ComplexBarcode::SwissQRCodetext::InitFromString(System::String)
- Method Aspose::BarCode::ComplexBarcode::SwissQRCodetext::GetBarcodeType
- Class Aspose::BarCode::ComplexBarcode::SwissQRBill
- Property getter Aspose::BarCode::ComplexBarcode::SwissQRBill::get_Version
- Property setter Aspose::BarCode::ComplexBarcode::SwissQRBill::set_Version
- Property getter Aspose::BarCode::ComplexBarcode::SwissQRBill::get_Amount
- Property setter Aspose::BarCode::ComplexBarcode::SwissQRBill::set_Amount
- Property getter Aspose::BarCode::ComplexBarcode::SwissQRBill::get_Currency
- Property setter Aspose::BarCode::ComplexBarcode::SwissQRBill::set_Currency
- Property getter Aspose::BarCode::ComplexBarcode::SwissQRBill::get_Account
- Property setter Aspose::BarCode::ComplexBarcode::SwissQRBill::set_Account
- Property getter Aspose::BarCode::ComplexBarcode::SwissQRBill::get_Creditor
- Property setter Aspose::BarCode::ComplexBarcode::SwissQRBill::set_Creditor
- Property getter Aspose::BarCode::ComplexBarcode::SwissQRBill::get_Reference
- Property setter Aspose::BarCode::ComplexBarcode::SwissQRBill::set_Reference
- Property getter Aspose::BarCode::ComplexBarcode::SwissQRBill::get_Debtor
- Property setter Aspose::BarCode::ComplexBarcode::SwissQRBill::set_Debtor
- Property getter Aspose::BarCode::ComplexBarcode::SwissQRBill::get_UnstructuredMessage
- Property setter Aspose::BarCode::ComplexBarcode::SwissQRBill::set_UnstructuredMessage
- Property getter Aspose::BarCode::ComplexBarcode::SwissQRBill::get_BillInformation
- Property setter Aspose::BarCode::ComplexBarcode::SwissQRBill::set_BillInformation
- Property getter Aspose::BarCode::ComplexBarcode::SwissQRBill::get_AlternativeSchemes
- Property setter Aspose::BarCode::ComplexBarcode::SwissQRBill::set_AlternativeSchemes
- Method Aspose::BarCode::ComplexBarcode::SwissQRBill::CreateAndSetCreditorReference(System::String)
- Method Aspose::BarCode::ComplexBarcode::SwissQRBill::Equals(System::Object)
- Method Aspose::BarCode::ComplexBarcode::SwissQRBill::Equals(Aspose::BarCode::ComplexBarcode::SwissQRBill)
- Method Aspose::BarCode::ComplexBarcode::SwissQRBill::GetHashCode
- Class Aspose::BarCode::ComplexBarcode::AlternativeScheme
- Constructor Aspose::BarCode::ComplexBarcode::AlternativeScheme::AlternativeScheme
- Property getter Aspose::BarCode::ComplexBarcode::AlternativeScheme::get_Instruction
- Property setter Aspose::BarCode::ComplexBarcode::AlternativeScheme::set_Instruction
- Method Aspose::BarCode::ComplexBarcode::AlternativeScheme::Equals(System::Object)
- Method Aspose::BarCode::ComplexBarcode::AlternativeScheme::Equals(Aspose::BarCode::ComplexBarcode::AlternativeScheme)
- Method Aspose::BarCode::ComplexBarcode::AlternativeScheme::GetHashCode
- Enum Aspose::BarCode::ComplexBarcode::AddressType
- Field Aspose::BarCode::ComplexBarcode::AddressType::Undetermined
- Field Aspose::BarCode::ComplexBarcode::AddressType::Structured
- Field Aspose::BarCode::ComplexBarcode::AddressType::CombinedElements
- Field Aspose::BarCode::ComplexBarcode::AddressType::Conflicting
- Class Aspose::BarCode::ComplexBarcode::Address
- Constructor Aspose::BarCode::ComplexBarcode::Address::Address
- Property getter Aspose::BarCode::ComplexBarcode::Address::get_Type
- Property setter Aspose::BarCode::ComplexBarcode::Address::set_Type
- Property getter Aspose::BarCode::ComplexBarcode::Address::get_Name
- Property setter Aspose::BarCode::ComplexBarcode::Address::set_Name
- Property getter Aspose::BarCode::ComplexBarcode::Address::get_AddressLine1
- Property setter Aspose::BarCode::ComplexBarcode::Address::set_AddressLine1
- Property getter Aspose::BarCode::ComplexBarcode::Address::get_AddressLine2
- Property setter Aspose::BarCode::ComplexBarcode::Address::set_AddressLine2
- Property getter Aspose::BarCode::ComplexBarcode::Address::get_Street
- Property setter Aspose::BarCode::ComplexBarcode::Address::set_Street
- Property getter Aspose::BarCode::ComplexBarcode::Address::get_HouseNo
- Property setter Aspose::BarCode::ComplexBarcode::Address::set_HouseNo
- Property getter Aspose::BarCode::ComplexBarcode::Address::get_PostalCode
- Property setter Aspose::BarCode::ComplexBarcode::Address::set_PostalCode
- Property getter Aspose::BarCode::ComplexBarcode::Address::get_Town
- Property setter Aspose::BarCode::ComplexBarcode::Address::set_Town
- Property getter Aspose::BarCode::ComplexBarcode::Address::get_CountryCode
- Property setter Aspose::BarCode::ComplexBarcode::Address::set_CountryCode
- Method Aspose::BarCode::ComplexBarcode::Address::Clear
- Method Aspose::BarCode::ComplexBarcode::Address::Equals(System::Object)
- Method Aspose::BarCode::ComplexBarcode::Address::Equals(Aspose::BarCode::ComplexBarcode::Address)
- Method Aspose::BarCode::ComplexBarcode::Address::GetHashCode
- Enum Aspose::BarCode::ComplexBarcode::SwissQRBill::QrBillStandardVersion
- Field Aspose::BarCode::ComplexBarcode::SwissQRBill::QrBillStandardVersion::V2_0
- Property getter Aspose::BarCode::Generation::Unit::get_Resolution
- Method Aspose::BarCode::Generation::BarcodeGenerator::ExportToXml(System::String)
- Method Aspose::BarCode::Generation::BarcodeGenerator::ImportFromXml(System::String)
- Property getter Aspose::BarCode::BarCodeRecognition::QualitySettings::get_HighQualityDetection
- Property getter Aspose::BarCode::BarCodeRecognition::QualitySettings::get_MaxQualityDetection
- Property getter Aspose::BarCode::BarCodeRecognition::QualitySettings::get_UseOldBarcodeDetector
- Property getter Aspose::BarCode::BarCodeRecognition::QualitySettings::get_DetectorSettings
- Class Aspose::BarCode::BarCodeRecognition::BarcodeSvmDetectorSettings
- Property getter Aspose::BarCode::BarCodeRecognition::BarcodeSvmDetectorSettings::get_ScanWindowSizes
- Property setter Aspose::BarCode::BarCodeRecognition::BarcodeSvmDetectorSettings::set_ScanWindowSizes
- Property getter Aspose::BarCode::BarCodeRecognition::BarcodeSvmDetectorSettings::get_SimilarityCoef
- Property setter Aspose::BarCode::BarCodeRecognition::BarcodeSvmDetectorSettings::set_SimilarityCoef
- Property getter Aspose::BarCode::BarCodeRecognition::BarcodeSvmDetectorSettings::get_RegionLikelihoodThresholdPercent
- Property setter Aspose::BarCode::BarCodeRecognition::BarcodeSvmDetectorSettings::set_RegionLikelihoodThresholdPercent
- Property getter Aspose::BarCode::BarCodeRecognition::BarcodeSvmDetectorSettings::get_SkipDiagonalSearch
- Property setter Aspose::BarCode::BarCodeRecognition::BarcodeSvmDetectorSettings::set_SkipDiagonalSearch
- Property getter Aspose::BarCode::BarCodeRecognition::BarcodeSvmDetectorSettings::get_HighPerformance
- Property getter Aspose::BarCode::BarCodeRecognition::BarcodeSvmDetectorSettings::get_NormalQuality
- Property getter Aspose::BarCode::BarCodeRecognition::BarcodeSvmDetectorSettings::get_HighQuality
- Property getter Aspose::BarCode::BarCodeRecognition::BarcodeSvmDetectorSettings::get_MaxQuality  
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeReader::get_DetectEncoding
- Property setter Aspose::BarCode::BarCodeRecognition::BarCodeReader::set_DetectEncoding
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeReader::get_FoundCount
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeReader::get_FoundBarCodes
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::ReadBarCodes
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::SetBarCodeReadType(Aspose::BarCode::BarCodeRecognition::SingleDecodeType[])
- Class Aspose::BarCode::BarCodeRecognition::BarCodeConfidence
- Field Aspose::BarCode::BarCodeRecognition::BarCodeConfidence::None
- Field Aspose::BarCode::BarCodeRecognition::BarCodeConfidence::Moderate
- Field Aspose::BarCode::BarCodeRecognition::BarCodeConfidence::Strong
- Class Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters::get_OneD
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters::get_Code128
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters::get_QR
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters::get_Pdf417
- Method Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters::Equals(System::Object)
- Method Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters::operator ==(Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters,Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters)
- Method Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters::operator !=(Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters,Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters)
- Method Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters::GetHashCode
- Method Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters::ToString
- Class Aspose::BarCode::BarCodeRecognition::BarCodeRegionParameters
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeRegionParameters::get_Quadrangle
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeRegionParameters::get_Angle
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeRegionParameters::get_Points
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeRegionParameters::get_Rectangle
- Method Aspose::BarCode::BarCodeRecognition::BarCodeRegionParameters::Equals(System::Object)
- Method Aspose::BarCode::BarCodeRecognition::BarCodeRegionParameters::operator ==(Aspose::BarCode::BarCodeRecognition::BarCodeRegionParameters,Aspose::BarCode::BarCodeRecognition::BarCodeRegionParameters)
- Method Aspose::BarCode::BarCodeRecognition::BarCodeRegionParameters::operator !=(Aspose::BarCode::BarCodeRecognition::BarCodeRegionParameters,Aspose::BarCode::BarCodeRecognition::BarCodeRegionParameters)
- Method Aspose::BarCode::BarCodeRecognition::BarCodeRegionParameters::GetHashCode
- Method Aspose::BarCode::BarCodeRecognition::BarCodeRegionParameters::ToString
- Class Aspose::BarCode::BarCodeRecognition::BarCodeResult
- Constructor Aspose::BarCode::BarCodeRecognition::BarCodeResult::BarCodeResult(Aspose::BarCode::BarCodeRecognition::BarCodeResult)
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeResult::get_ReadingQuality
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeResult::get_Confidence
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeResult::get_CodeText
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeResult::get_CodeBytes
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeResult::get_CodeType
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeResult::get_CodeTypeName
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeResult::get_Region
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeResult::get_Extended
- Method Aspose::BarCode::BarCodeRecognition::BarCodeResult::GetCodeText(System::Text::Encoding)
- Method Aspose::BarCode::BarCodeRecognition::BarCodeResult::Equals(Aspose::BarCode::BarCodeRecognition::BarCodeResult)
- Method Aspose::BarCode::BarCodeRecognition::BarCodeResult::Equals(System::Object)
- Method Aspose::BarCode::BarCodeRecognition::BarCodeResult::operator ==(Aspose::BarCode::BarCodeRecognition::BarCodeResult,Aspose::BarCode::BarCodeRecognition::BarCodeResult)
- Method Aspose::BarCode::BarCodeRecognition::BarCodeResult::operator !=(Aspose::BarCode::BarCodeRecognition::BarCodeResult,Aspose::BarCode::BarCodeRecognition::BarCodeResult)
- Method Aspose::BarCode::BarCodeRecognition::BarCodeResult::GetHashCode
- Method Aspose::BarCode::BarCodeRecognition::BarCodeResult::ToString
- Method Aspose::BarCode::BarCodeRecognition::BarCodeResult::Clone
- Class Aspose::BarCode::BarCodeRecognition::BaseExtendedParameters
- Property getter Aspose::BarCode::BarCodeRecognition::BaseExtendedParameters::get_IsEmpty
- Class Aspose::BarCode::BarCodeRecognition::Code128ExtendedParameters
- Property getter Aspose::BarCode::BarCodeRecognition::Code128ExtendedParameters::get_Code128DataPortions
- Method Aspose::BarCode::BarCodeRecognition::Code128ExtendedParameters::Equals(System::Object)
- Method Aspose::BarCode::BarCodeRecognition::Code128ExtendedParameters::operator ==(Aspose::BarCode::BarCodeRecognition::Code128ExtendedParameters,Aspose::BarCode::BarCodeRecognition::Code128ExtendedParameters)
- Method Aspose::BarCode::BarCodeRecognition::Code128ExtendedParameters::operator !=(Aspose::BarCode::BarCodeRecognition::Code128ExtendedParameters,Aspose::BarCode::BarCodeRecognition::Code128ExtendedParameters)
- Method Aspose::BarCode::BarCodeRecognition::Code128ExtendedParameters::GetHashCode
- Method Aspose::BarCode::BarCodeRecognition::Code128ExtendedParameters::ToString
- Class Aspose::BarCode::BarCodeRecognition::OneDExtendedParameters
- Property getter Aspose::BarCode::BarCodeRecognition::OneDExtendedParameters::get_Value
- Property getter Aspose::BarCode::BarCodeRecognition::OneDExtendedParameters::get_CheckSum
- Method Aspose::BarCode::BarCodeRecognition::OneDExtendedParameters::Equals(System::Object)
- Method Aspose::BarCode::BarCodeRecognition::OneDExtendedParameters::operator ==(Aspose::BarCode::BarCodeRecognition::OneDExtendedParameters,Aspose::BarCode::BarCodeRecognition::OneDExtendedParameters)
- Method Aspose::BarCode::BarCodeRecognition::OneDExtendedParameters::operator !=(Aspose::BarCode::BarCodeRecognition::OneDExtendedParameters,Aspose::BarCode::BarCodeRecognition::OneDExtendedParameters)
- Method Aspose::BarCode::BarCodeRecognition::OneDExtendedParameters::GetHashCode
- Method Aspose::BarCode::BarCodeRecognition::OneDExtendedParameters::ToString
- Class Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters
- Property getter Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters::get_MacroPdf417FileID
- Property getter Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters::get_MacroPdf417SegmentID
- Property getter Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters::get_MacroPdf417SegmentsCount
- Method Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters::Equals(System::Object)
- Method Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters::operator ==(Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters,Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters)
- Method Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters::operator !=(Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters,Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters)
- Method Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters::GetHashCode
- Method Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters::ToString
- Class Aspose::BarCode::BarCodeRecognition::QRExtendedParameters
- Property getter Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::get_QRStructuredAppendModeBarCodesQuantity
- Property getter Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::get_QRStructuredAppendModeBarCodeIndex
- Property getter Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::get_QRStructuredAppendModeParityData
- Method Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::Equals(System::Object)
- Method Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::operator ==(Aspose::BarCode::BarCodeRecognition::QRExtendedParameters,Aspose::BarCode::BarCodeRecognition::QRExtendedParameters)
- Method Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::operator !=(Aspose::BarCode::BarCodeRecognition::QRExtendedParameters,Aspose::BarCode::BarCodeRecognition::QRExtendedParameters)
- Method Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::GetHashCode
- Method Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::ToString
- Class Aspose::BarCode::BarCodeRecognition::Quadrangle
- Constructor Aspose::BarCode::BarCodeRecognition::Quadrangle::Quadrangle(System::Drawing::Point,System::Drawing::Point,System::Drawing::Point,System::Drawing::Point)
- Property getter Aspose::BarCode::BarCodeRecognition::Quadrangle::get_LeftTop
- Property setter Aspose::BarCode::BarCodeRecognition::Quadrangle::set_LeftTop
- Property getter Aspose::BarCode::BarCodeRecognition::Quadrangle::get_RightTop
- Property setter Aspose::BarCode::BarCodeRecognition::Quadrangle::set_RightTop
- Property getter Aspose::BarCode::BarCodeRecognition::Quadrangle::get_RightBottom
- Property setter Aspose::BarCode::BarCodeRecognition::Quadrangle::set_RightBottom
- Property getter Aspose::BarCode::BarCodeRecognition::Quadrangle::get_LeftBottom
- Property setter Aspose::BarCode::BarCodeRecognition::Quadrangle::set_LeftBottom
- Property getter Aspose::BarCode::BarCodeRecognition::Quadrangle::get_IsEmpty
- Property getter Aspose::BarCode::BarCodeRecognition::Quadrangle::get_BoundingRectangle
- Method Aspose::BarCode::BarCodeRecognition::Quadrangle::Contains(System::Drawing::Point)
- Method Aspose::BarCode::BarCodeRecognition::Quadrangle::Contains(System::Int32,System::Int32)
- Method Aspose::BarCode::BarCodeRecognition::Quadrangle::Contains(Aspose::BarCode::BarCodeRecognition::Quadrangle)
- Method Aspose::BarCode::BarCodeRecognition::Quadrangle::Contains(System::Drawing::Rectangle)
- Method Aspose::BarCode::BarCodeRecognition::Quadrangle::Equals(Aspose::BarCode::BarCodeRecognition::Quadrangle)
- Method Aspose::BarCode::BarCodeRecognition::Quadrangle::Equals(System::Object)
- Method Aspose::BarCode::BarCodeRecognition::Quadrangle::operator ==(Aspose::BarCode::BarCodeRecognition::Quadrangle,Aspose::BarCode::BarCodeRecognition::Quadrangle)
- Method Aspose::BarCode::BarCodeRecognition::Quadrangle::operator !=(Aspose::BarCode::BarCodeRecognition::Quadrangle,Aspose::BarCode::BarCodeRecognition::Quadrangle)
- Method Aspose::BarCode::BarCodeRecognition::Quadrangle::GetHashCode
- Method Aspose::BarCode::BarCodeRecognition::Quadrangle::ToString
- Field Aspose::BarCode::BarCodeRecognition::Quadrangle::Empty
- Method Aspose::BarCode::BarCodeRecognition::Code128DataPortion::Equals(System::Object)
- Method Aspose::BarCode::BarCodeRecognition::Code128DataPortion::operator ==(Aspose::BarCode::BarCodeRecognition::Code128DataPortion,Aspose::BarCode::BarCodeRecognition::Code128DataPortion)
- Method Aspose::BarCode::BarCodeRecognition::Code128DataPortion::operator !=(Aspose::BarCode::BarCodeRecognition::Code128DataPortion,Aspose::BarCode::BarCodeRecognition::Code128DataPortion)
- Method Aspose::BarCode::BarCodeRecognition::Code128DataPortion::GetHashCode
- Method Aspose::BarCode::BarCodeRecognition::Code128DataPortion::ToString
- Property getter Aspose::BarCode::Generation::BarcodeParameters::get_BarColor
- Property setter Aspose::BarCode::Generation::BarcodeParameters::set_BarColor
- Property getter Aspose::BarCode::Generation::BaseGenerationParameters::get_AutoSizeMode
- Property setter Aspose::BarCode::Generation::BaseGenerationParameters::set_AutoSizeMode
- Property getter Aspose::BarCode::Generation::BaseGenerationParameters::get_ImageHeight
- Property setter Aspose::BarCode::Generation::BaseGenerationParameters::set_ImageHeight
- Property getter Aspose::BarCode::Generation::BaseGenerationParameters::get_ImageWidth
- Property setter Aspose::BarCode::Generation::BaseGenerationParameters::set_ImageWidth
- Method Aspose::BarCode::BarCodeRecognition::Code128DataPortion::ToString
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::ExportToXml(System::IO::Stream)
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::ImportFromXml(System::IO::Stream)
- Field Aspose::BarCode::DataMatrixEncodeMode::ANSIX12
- Field Aspose::BarCode::DataMatrixEncodeMode::EDIFACT
- Property getter Aspose::BarCode::Generation::BarcodeParameters::get_PatchCode
- Class Aspose::BarCode::Generation::PatchCodeParameters
- Property getter Aspose::BarCode::Generation::PatchCodeParameters::get_ExtraBarcodeText
- Property setter Aspose::BarCode::Generation::PatchCodeParameters::set_ExtraBarcodeText
- Property getter Aspose::BarCode::Generation::PatchCodeParameters::get_PatchFormat
- Property setter Aspose::BarCode::Generation::PatchCodeParameters::set_PatchFormat
- Method Aspose::BarCode::Generation::PatchCodeParameters::ToString
- Enum Aspose::BarCode::Generation::PatchFormat
- Field Aspose::BarCode::Generation::PatchFormat::PatchOnly
- Field Aspose::BarCode::Generation::PatchFormat::A4
- Field Aspose::BarCode::Generation::PatchFormat::A4_LANDSCAPE
- Field Aspose::BarCode::Generation::PatchFormat::US_Letter
- Field Aspose::BarCode::Generation::PatchFormat::US_Letter_LANDSCAPE
- Method Aspose::BarCode::Metered::GetConsumptionCredit
- Property getter Aspose::BarCode::Generation::Pdf417Parameters::get_Pdf417ECIEncoding
- Property setter Aspose::BarCode::Generation::Pdf417Parameters::set_Pdf417ECIEncoding
- Field Aspose::BarCode::ECIEncodings::NONE
- Property getter Aspose::BarCode::BarCodeRecognition::QualitySettings::get_ReadTinyBarcodes
- Property setter Aspose::BarCode::BarCodeRecognition::QualitySettings::set_ReadTinyBarcodes
- Property getter Aspose::BarCode::Generation::Pdf417Parameters::get_IsReaderInitialization
- Property setter Aspose::BarCode::Generation::Pdf417Parameters::set_IsReaderInitialization
- Field Aspose::BarCode::DataMatrixEncodeMode::ExtendedCodetext
- Property getter Aspose::BarCode::Generation::CaptionParameters::get_NoWrap
- Property setter Aspose::BarCode::Generation::CaptionParameters::set_NoWrap
- Property getter Aspose::BarCode::Generation::CodetextParameters::get_NoWrap
- Property setter Aspose::BarCode::Generation::CodetextParameters::set_NoWrap
- Enum Aspose::BarCode::MacroCharacter
- Field Aspose::BarCode::MacroCharacter::None
- Field Aspose::BarCode::MacroCharacter::Macro05
- Field Aspose::BarCode::MacroCharacter::Macro06
- Property getter Aspose::BarCode::Generation::DataMatrixParameters::get_MacroCharacters
- Property setter Aspose::BarCode::Generation::DataMatrixParameters::set_MacroCharacters
- Property getter Aspose::BarCode::Generation::DataBarParameters::get_Is2DCompositeComponent
- Property setter Aspose::BarCode::Generation::DataBarParameters::set_Is2DCompositeComponent
- Property getter Aspose::BarCode::Generation::DataBarParameters::get_IsAllowOnlyGS1Encoding
- Property setter Aspose::BarCode::Generation::DataBarParameters::set_IsAllowOnlyGS1Encoding
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeExtendedParameters::get_DataBar
- Class Aspose::BarCode::BarCodeRecognition::DataBarExtendedParameters
- Property getter Aspose::BarCode::BarCodeRecognition::DataBarExtendedParameters::get_Is2DCompositeComponent
- Method Aspose::BarCode::BarCodeRecognition::DataBarExtendedParameters::Equals(System::Object)
- Method Aspose::BarCode::BarCodeRecognition::DataBarExtendedParameters::operator ==(Aspose::BarCode::BarCodeRecognition::DataBarExtendedParameters,Aspose::BarCode::BarCodeRecognition::DataBarExtendedParameters)
- Method Aspose::BarCode::BarCodeRecognition::DataBarExtendedParameters::operator !=(Aspose::BarCode::BarCodeRecognition::DataBarExtendedParameters,Aspose::BarCode::BarCodeRecognition::DataBarExtendedParameters)
- Method Aspose::BarCode::BarCodeRecognition::DataBarExtendedParameters::GetHashCode
- Method Aspose::BarCode::BarCodeRecognition::DataBarExtendedParameters::ToString
- Field Aspose::BarCode::BarCodeRecognition::DecodeType::Types2D
- Method Aspose::BarCode::BarCodeRecognition::DecodeType::Is1D(Aspose::BarCode::BarCodeRecognition::BaseDecodeType)
- Method Aspose::BarCode::BarCodeRecognition::DecodeType::IsPostal(Aspose::BarCode::BarCodeRecognition::BaseDecodeType)
- Method Aspose::BarCode::BarCodeRecognition::DecodeType::Is2D(Aspose::BarCode::BarCodeRecognition::BaseDecodeType)
- Property getter Aspose::BarCode::Generation::QrParameters::get_StructuredAppend
- Property setter Aspose::BarCode::Generation::QrParameters::set_StructuredAppend
- Class Aspose::BarCode::Generation::QrStructuredAppendParameters
- Property getter Aspose::BarCode::Generation::QrStructuredAppendParameters::get_ParityByte
- Property setter Aspose::BarCode::Generation::QrStructuredAppendParameters::set_ParityByte
- Property getter Aspose::BarCode::Generation::QrStructuredAppendParameters::get_SequenceIndicator
- Property setter Aspose::BarCode::Generation::QrStructuredAppendParameters::set_SequenceIndicator
- Property getter Aspose::BarCode::Generation::QrStructuredAppendParameters::get_TotalCount
- Property setter Aspose::BarCode::Generation::QrStructuredAppendParameters::set_TotalCount
- Property getter Aspose::BarCode::Generation::Pdf417Parameters::Pdf417MacroECIEncoding
- Property setter Aspose::BarCode::Generation::Pdf417Parameters::Pdf417MacroECIEncoding
- Property getter Aspose::BarCode::Generation::Pdf417Parameters::Pdf417MacroFileName
- Property setter Aspose::BarCode::Generation::Pdf417Parameters::Pdf417MacroFileName
- Property getter Aspose::BarCode::Generation::Pdf417Parameters::Pdf417MacroTimeStamp
- Property setter Aspose::BarCode::Generation::Pdf417Parameters::Pdf417MacroTimeStamp
- Property getter Aspose::BarCode::Generation::Pdf417Parameters::Pdf417MacroSender
- Property setter Aspose::BarCode::Generation::Pdf417Parameters::Pdf417MacroSender
- Property getter Aspose::BarCode::Generation::Pdf417Parameters::Pdf417MacroAddressee
- Property setter Aspose::BarCode::Generation::Pdf417Parameters::Pdf417MacroAddressee
- Property getter Aspose::BarCode::Generation::Pdf417Parameters::Pdf417MacroFileSize
- Property setter Aspose::BarCode::Generation::Pdf417Parameters::Pdf417MacroFileSize
- Property getter Aspose::BarCode::Generation::Pdf417Parameters::Pdf417MacroChecksum
- Property setter Aspose::BarCode::Generation::Pdf417Parameters::Pdf417MacroChecksum
- Property getter Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters::MacroPdf417FileName
- Property getter Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters::MacroPdf417FileSize
- Property getter Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters::MacroPdf417Sender
- Property getter Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters::MacroPdf417Addressee
- Property getter Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters::MacroPdf417TimeStamp
- Property getter Aspose::BarCode::BarCodeRecognition::Pdf417ExtendedParameters::MacroPdf417Checksum
- Property getter Aspose::BarCode::BarCodeRecognition::QualitySettings::CheckMore1DVariants
- Property setter Aspose::BarCode::BarCodeRecognition::QualitySettings::CheckMore1DVariants
- Property getter Aspose::BarCode::Generation::Pdf417Parameters::get_Code128Emulation
- Property setter Aspose::BarCode::Generation::Pdf417Parameters::set_Code128Emulation
- Enum Aspose::BarCode::Generation::Code128Emulation
- Field Aspose::BarCode::Generation::Code128Emulation::None
- Field Aspose::BarCode::Generation::Code128Emulation::Code903
- Field Aspose::BarCode::Generation::Code128Emulation::Code904
- Field Aspose::BarCode::Generation::Code128Emulation::Code905

Following members have been removed:
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::GetCodeType
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::GetCodeTypeName
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::Close
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::Read
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::GetCodeText
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::GetCodeText(System::Text::Encoding)
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::GetCodeText(System::Boolean)
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::GetCheckSum
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::GetAngle
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::GetRecognitionQuality
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::GetCodeBytes
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::GetMacroPdf417FileID
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::GetMacroPdf417SegmentID
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::GetMacroPdf417SegmentsCount
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::GetQRStructuredAppendModeBarCodesQuantity
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::GetQRStructuredAppendModeBarCodeIndex
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::GetQRStructuredAppendModeParityData
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::GetRegion
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::GetCode128DataPortions
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::GetDetectEncoding
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::SetDetectEncoding(System::Boolean)
- Method Aspose::BarCode::BarCodeRecognition::BarCodeReader::GetIsDeniable
- Class Aspose::BarCode::BarCodeRecognition::BarCodeRegion
- Property getter Aspose::BarCode::BarCodeRecognition::BarCodeRegion::get_Points
- Method Aspose::BarCode::BarCodeRecognition::BarCodeRegion::DrawBarCodeEdges(System::Drawing::Graphics,System::Drawing::Pen)
- Method Aspose::BarCode::BarCodeRecognition::BarCodeRegion::FillBarCodeRegion(System::Drawing::Graphics,System::Drawing::Brush)
- Property getter Aspose::BarCode::Generation::BarcodeParameters::get_BarWidthReduction
- Property setter Aspose::BarCode::Generation::BarcodeParameters::set_BarWidthReduction

Following members have been moved from Aspose::BarCode to Aspose::BarCode::Generation namespace:
- Moved enum Aspose::BarCode::Generation::AztecSymbolMode
- Moved field Aspose::BarCode::Generation::AztecSymbolMode::Auto
- Moved field Aspose::BarCode::Generation::AztecSymbolMode::Compact
- Moved field Aspose::BarCode::Generation::AztecSymbolMode::FullRange
- Moved field Aspose::BarCode::Generation::AztecSymbolMode::Rune
- Moved enum Aspose::BarCode::Generation::BarCodeImageFormat
- Moved field Aspose::BarCode::Generation::BarCodeImageFormat::Bmp
- Moved field Aspose::BarCode::Generation::BarCodeImageFormat::Gif
- Moved field Aspose::BarCode::Generation::BarCodeImageFormat::Jpeg
- Moved field Aspose::BarCode::Generation::BarCodeImageFormat::Png
- Moved field Aspose::BarCode::Generation::BarCodeImageFormat::Tiff
- Moved field Aspose::BarCode::Generation::BarCodeImageFormat::TiffInCmyk
- Moved field Aspose::BarCode::Generation::BarCodeImageFormat::Emf
- Moved field Aspose::BarCode::Generation::BarCodeImageFormat::Svg
- Moved enum Aspose::BarCode::Generation::BorderDashStyle
- Moved field Aspose::BarCode::Generation::BorderDashStyle::Solid
- Moved field Aspose::BarCode::Generation::BorderDashStyle::Dash
- Moved field Aspose::BarCode::Generation::BorderDashStyle::Dot
- Moved field Aspose::BarCode::Generation::BorderDashStyle::DashDot
- Moved field Aspose::BarCode::Generation::BorderDashStyle::DashDotDot
- Moved enum Aspose::BarCode::Generation::CodabarSymbol
- Moved field Aspose::BarCode::Generation::CodabarSymbol::A
- Moved field Aspose::BarCode::Generation::CodabarSymbol::B
- Moved field Aspose::BarCode::Generation::CodabarSymbol::C
- Moved field Aspose::BarCode::Generation::CodabarSymbol::D
- Moved enum Aspose::BarCode::Generation::CodabarChecksumMode
- Moved field Aspose::BarCode::Generation::CodabarChecksumMode::Mod10
- Moved field Aspose::BarCode::Generation::CodabarChecksumMode::Mod16
- Moved enum Aspose::BarCode::Generation::DataMatrixEncodeMode
- Moved field Aspose::BarCode::Generation::DataMatrixEncodeMode::Auto
- Moved field Aspose::BarCode::Generation::DataMatrixEncodeMode::ASCII
- Moved field Aspose::BarCode::Generation::DataMatrixEncodeMode::Full
- Moved field Aspose::BarCode::Generation::DataMatrixEncodeMode::Custom
- Moved field Aspose::BarCode::Generation::DataMatrixEncodeMode::C40
- Moved field Aspose::BarCode::Generation::DataMatrixEncodeMode::Text
- Moved field Aspose::BarCode::Generation::DataMatrixEncodeMode::ANSIX12
- Moved field Aspose::BarCode::Generation::DataMatrixEncodeMode::EDIFACT
- Moved field Aspose::BarCode::Generation::DataMatrixEncodeMode::ExtendedCodetext
- Moved enum Aspose::BarCode::Generation::EnableChecksum
- Moved field Aspose::BarCode::Generation::EnableChecksum::Default
- Moved field Aspose::BarCode::Generation::EnableChecksum::Yes
- Moved field Aspose::BarCode::Generation::EnableChecksum::No
- Moved enum Aspose::BarCode::Generation::ITF14Borderenum
- Moved field Aspose::BarCode::Generation::ITF14Borderenum::None
- Moved field Aspose::BarCode::Generation::ITF14Borderenum::Frame
- Moved field Aspose::BarCode::Generation::ITF14Borderenum::Bar
- Moved field Aspose::BarCode::Generation::ITF14Borderenum::BarOut
- Moved field Aspose::BarCode::Generation::ITF14Borderenum::FrameOut
- Moved enum Aspose::BarCode::Generation::Pdf417CompactionMode
- Moved field Aspose::BarCode::Generation::Pdf417CompactionMode::Auto
- Moved field Aspose::BarCode::Generation::Pdf417CompactionMode::Text
- Moved field Aspose::BarCode::Generation::Pdf417CompactionMode::Numeric
- Moved field Aspose::BarCode::Generation::Pdf417CompactionMode::Binary
- Moved enum Aspose::BarCode::Generation::Pdf417ErrorLevel
- Moved field Aspose::BarCode::Generation::Pdf417ErrorLevel::Level0
- Moved field Aspose::BarCode::Generation::Pdf417ErrorLevel::Level1
- Moved field Aspose::BarCode::Generation::Pdf417ErrorLevel::Level2
- Moved field Aspose::BarCode::Generation::Pdf417ErrorLevel::Level3
- Moved field Aspose::BarCode::Generation::Pdf417ErrorLevel::Level4
- Moved field Aspose::BarCode::Generation::Pdf417ErrorLevel::Level5
- Moved field Aspose::BarCode::Generation::Pdf417ErrorLevel::Level6
- Moved field Aspose::BarCode::Generation::Pdf417ErrorLevel::Level7
- Moved field Aspose::BarCode::Generation::Pdf417ErrorLevel::Level8
- Moved enum Aspose::BarCode::Generation::QRErrorLevel
- Moved field Aspose::BarCode::Generation::QRErrorLevel::LevelL
- Moved field Aspose::BarCode::Generation::QRErrorLevel::LevelM
- Moved field Aspose::BarCode::Generation::QRErrorLevel::LevelQ
- Moved field Aspose::BarCode::Generation::QRErrorLevel::LevelH
- Moved enum Aspose::BarCode::Generation::QRVersion
- Moved field Aspose::BarCode::Generation::QRVersion::Auto
- Moved field Aspose::BarCode::Generation::QRVersion::Version01
- Moved field Aspose::BarCode::Generation::QRVersion::Version02
- Moved field Aspose::BarCode::Generation::QRVersion::Version03
- Moved field Aspose::BarCode::Generation::QRVersion::Version04
- Moved field Aspose::BarCode::Generation::QRVersion::Version05
- Moved field Aspose::BarCode::Generation::QRVersion::Version06
- Moved field Aspose::BarCode::Generation::QRVersion::Version07
- Moved field Aspose::BarCode::Generation::QRVersion::Version08
- Moved field Aspose::BarCode::Generation::QRVersion::Version09
- Moved field Aspose::BarCode::Generation::QRVersion::Version10
- Moved field Aspose::BarCode::Generation::QRVersion::Version11
- Moved field Aspose::BarCode::Generation::QRVersion::Version12
- Moved field Aspose::BarCode::Generation::QRVersion::Version13
- Moved field Aspose::BarCode::Generation::QRVersion::Version14
- Moved field Aspose::BarCode::Generation::QRVersion::Version15
- Moved field Aspose::BarCode::Generation::QRVersion::Version16
- Moved field Aspose::BarCode::Generation::QRVersion::Version17
- Moved field Aspose::BarCode::Generation::QRVersion::Version18
- Moved field Aspose::BarCode::Generation::QRVersion::Version19
- Moved field Aspose::BarCode::Generation::QRVersion::Version20
- Moved field Aspose::BarCode::Generation::QRVersion::Version21
- Moved field Aspose::BarCode::Generation::QRVersion::Version22
- Moved field Aspose::BarCode::Generation::QRVersion::Version23
- Moved field Aspose::BarCode::Generation::QRVersion::Version24
- Moved field Aspose::BarCode::Generation::QRVersion::Version25
- Moved field Aspose::BarCode::Generation::QRVersion::Version26
- Moved field Aspose::BarCode::Generation::QRVersion::Version27
- Moved field Aspose::BarCode::Generation::QRVersion::Version28
- Moved field Aspose::BarCode::Generation::QRVersion::Version29
- Moved field Aspose::BarCode::Generation::QRVersion::Version30
- Moved field Aspose::BarCode::Generation::QRVersion::Version31
- Moved field Aspose::BarCode::Generation::QRVersion::Version32
- Moved field Aspose::BarCode::Generation::QRVersion::Version33
- Moved field Aspose::BarCode::Generation::QRVersion::Version34
- Moved field Aspose::BarCode::Generation::QRVersion::Version35
- Moved field Aspose::BarCode::Generation::QRVersion::Version36
- Moved field Aspose::BarCode::Generation::QRVersion::Version37
- Moved field Aspose::BarCode::Generation::QRVersion::Version38
- Moved field Aspose::BarCode::Generation::QRVersion::Version39
- Moved field Aspose::BarCode::Generation::QRVersion::Version40
- Moved field Aspose::BarCode::Generation::QRVersion::VersionM1
- Moved field Aspose::BarCode::Generation::QRVersion::VersionM2
- Moved field Aspose::BarCode::Generation::QRVersion::VersionM3
- Moved field Aspose::BarCode::Generation::QRVersion::VersionM4
- Moved enum Aspose::BarCode::Generation::ECIEncodings
- Moved field Aspose::BarCode::Generation::ECIEncodings::NONE
- Moved field Aspose::BarCode::Generation::ECIEncodings::UTF8
- Moved field Aspose::BarCode::Generation::ECIEncodings::US_ASCII
- Moved field Aspose::BarCode::Generation::ECIEncodings::Big5
- Moved field Aspose::BarCode::Generation::ECIEncodings::GB18030
- Moved field Aspose::BarCode::Generation::ECIEncodings::EUC_KR
- Moved field Aspose::BarCode::Generation::ECIEncodings::ISO_8859_1
- Moved field Aspose::BarCode::Generation::ECIEncodings::ISO_8859_2
- Moved field Aspose::BarCode::Generation::ECIEncodings::ISO_8859_3
- Moved field Aspose::BarCode::Generation::ECIEncodings::ISO_8859_4
- Moved field Aspose::BarCode::Generation::ECIEncodings::ISO_8859_5
- Moved field Aspose::BarCode::Generation::ECIEncodings::ISO_8859_6
- Moved field Aspose::BarCode::Generation::ECIEncodings::ISO_8859_7
- Moved field Aspose::BarCode::Generation::ECIEncodings::ISO_8859_8
- Moved field Aspose::BarCode::Generation::ECIEncodings::ISO_8859_9
- Moved field Aspose::BarCode::Generation::ECIEncodings::ISO_8859_10
- Moved field Aspose::BarCode::Generation::ECIEncodings::ISO_8859_11
- Moved field Aspose::BarCode::Generation::ECIEncodings::ISO_8859_13
- Moved field Aspose::BarCode::Generation::ECIEncodings::ISO_8859_14
- Moved field Aspose::BarCode::Generation::ECIEncodings::ISO_8859_15
- Moved field Aspose::BarCode::Generation::ECIEncodings::ISO_8859_16
- Moved field Aspose::BarCode::Generation::ECIEncodings::Shift_JIS
- Moved field Aspose::BarCode::Generation::ECIEncodings::Win1250
- Moved field Aspose::BarCode::Generation::ECIEncodings::Win1251
- Moved field Aspose::BarCode::Generation::ECIEncodings::Win1252
- Moved field Aspose::BarCode::Generation::ECIEncodings::Win1256
- Moved field Aspose::BarCode::Generation::ECIEncodings::UTF16BE
- Moved enum Aspose::BarCode::Generation::QREncodeMode
- Moved field Aspose::BarCode::Generation::QREncodeMode::Auto
- Moved field Aspose::BarCode::Generation::QREncodeMode::Bytes
- Moved field Aspose::BarCode::Generation::QREncodeMode::Utf8BOM
- Moved field Aspose::BarCode::Generation::QREncodeMode::Utf16BEBOM
- Moved field Aspose::BarCode::Generation::QREncodeMode::ECIEncoding
- Moved field Aspose::BarCode::Generation::QREncodeMode::ExtendedCodetext
- Moved enum Aspose::BarCode::Generation::QREncodeenum
- Moved field Aspose::BarCode::Generation::QREncodeenum::Auto
- Moved field Aspose::BarCode::Generation::QREncodeenum::ForceQR
- Moved field Aspose::BarCode::Generation::QREncodeenum::ForceMicroQR
- Moved enum Aspose::BarCode::Generation::ExtCodetextBuilder
- Moved constructor Aspose::BarCode::Generation::ExtCodetextBuilder::ExtCodetextBuilder()
- Moved method Aspose::BarCode::Generation::ExtCodetextBuilder::Clear
- Moved method Aspose::BarCode::Generation::ExtCodetextBuilder::AddPlainCodetext(System::String)
- Moved method Aspose::BarCode::Generation::ExtCodetextBuilder::AddECICodetext(Aspose::BarCode::Generation::ECIEncodings,System::String)
- Moved method Aspose::BarCode::Generation::ExtCodetextBuilder::GetExtendedCodetext
- Moved enum Aspose::BarCode::Generation::QrExtCodetextBuilder
- Moved constructor Aspose::BarCode::Generation::QrExtCodetextBuilder::QrExtCodetextBuilder()
- Moved method Aspose::BarCode::Generation::QrExtCodetextBuilder::AddFNC1FirstPosition
- Moved method Aspose::BarCode::Generation::QrExtCodetextBuilder::AddFNC1SecondPosition(System::String)
- Moved method Aspose::BarCode::Generation::QrExtCodetextBuilder::AddFNC1GroupSeparator
- Moved method Aspose::BarCode::Generation::QrExtCodetextBuilder::GetExtendedCodetext
- Moved enum Aspose::BarCode::Generation::DataMatrixEccenum
- Moved field Aspose::BarCode::Generation::DataMatrixEccenum::EccAuto
- Moved field Aspose::BarCode::Generation::DataMatrixEccenum::Ecc000
- Moved field Aspose::BarCode::Generation::DataMatrixEccenum::Ecc050
- Moved field Aspose::BarCode::Generation::DataMatrixEccenum::Ecc080
- Moved field Aspose::BarCode::Generation::DataMatrixEccenum::Ecc100
- Moved field Aspose::BarCode::Generation::DataMatrixEccenum::Ecc140
- Moved field Aspose::BarCode::Generation::DataMatrixEccenum::Ecc200
- Moved enum Aspose::BarCode::Generation::MacroCharacter
- Moved field Aspose::BarCode::Generation::MacroCharacter::None
- Moved field Aspose::BarCode::Generation::MacroCharacter::Macro05
- Moved field Aspose::BarCode::Generation::MacroCharacter::Macro06
