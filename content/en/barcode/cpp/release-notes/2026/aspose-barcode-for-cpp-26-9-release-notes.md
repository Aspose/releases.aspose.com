---
id: "aspose-barcode-for-cpp-26-9-release-notes"
slug: "aspose-barcode-for-cpp-26-9-release-notes"
linktitle: "Aspose.BarCode for Cpp 26.9 Release Notes"
title: "Aspose.BarCode for Cpp 26.9 Release Notes"
weight: 120
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 26.9 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 26.9 Release Notes"
keywords:
- "2026"
- "September"

menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 26.9](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-26.9/).  
Please also check [CodePorting.Native Cs2Cpp 26.9 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/26.9).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39618|Update and extend GS1 support|Enhancement|
|BARCODENET-39547|Add support of JapanPost barcode|Enhancement|

## Public API changes

### GS1 support

GS1 parsing and validation have been updated and extended. The new APIs provide structured access to GS1 elements, detailed validation results, configurable syntax and content validation, and GS1 Digital Link parsing and conversion.

The following APIs have been added in `Aspose::BarCode::Common`:

- `GS1Element` class: `get_ApplicationIdentifier()`, `get_Value()`, and static `Validate(System::String, System::String)`.
- `GS1ValidationErrorCode` enum with values `EmptyElementString`, `MissingOpeningParenthesis`, `MissingClosingParenthesis`, `InvalidApplicationIdentifier`, `UnknownApplicationIdentifier`, `MissingValue`, `InvalidEscapeSequence`, `ValueTooShort`, `ValueTooLong`, `InvalidCharacter`, `InvalidChecksum`, `InvalidDate`, `InvalidTime`, `InvalidCodeListValue`, `InvalidComponentLength`, `TruncatedComponent`, `UnexpectedData`, `InvalidValue`, `GcpPrefixTooShort`, `InvalidGcpPrefix`, `InvalidDigitalLinkUri`, `UnsupportedDigitalLinkScheme`, `MissingDigitalLinkPrimaryKey`, `InvalidDigitalLinkPath`, `InvalidDigitalLinkQualifier`, `InvalidDigitalLinkQueryParameter`, `ApplicationIdentifierNotAllowedInDigitalLink`, `InvalidPercentEncoding`, `MultipleDigitalLinkPrimaryKeys`, and `UnsupportedElementCombination`.
- `GS1ValidationIssue` class: `get_Code()`, `get_ApplicationIdentifier()`, and `get_Message()`.
- `GS1ValidationResult` class: `get_IsValid()` and `get_Issues()`.
- `GS1ValidationException` exception typedef and `Details_GS1ValidationException::get_ValidationResult()`.

The following APIs have been added in `Aspose::BarCode::Generation`:

- `BarcodeParameters::get_GS1()`.
- `GS1Parameters` class: `get_ValidationLevel()`, `set_ValidationLevel(GS1ValidationLevel)`, and `ToString()`.
- `GS1ValidationLevel` enum with values `Syntax` and `Content`.

The following APIs have been added in `Aspose::BarCode::ComplexBarcode`:

- `ComplexCodetextReader::TryDecodeGS1Codetext(System::String)` and `ComplexCodetextReader::TryDecodeGS1DigitalLink(System::String)`.
- `GS1Codetext` class and its `GS1Codetext()` constructor.
- `GS1Codetext::get_BarcodeType()`, `set_BarcodeType(System::SharedPtr<Generation::BaseEncodeType>)`, `get_Count()`, `idx_get(int32_t)`, and `get_Elements()`.
- `GS1Codetext::GetFirst(System::String)`, `GetAll(System::String)`, `Add(System::String, System::String)`, and `ToString()`.
- Static `GS1Codetext::Validate(System::String)`, `Parse(System::String)`, and `TryParse(System::String, System::SharedPtr<GS1Codetext> &result, System::SharedPtr<Common::GS1ValidationResult> &validationResult)`.
- `GS1Codetext::GetConstructedCodetext()`, `InitFromString(System::String)`, and `GetBarcodeType()`.
- `GS1DigitalLink` class and its `GS1DigitalLink(System::String)` and `GS1DigitalLink(System::String, System::String)` constructors.
- `GS1DigitalLink::get_UriStem()`, `get_PrimaryApplicationIdentifier()`, `get_BarcodeType()`, `set_BarcodeType(System::SharedPtr<Generation::BaseEncodeType>)`, `get_Count()`, `idx_get(int32_t)`, and `get_Elements()`.
- `GS1DigitalLink::GetFirst(System::String)`, `GetAll(System::String)`, and `Add(System::String, System::String)`.
- Static `GS1DigitalLink::Validate(System::String)`, `Parse(System::String)`, and `TryParse(System::String, System::SharedPtr<GS1DigitalLink> &result, System::SharedPtr<Common::GS1ValidationResult> &validationResult)`.
- Static `GS1DigitalLink::Create(System::String, System::SharedPtr<GS1Codetext>)` and `Create(System::String, System::SharedPtr<GS1Codetext>, System::String)`.
- `GS1DigitalLink::ToGS1Codetext()`, `ToUriString()`, `ToString()`, `GetConstructedCodetext()`, `InitFromString(System::String)`, and `GetBarcodeType()`.

### JapanPost barcode support

Support for generating and recognizing JapanPost barcodes has been added through `Aspose::BarCode::Generation::EncodeTypes::JapanPost` and `Aspose::BarCode::BarCodeRecognition::DecodeType::JapanPost`.
