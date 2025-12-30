---
id: "aspose-barcode-for-cpp-25-12-release-notes"
slug: "aspose-barcode-for-cpp-25-12-release-notes"
linktitle: "Aspose.BarCode for C++ 25.12 Release Notes"
title: "Aspose.BarCode for C++ 25.12 Release Notes"
weight: 80
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 25.12 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for C++ 25.12 Release Notes"
keywords:
- "2025"
- "December"


menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 25.12](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-25.12/).  
Please also check [CodePorting.Native Cs2Cpp 25.12 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/25.11).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39006|Review & Update API|Enhancement|
|BARCODENET-39419|Optimize Han Xin recognition speed|Enhancement|
|BARCODENET-39432|Add support of new QualitySettings structure to MicroQR engine|Enhancement|
|BARCODENET-38691|Add support of new QualitySettings structure to Pdf417 and MicroPdf417 barcode engines|Enhancement|
|BARCODENET-39453|Add support of new QualitySettings structure to MaxiCode barcode engine|Enhancement|

## Public API changes and backwards compatibility

### API Renaming (C++)

The following API members were renamed for consistency. The previous names remain available for backward compatibility, but they are now considered obsolete. We recommend migrating to the updated names.

#### Generation

`Aspose::BarCode::Generation::CodabarParameters::get_CodabarChecksumMode` -> `Aspose::BarCode::Generation::CodabarParameters::get_ChecksumMode`  
`Aspose::BarCode::Generation::CodabarParameters::set_CodabarChecksumMode` -> `Aspose::BarCode::Generation::CodabarParameters::set_ChecksumMode`  
`Aspose::BarCode::Generation::CodabarParameters::get_CodabarStartSymbol` -> `Aspose::BarCode::Generation::CodabarParameters::get_StartSymbol`  
`Aspose::BarCode::Generation::CodabarParameters::set_CodabarStartSymbol` -> `Aspose::BarCode::Generation::CodabarParameters::set_StartSymbol`  
`Aspose::BarCode::Generation::CodabarParameters::get_CodabarStopSymbol` -> `Aspose::BarCode::Generation::CodabarParameters::get_StopSymbol`  
`Aspose::BarCode::Generation::CodabarParameters::set_CodabarStopSymbol` -> `Aspose::BarCode::Generation::CodabarParameters::set_StopSymbol`  

`Aspose::BarCode::Generation::Code128Parameters::get_Code128EncodeMode` -> `Aspose::BarCode::Generation::Code128Parameters::get_EncodeMode`  
`Aspose::BarCode::Generation::Code128Parameters::set_Code128EncodeMode` -> `Aspose::BarCode::Generation::Code128Parameters::set_EncodeMode`  

`Aspose::BarCode::Generation::AztecParameters::get_AztecEncodeMode` -> `Aspose::BarCode::Generation::AztecParameters::get_EncodeMode`  
`Aspose::BarCode::Generation::AztecParameters::set_AztecEncodeMode` -> `Aspose::BarCode::Generation::AztecParameters::set_EncodeMode`  
`Aspose::BarCode::Generation::AztecParameters::get_AztecErrorLevel` -> `Aspose::BarCode::Generation::AztecParameters::get_ErrorLevel`  
`Aspose::BarCode::Generation::AztecParameters::set_AztecErrorLevel` -> `Aspose::BarCode::Generation::AztecParameters::set_ErrorLevel`  
`Aspose::BarCode::Generation::AztecParameters::get_AztecSymbolMode` -> `Aspose::BarCode::Generation::AztecParameters::get_SymbolMode`  
`Aspose::BarCode::Generation::AztecParameters::set_AztecSymbolMode` -> `Aspose::BarCode::Generation::AztecParameters::set_SymbolMode`  

