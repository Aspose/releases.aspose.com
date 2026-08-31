---
id: "aspose-barcode-for-cpp-26-7-release-notes"
slug: "aspose-barcode-for-cpp-26-7-release-notes"
linktitle: "Aspose.BarCode for Cpp 26.7 Release Notes"
title: "Aspose.BarCode for Cpp 26.7 Release Notes"
weight: 140
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 26.7 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 26.7 Release Notes"
keywords:
- "2026"
- "July"

menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 26.7](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-26.7/).  
Please also check [CodePorting.Native Cs2Cpp 26.7 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/26.7).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39614|Remove obsolete APIs to improve library quality|Enhancement|

## Public API changes

### Removed obsolete enum members and types

The following obsolete API members have been removed from the `Aspose::BarCode::Generation` namespace:
- `AztecEncodeMode::Bytes` and `AztecEncodeMode::ExtendedCodetext` have been removed. Use `AztecEncodeMode::Binary` and `AztecEncodeMode::Extended` instead.
- `DataMatrixEncodeMode::Bytes` and `DataMatrixEncodeMode::ExtendedCodetext` have been removed. Use `DataMatrixEncodeMode::Binary` and `DataMatrixEncodeMode::Extended` instead.
- `DataMatrixVersion::RowsColumns` has been removed.
- `DotCodeEncodeMode::Bytes` and `DotCodeEncodeMode::ExtendedCodetext` have been removed. Use `DotCodeEncodeMode::Binary` and `DotCodeEncodeMode::Extended` instead.
- The obsolete `Pdf417CompactionMode` enum has been removed.
- `MaxiCodeEncodeMode::Bytes` and `MaxiCodeEncodeMode::ExtendedCodetext` have been removed. Use `MaxiCodeEncodeMode::Binary` and `MaxiCodeEncodeMode::Extended` instead.
- `QRVersion::VersionM1`, `QRVersion::VersionM2`, `QRVersion::VersionM3`, and `QRVersion::VersionM4` have been removed. Use `MicroQRVersion` instead.
- `QREncodeMode::Bytes` and `QREncodeMode::ExtendedCodetext` have been removed. Use `QREncodeMode::Binary` and `QREncodeMode::Extended` instead.
- `QREncodeMode::ECIEncoding` has been removed. Use `QREncodeMode::ECI` instead.
- `QREncodeMode::Utf8BOM` and `QREncodeMode::Utf16BEBOM` have been removed. Use `BarcodeGenerator::SetCodeText` with the required encoding instead.
- The obsolete `QREncodeType` enum has been removed. Use `EncodeTypes::QR` or `EncodeTypes::MicroQR`, together with `MicroQRVersion` where applicable.

### Removed obsolete BarcodeGenerator parameter accessors