`Aspose::BarCode::Generation::MaxiCodeParameters::get_MaxiCodeMode` -> `Aspose::BarCode::Generation::MaxiCodeParameters::get_Mode`  
`Aspose::BarCode::Generation::MaxiCodeParameters::set_MaxiCodeMode` -> `Aspose::BarCode::Generation::MaxiCodeParameters::set_Mode`  
`Aspose::BarCode::Generation::MaxiCodeParameters::get_MaxiCodeEncodeMode` -> `Aspose::BarCode::Generation::MaxiCodeParameters::get_EncodeMode`  
`Aspose::BarCode::Generation::MaxiCodeParameters::set_MaxiCodeEncodeMode` -> `Aspose::BarCode::Generation::MaxiCodeParameters::set_EncodeMode`  
`Aspose::BarCode::Generation::MaxiCodeParameters::get_MaxiCodeStructuredAppendModeBarcodeId` -> `Aspose::BarCode::Generation::MaxiCodeParameters::get_StructuredAppendModeBarcodeId`  
`Aspose::BarCode::Generation::MaxiCodeParameters::set_MaxiCodeStructuredAppendModeBarcodeId` -> `Aspose::BarCode::Generation::MaxiCodeParameters::set_StructuredAppendModeBarcodeId`  
`Aspose::BarCode::Generation::MaxiCodeParameters::get_MaxiCodeStructuredAppendModeBarcodesCount` -> `Aspose::BarCode::Generation::MaxiCodeParameters::get_StructuredAppendModeBarcodesCount`  
`Aspose::BarCode::Generation::MaxiCodeParameters::set_MaxiCodeStructuredAppendModeBarcodesCount` -> `Aspose::BarCode::Generation::MaxiCodeParameters::set_StructuredAppendModeBarcodesCount`  

`Aspose::BarCode::Generation::DotCodeParameters::get_DotCodeEncodeMode` -> `Aspose::BarCode::Generation::DotCodeParameters::get_EncodeMode`  
`Aspose::BarCode::Generation::DotCodeParameters::set_DotCodeEncodeMode` -> `Aspose::BarCode::Generation::DotCodeParameters::set_EncodeMode`  
`Aspose::BarCode::Generation::DotCodeParameters::get_DotCodeStructuredAppendModeBarcodeId` -> `Aspose::BarCode::Generation::DotCodeParameters::get_StructuredAppendModeBarcodeId`  
`Aspose::BarCode::Generation::DotCodeParameters::set_DotCodeStructuredAppendModeBarcodeId` -> `Aspose::BarCode::Generation::DotCodeParameters::set_StructuredAppendModeBarcodeId`  
`Aspose::BarCode::Generation::DotCodeParameters::get_DotCodeStructuredAppendModeBarcodesCount` -> `Aspose::BarCode::Generation::DotCodeParameters::get_StructuredAppendModeBarcodesCount`  
`Aspose::BarCode::Generation::DotCodeParameters::set_DotCodeStructuredAppendModeBarcodesCount` -> `Aspose::BarCode::Generation::DotCodeParameters::set_StructuredAppendModeBarcodesCount`  

`Aspose::BarCode::Generation::HanXinParameters::get_HanXinVersion` -> `Aspose::BarCode::Generation::HanXinParameters::get_Version`  
`Aspose::BarCode::Generation::HanXinParameters::set_HanXinVersion` -> `Aspose::BarCode::Generation::HanXinParameters::set_Version`  
`Aspose::BarCode::Generation::HanXinParameters::get_HanXinErrorLevel` -> `Aspose::BarCode::Generation::HanXinParameters::get_ErrorLevel`  
`Aspose::BarCode::Generation::HanXinParameters::set_HanXinErrorLevel` -> `Aspose::BarCode::Generation::HanXinParameters::set_ErrorLevel`  
`Aspose::BarCode::Generation::HanXinParameters::get_HanXinEncodeMode` -> `Aspose::BarCode::Generation::HanXinParameters::get_EncodeMode`  
`Aspose::BarCode::Generation::HanXinParameters::set_HanXinEncodeMode` -> `Aspose::BarCode::Generation::HanXinParameters::set_EncodeMode`  
`Aspose::BarCode::Generation::HanXinParameters::get_HanXinECIEncoding` -> `Aspose::BarCode::Generation::HanXinParameters::get_ECIEncoding`  
`Aspose::BarCode::Generation::HanXinParameters::set_HanXinECIEncoding` -> `Aspose::BarCode::Generation::HanXinParameters::set_ECIEncoding`  

`Aspose::BarCode::Generation::QrParameters::get_QrECIEncoding` -> `Aspose::BarCode::Generation::QrParameters::get_ECIEncoding`  
`Aspose::BarCode::Generation::QrParameters::set_QrECIEncoding` -> `Aspose::BarCode::Generation::QrParameters::set_ECIEncoding`  
`Aspose::BarCode::Generation::QrParameters::get_QrEncodeMode` -> `Aspose::BarCode::Generation::QrParameters::get_EncodeMode`  
`Aspose::BarCode::Generation::QrParameters::set_QrEncodeMode` -> `Aspose::BarCode::Generation::QrParameters::set_EncodeMode`  
`Aspose::BarCode::Generation::QrParameters::get_QrErrorLevel` -> `Aspose::BarCode::Generation::QrParameters::get_ErrorLevel`  
`Aspose::BarCode::Generation::QrParameters::set_QrErrorLevel` -> `Aspose::BarCode::Generation::QrParameters::set_ErrorLevel`  
`Aspose::BarCode::Generation::QrParameters::get_QrVersion` -> `Aspose::BarCode::Generation::QrParameters::get_Version`  
`Aspose::BarCode::Generation::QrParameters::set_QrVersion` -> `Aspose::BarCode::Generation::QrParameters::set_Version`  

`Aspose::BarCode::Generation::PatchCodeParameters::get_PatchFormat` -> `Aspose::BarCode::Generation::PatchCodeParameters::get_Format`  
`Aspose::BarCode::Generation::PatchCodeParameters::set_PatchFormat` -> `Aspose::BarCode::Generation::PatchCodeParameters::set_Format`  

`Aspose::BarCode::Generation::ITFParameters::get_ItfBorderThickness` -> `Aspose::BarCode::Generation::ITFParameters::get_BorderThickness`  
`Aspose::BarCode::Generation::ITFParameters::set_ItfBorderThickness` -> `Aspose::BarCode::Generation::ITFParameters::set_BorderThickness`  
`Aspose::BarCode::Generation::ITFParameters::get_ItfBorderType` -> `Aspose::BarCode::Generation::ITFParameters::get_BorderType`  
`Aspose::BarCode::Generation::ITFParameters::set_ItfBorderType` -> `Aspose::BarCode::Generation::ITFParameters::set_BorderType`  

`Aspose::BarCode::Generation::Pdf417Parameters::get_Pdf417EncodeMode` -> `Aspose::BarCode::Generation::Pdf417Parameters::get_EncodeMode`  
`Aspose::BarCode::Generation::Pdf417Parameters::set_Pdf417EncodeMode` -> `Aspose::BarCode::Generation::Pdf417Parameters::set_EncodeMode`  
`Aspose::BarCode::Generation::Pdf417Parameters::get_Pdf417ErrorLevel` -> `Aspose::BarCode::Generation::Pdf417Parameters::get_ErrorLevel`  
`Aspose::BarCode::Generation::Pdf417Parameters::set_Pdf417ErrorLevel` -> `Aspose::BarCode::Generation::Pdf417Parameters::set_ErrorLevel`  
`Aspose::BarCode::Generation::Pdf417Parameters::get_Pdf417Truncate` -> `Aspose::BarCode::Generation::Pdf417Parameters::get_Truncate`  
`Aspose::BarCode::Generation::Pdf417Parameters::set_Pdf417Truncate` -> `Aspose::BarCode::Generation::Pdf417Parameters::set_Truncate`  