The following obsolete property accessors have been removed from the parameter classes used by `BarcodeGenerator`:
- From `BarcodeParameters`: `get_EnableEscape` and `set_EnableEscape`. Use `System::Text::RegularExpressions::Regex::Unescape` instead.
- From `CodabarParameters`: the `CodabarChecksumMode`, `CodabarStartSymbol`, and `CodabarStopSymbol` accessors. Use the `ChecksumMode`, `StartSymbol`, and `StopSymbol` accessors instead.
- From `Code128Parameters`: the `Code128EncodeMode` accessors. Use the `EncodeMode` accessors instead.
- From `AztecParameters`: the `AztecEncodeMode`, `AztecErrorLevel`, and `AztecSymbolMode` accessors. Use the `EncodeMode`, `ErrorLevel`, and `SymbolMode` accessors instead.
- From `MaxiCodeParameters`: the `MaxiCodeEncodeMode`, `MaxiCodeMode`, `MaxiCodeStructuredAppendModeBarcodeId`, and `MaxiCodeStructuredAppendModeBarcodesCount` accessors. Use the `EncodeMode`, `Mode`, `StructuredAppendModeBarcodeId`, and `StructuredAppendModeBarcodesCount` accessors instead.
- From `DotCodeParameters`: the `DotCodeEncodeMode`, `DotCodeStructuredAppendModeBarcodeId`, and `DotCodeStructuredAppendModeBarcodesCount` accessors. Use the `EncodeMode`, `StructuredAppendModeBarcodeId`, and `StructuredAppendModeBarcodesCount` accessors instead.
- From `HanXinParameters`: the `HanXinVersion`, `HanXinErrorLevel`, `HanXinEncodeMode`, and `HanXinECIEncoding` accessors. Use the `Version`, `ErrorLevel`, `EncodeMode`, and `ECIEncoding` accessors instead.
- From `QrParameters`: the `QrEncodeMode`, `QrErrorLevel`, `QrVersion`, and `QrECIEncoding` accessors. Use the `EncodeMode`, `ErrorLevel`, `Version`, and `ECIEncoding` accessors instead.
- From `QrParameters`: the `QrEncodeType` accessors. Use `EncodeTypes::MicroQR` and `MicroQRVersion` to generate Micro QR barcodes.
- From `Pdf417Parameters`: the `Pdf417EncodeMode`, `Pdf417ErrorLevel`, `Pdf417ECIEncoding`, and `Pdf417Truncate` accessors. Use the `EncodeMode`, `ErrorLevel`, `ECIEncoding`, and `Truncate` accessors instead.
- From `Pdf417Parameters`: the `Pdf417CompactionMode` accessors.
- From `Pdf417Parameters`, the obsolete Macro PDF417 aliases `Pdf417MacroFileID`, `Pdf417MacroSegmentID`, `Pdf417MacroSegmentsCount`, `Pdf417MacroECIEncoding`, `Pdf417MacroTerminator`, `Pdf417MacroFileName`, `Pdf417MacroTimeStamp`, `Pdf417MacroSender`, `Pdf417MacroAddressee`, `Pdf417MacroFileSize`, and `Pdf417MacroChecksum`. Use the corresponding `MacroPdf417FileID`, `MacroPdf417SegmentID`, `MacroPdf417SegmentsCount`, `MacroPdf417ECIEncoding`, `MacroPdf417Terminator`, `MacroPdf417FileName`, `MacroPdf417TimeStamp`, `MacroPdf417Sender`, `MacroPdf417Addressee`, `MacroPdf417FileSize`, and `MacroPdf417Checksum` accessors instead.
- From `ITFParameters`: the `ItfBorderThickness` and `ItfBorderType` accessors. Use the `BorderThickness` and `BorderType` accessors instead.
- From `DataMatrixParameters`: the `DataMatrixEcc`, `DataMatrixVersion`, and `DataMatrixEncodeMode` accessors. Use the `EccType`, `Version`, and `EncodeMode` accessors instead.
- From `DataMatrixParameters`: the `Columns` and `Rows` accessors. Use the `Version` accessors instead.
- From `DataBarParameters`: the `IsAllowOnlyGS1Encoding` accessors. Use the `AllowOnlyGS1Encoding` accessors instead.
- From `AustralianPostParameters`: the `AustralianPostShortBarHeight` and `AustralianPostEncodingTable` accessors. Use the `ShortBarHeight` and `EncodingTable` accessors instead.
- From `GS1CompositeBarParameters`: the `IsAllowOnlyGS1Encoding` accessors. Use the `AllowOnlyGS1Encoding` accessors instead.
- From `PostalParameters`: the `PostalShortBarHeight` accessors. Use the `ShortBarHeight` accessors instead.

### Removed obsolete Complex Barcode API

The following obsolete API members have been removed from the `Aspose::BarCode::ComplexBarcode` namespace:
- The `MaxiCodeCodetext::get_MaxiCodeEncodeMode` and `set_MaxiCodeEncodeMode` accessors. Use `get_EncodeMode` and `set_EncodeMode` instead.
- The misspelled `MaxiCodeStandartSecondMessage` class. Use `MaxiCodeStandardSecondMessage` instead.

### Removed obsolete recognition API

The following obsolete API members have been removed from the `Aspose::BarCode::BarCodeRecognition` namespace:
- The `MultyDecodeType` class. Use `MultiDecodeType` instead.
- `BarCodeReader::SetBarCodeReadType(System::SharedPtr<BaseDecodeType>)`.
- From `QRExtendedParameters`: the `QRStructuredAppendModeBarCodesQuantity`, `QRStructuredAppendModeBarCodeIndex`, `QRStructuredAppendModeParityData`, `QRVersion`, and `QRErrorLevel` accessors. Use the `StructuredAppendModeBarCodesQuantity`, `StructuredAppendModeBarCodeIndex`, `StructuredAppendModeParityData`, `Version`, and `ErrorLevel` accessors instead.
- From `MaxiCodeExtendedParameters`: the `MaxiCodeMode`, `MaxiCodeStructuredAppendModeBarcodeId`, and `MaxiCodeStructuredAppendModeBarcodesCount` accessors. Use the `Mode`, `StructuredAppendModeBarcodeId`, and `StructuredAppendModeBarcodesCount` accessors instead.
- From `DotCodeExtendedParameters`: the `DotCodeIsReaderInitialization`, `DotCodeStructuredAppendModeBarcodeId`, and `DotCodeStructuredAppendModeBarcodesCount` accessors. Use the `IsReaderInitialization`, `StructuredAppendModeBarcodeId`, and `StructuredAppendModeBarcodesCount` accessors instead.
- From `CodabarExtendedParameters`: the `CodabarStartSymbol` and `CodabarStopSymbol` accessors. Use the `StartSymbol` and `StopSymbol` accessors instead.