`Aspose::BarCode::Generation::Pdf417Parameters::get_Pdf417MacroFileID` -> `Aspose::BarCode::Generation::Pdf417Parameters::get_MacroPdf417FileID`  
`Aspose::BarCode::Generation::Pdf417Parameters::set_Pdf417MacroFileID` -> `Aspose::BarCode::Generation::Pdf417Parameters::set_MacroPdf417FileID`  
`Aspose::BarCode::Generation::Pdf417Parameters::get_Pdf417MacroSegmentID` -> `Aspose::BarCode::Generation::Pdf417Parameters::get_MacroPdf417SegmentID`  
`Aspose::BarCode::Generation::Pdf417Parameters::set_Pdf417MacroSegmentID` -> `Aspose::BarCode::Generation::Pdf417Parameters::set_MacroPdf417SegmentID`  
`Aspose::BarCode::Generation::Pdf417Parameters::get_Pdf417MacroSegmentsCount` -> `Aspose::BarCode::Generation::Pdf417Parameters::get_MacroPdf417SegmentsCount`  
`Aspose::BarCode::Generation::Pdf417Parameters::set_Pdf417MacroSegmentsCount` -> `Aspose::BarCode::Generation::Pdf417Parameters::set_MacroPdf417SegmentsCount`  
`Aspose::BarCode::Generation::Pdf417Parameters::get_Pdf417MacroFileName` -> `Aspose::BarCode::Generation::Pdf417Parameters::get_MacroPdf417FileName`  
`Aspose::BarCode::Generation::Pdf417Parameters::set_Pdf417MacroFileName` -> `Aspose::BarCode::Generation::Pdf417Parameters::set_MacroPdf417FileName`  
`Aspose::BarCode::Generation::Pdf417Parameters::get_Pdf417MacroTimeStamp` -> `Aspose::BarCode::Generation::Pdf417Parameters::get_MacroPdf417TimeStamp`  
`Aspose::BarCode::Generation::Pdf417Parameters::set_Pdf417MacroTimeStamp` -> `Aspose::BarCode::Generation::Pdf417Parameters::set_MacroPdf417TimeStamp`  
`Aspose::BarCode::Generation::Pdf417Parameters::get_Pdf417MacroSender` -> `Aspose::BarCode::Generation::Pdf417Parameters::get_MacroPdf417Sender`  
`Aspose::BarCode::Generation::Pdf417Parameters::set_Pdf417MacroSender` -> `Aspose::BarCode::Generation::Pdf417Parameters::set_MacroPdf417Sender`  
`Aspose::BarCode::Generation::Pdf417Parameters::get_Pdf417MacroAddressee` -> `Aspose::BarCode::Generation::Pdf417Parameters::get_MacroPdf417Addressee`  
`Aspose::BarCode::Generation::Pdf417Parameters::set_Pdf417MacroAddressee` -> `Aspose::BarCode::Generation::Pdf417Parameters::set_MacroPdf417Addressee`  
`Aspose::BarCode::Generation::Pdf417Parameters::get_Pdf417MacroFileSize` -> `Aspose::BarCode::Generation::Pdf417Parameters::get_MacroPdf417FileSize`  
`Aspose::BarCode::Generation::Pdf417Parameters::set_Pdf417MacroFileSize` -> `Aspose::BarCode::Generation::Pdf417Parameters::set_MacroPdf417FileSize`  
`Aspose::BarCode::Generation::Pdf417Parameters::get_Pdf417MacroChecksum` -> `Aspose::BarCode::Generation::Pdf417Parameters::get_MacroPdf417Checksum`  
`Aspose::BarCode::Generation::Pdf417Parameters::set_Pdf417MacroChecksum` -> `Aspose::BarCode::Generation::Pdf417Parameters::set_MacroPdf417Checksum`  

`Aspose::BarCode::Generation::Pdf417Parameters::get_Pdf417ECIEncoding` -> `Aspose::BarCode::Generation::Pdf417Parameters::get_ECIEncoding`  
`Aspose::BarCode::Generation::Pdf417Parameters::set_Pdf417ECIEncoding` -> `Aspose::BarCode::Generation::Pdf417Parameters::set_ECIEncoding`  
`Aspose::BarCode::Generation::Pdf417Parameters::get_Pdf417MacroECIEncoding` -> `Aspose::BarCode::Generation::Pdf417Parameters::get_MacroPdf417ECIEncoding`  
`Aspose::BarCode::Generation::Pdf417Parameters::set_Pdf417MacroECIEncoding` -> `Aspose::BarCode::Generation::Pdf417Parameters::set_MacroPdf417ECIEncoding`  
`Aspose::BarCode::Generation::Pdf417Parameters::get_Pdf417MacroTerminator` -> `Aspose::BarCode::Generation::Pdf417Parameters::get_MacroPdf417Terminator`  
`Aspose::BarCode::Generation::Pdf417Parameters::set_Pdf417MacroTerminator` -> `Aspose::BarCode::Generation::Pdf417Parameters::set_MacroPdf417Terminator`  

`Aspose::BarCode::Generation::DataMatrixParameters::get_DataMatrixEccType` -> `Aspose::BarCode::Generation::DataMatrixParameters::get_EccType`  
`Aspose::BarCode::Generation::DataMatrixParameters::set_DataMatrixEccType` -> `Aspose::BarCode::Generation::DataMatrixParameters::set_EccType`  
`Aspose::BarCode::Generation::DataMatrixParameters::get_DataMatrixVersion` -> `Aspose::BarCode::Generation::DataMatrixParameters::get_Version`  
`Aspose::BarCode::Generation::DataMatrixParameters::set_DataMatrixVersion` -> `Aspose::BarCode::Generation::DataMatrixParameters::set_Version`  
`Aspose::BarCode::Generation::DataMatrixParameters::get_DataMatrixEncodeMode` -> `Aspose::BarCode::Generation::DataMatrixParameters::get_EncodeMode`  
`Aspose::BarCode::Generation::DataMatrixParameters::set_DataMatrixEncodeMode` -> `Aspose::BarCode::Generation::DataMatrixParameters::set_EncodeMode`  

`Aspose::BarCode::Generation::DataBarParameters::get_IsAllowOnlyGS1Encoding` -> `Aspose::BarCode::Generation::DataBarParameters::get_AllowOnlyGS1Encoding`  
`Aspose::BarCode::Generation::DataBarParameters::set_IsAllowOnlyGS1Encoding` -> `Aspose::BarCode::Generation::DataBarParameters::set_AllowOnlyGS1Encoding`  
`Aspose::BarCode::Generation::GS1CompositeBarParameters::get_IsAllowOnlyGS1Encoding` -> `Aspose::BarCode::Generation::GS1CompositeBarParameters::get_AllowOnlyGS1Encoding`  
`Aspose::BarCode::Generation::GS1CompositeBarParameters::set_IsAllowOnlyGS1Encoding` -> `Aspose::BarCode::Generation::GS1CompositeBarParameters::set_AllowOnlyGS1Encoding`  

`Aspose::BarCode::Generation::AustralianPostParameters::get_AustralianPostShortBarHeight` -> `Aspose::BarCode::Generation::AustralianPostParameters::get_ShortBarHeight`  
`Aspose::BarCode::Generation::AustralianPostParameters::set_AustralianPostShortBarHeight` -> `Aspose::BarCode::Generation::AustralianPostParameters::set_ShortBarHeight`  
`Aspose::BarCode::Generation::AustralianPostParameters::get_AustralianPostEncodingTable` -> `Aspose::BarCode::Generation::AustralianPostParameters::get_EncodingTable`  
`Aspose::BarCode::Generation::AustralianPostParameters::set_AustralianPostEncodingTable` -> `Aspose::BarCode::Generation::AustralianPostParameters::set_EncodingTable`  

`Aspose::BarCode::Generation::PostalParameters::get_PostalShortBarHeight` -> `Aspose::BarCode::Generation::PostalParameters::get_ShortBarHeight`  
`Aspose::BarCode::Generation::PostalParameters::set_PostalShortBarHeight` -> `Aspose::BarCode::Generation::PostalParameters::set_ShortBarHeight`  

#### ComplexBarcode

`Aspose::BarCode::ComplexBarcode::MaxiCodeCodetext::get_MaxiCodeEncodeMode` -> `Aspose::BarCode::ComplexBarcode::MaxiCodeCodetext::get_EncodeMode`  
`Aspose::BarCode::ComplexBarcode::MaxiCodeCodetext::set_MaxiCodeEncodeMode` -> `Aspose::BarCode::ComplexBarcode::MaxiCodeCodetext::set_EncodeMode`  

`Aspose::BarCode::ComplexBarcode::MaxiCodeStandartSecondMessage` -> `Aspose::BarCode::ComplexBarcode::MaxiCodeStandardSecondMessage`  

#### BarCodeRecognition

`Aspose::BarCode::BarCodeRecognition::MultyDecodeType` -> `Aspose::BarCode::BarCodeRecognition::MultiDecodeType`  

`Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::get_QRStructuredAppendModeBarCodesQuantity` -> `Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::get_StructuredAppendModeBarCodesQuantity`  
`Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::set_QRStructuredAppendModeBarCodesQuantity` -> `Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::set_StructuredAppendModeBarCodesQuantity`  
`Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::get_QRStructuredAppendModeBarCodeIndex` -> `Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::get_StructuredAppendModeBarCodeIndex`  
`Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::set_QRStructuredAppendModeBarCodeIndex` -> `Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::set_StructuredAppendModeBarCodeIndex`  
`Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::get_QRStructuredAppendModeParityData` -> `Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::get_StructuredAppendModeParityData`  
`Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::set_QRStructuredAppendModeParityData` -> `Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::set_StructuredAppendModeParityData`  
`Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::get_QRVersion` -> `Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::get_Version`  
`Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::set_QRVersion` -> `Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::set_Version`  
`Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::get_QRErrorLevel` -> `Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::get_ErrorLevel`  
`Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::set_QRErrorLevel` -> `Aspose::BarCode::BarCodeRecognition::QRExtendedParameters::set_ErrorLevel`  

`Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::get_MaxiCodeMode` -> `Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::get_Mode`  
`Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::set_MaxiCodeMode` -> `Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::set_Mode`  
`Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::get_MaxiCodeStructuredAppendModeBarcodeId` -> `Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::get_StructuredAppendModeBarcodeId`  
`Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::set_MaxiCodeStructuredAppendModeBarcodeId` -> `Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::set_StructuredAppendModeBarcodeId`  
`Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::get_MaxiCodeStructuredAppendModeBarcodesCount` -> `Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::get_StructuredAppendModeBarcodesCount`  
`Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::set_MaxiCodeStructuredAppendModeBarcodesCount` -> `Aspose::BarCode::BarCodeRecognition::MaxiCodeExtendedParameters::set_StructuredAppendModeBarcodesCount`  

`Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::get_DotCodeStructuredAppendModeBarcodesCount` -> `Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::get_StructuredAppendModeBarcodesCount`  
`Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::set_DotCodeStructuredAppendModeBarcodesCount` -> `Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::set_StructuredAppendModeBarcodesCount`  
`Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::get_DotCodeStructuredAppendModeBarcodeId` -> `Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::get_StructuredAppendModeBarcodeId`  
`Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::set_DotCodeStructuredAppendModeBarcodeId` -> `Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::set_StructuredAppendModeBarcodeId`  
`Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::get_DotCodeIsReaderInitialization` -> `Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::get_IsReaderInitialization`  
`Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::set_DotCodeIsReaderInitialization` -> `Aspose::BarCode::BarCodeRecognition::DotCodeExtendedParameters::set_IsReaderInitialization`  

`Aspose::BarCode::BarCodeRecognition::CodabarExtendedParameters::get_CodabarStartSymbol` -> `Aspose::BarCode::BarCodeRecognition::CodabarExtendedParameters::get_StartSymbol`  
`Aspose::BarCode::BarCodeRecognition::CodabarExtendedParameters::set_CodabarStartSymbol` -> `Aspose::BarCode::BarCodeRecognition::CodabarExtendedParameters::set_StartSymbol`  
`Aspose::BarCode::BarCodeRecognition::CodabarExtendedParameters::get_CodabarStopSymbol` -> `Aspose::BarCode::BarCodeRecognition::CodabarExtendedParameters::get_StopSymbol`  
`Aspose::BarCode::BarCodeRecognition::CodabarExtendedParameters::set_CodabarStopSymbol` -> `Aspose::BarCode::BarCodeRecognition::CodabarExtendedParameters::set_StopSymbol`  

### Han Xin recognition speed
We substantially reworked the Han Xin recognition engine and achieved up to three times faster decoding on high-quality Han Xin images.

```cpp
#include <iostream>
#include <barcode_recognition/bar_code_reader.h>
#include <barcode_recognition/decode_type.h>
#include <barcode_recognition/quality_settings.h>

using namespace Aspose::BarCode::BarCodeRecognition;

int main()
{
    System::SharedPtr<BarCodeReader> reader =
        System::MakeObject<BarCodeReader>(u"hanxin.png", DecodeType::HanXin);

    reader->set_QualitySettings(QualitySettings::get_HighPerformance());

    auto results = reader->ReadBarCodes();
    for (auto result : results)
        std::wcout << result->get_CodeText() << std::endl;

    return 0;
}
```

### New QualitySettings for Pdf417, MicroQR and MaxiCode
We added support for the new QualitySettings presets in the Pdf417, MicroQR, and MaxiCode recognition engines. You can now fine-tune recognition parameters to achieve the desired balance between recognition accuracy and processing speed.

```cpp
#include <iostream>
#include <barcode_recognition/bar_code_reader.h>
#include <barcode_recognition/decode_type.h>
#include <barcode_recognition/quality_settings.h>

using namespace Aspose::BarCode::BarCodeRecognition;

int main()
{
    System::SharedPtr<BarCodeReader> reader =
        System::MakeObject<BarCodeReader>(u"damaged_pdf417.png", DecodeType::Pdf417);

    reader->set_QualitySettings(QualitySettings::get_NormalQuality());

    auto results = reader->ReadBarCodes();
    for (auto result : results)
        std::wcout << result->get_CodeTypeName() << u": " << result->get_CodeText() << std::endl;

    return 0;
}
```