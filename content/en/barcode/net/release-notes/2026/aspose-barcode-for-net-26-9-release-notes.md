---
date: "2026-09-29"
id: "aspose-barcode-for-net-26-9-release-notes"
slug: "aspose-barcode-for-net-26-9-release-notes"
linktitle: "Aspose.BarCode for .NET 26.9 Release Notes"
title: "Aspose.BarCode for .NET 26.9 Release Notes"
author: "Konstantin Alkhimov"
weight: 160
description: "A summary of recent changes and enhancements in Aspose.BarCode for .NET 26.9.0 (September 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 26.9 Release Notes"
keywords:
- "2026"
- "September"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 26.9 (September 2026)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-26.9/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39618|Update and extend GS1 support|Enhancement|
|BARCODENET-39547|Add support of JapanPost barcode|Enhancement|

## Public API changes

### GS1 support

The GS1 parsing and validation implementation has been updated and extended. The new APIs provide structured access to GS1 elements, detailed validation results, configurable syntax and content validation, and GS1 Digital Link parsing and conversion.

The following common GS1 APIs have been added:

- Added class Aspose.BarCode.Common.GS1Element
- Added property Aspose.BarCode.Common.GS1Element.ApplicationIdentifier
- Added property Aspose.BarCode.Common.GS1Element.Value
- Added method Aspose.BarCode.Common.GS1Element.Validate(System.String,System.String)
- Added enum Aspose.BarCode.Common.GS1ValidationErrorCode
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.EmptyElementString
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.MissingOpeningParenthesis
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.MissingClosingParenthesis
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.InvalidApplicationIdentifier
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.UnknownApplicationIdentifier
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.MissingValue
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.InvalidEscapeSequence
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.ValueTooShort
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.ValueTooLong
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.InvalidCharacter
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.InvalidChecksum
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.InvalidDate
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.InvalidTime
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.InvalidCodeListValue
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.InvalidComponentLength
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.TruncatedComponent
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.UnexpectedData
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.InvalidValue
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.GcpPrefixTooShort
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.InvalidGcpPrefix
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.InvalidDigitalLinkUri
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.UnsupportedDigitalLinkScheme
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.MissingDigitalLinkPrimaryKey
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.InvalidDigitalLinkPath
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.InvalidDigitalLinkQualifier
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.InvalidDigitalLinkQueryParameter
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.ApplicationIdentifierNotAllowedInDigitalLink
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.InvalidPercentEncoding
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.MultipleDigitalLinkPrimaryKeys
- Added enum value Aspose.BarCode.Common.GS1ValidationErrorCode.UnsupportedElementCombination
- Added class Aspose.BarCode.Common.GS1ValidationIssue
- Added property Aspose.BarCode.Common.GS1ValidationIssue.Code
- Added property Aspose.BarCode.Common.GS1ValidationIssue.ApplicationIdentifier
- Added property Aspose.BarCode.Common.GS1ValidationIssue.Message
- Added class Aspose.BarCode.Common.GS1ValidationResult
- Added property Aspose.BarCode.Common.GS1ValidationResult.IsValid
- Added property Aspose.BarCode.Common.GS1ValidationResult.Issues
- Added class Aspose.BarCode.Common.GS1ValidationException
- Added property Aspose.BarCode.Common.GS1ValidationException.ValidationResult

The following GS1 generation APIs have been added:

- Added property Aspose.BarCode.Generation.BarcodeParameters.GS1
- Added class Aspose.BarCode.Generation.GS1Parameters
- Added enum Aspose.BarCode.Generation.GS1ValidationLevel
- Added enum value Aspose.BarCode.Generation.GS1ValidationLevel.Syntax
- Added enum value Aspose.BarCode.Generation.GS1ValidationLevel.Content
- Added property Aspose.BarCode.Generation.GS1Parameters.ValidationLevel
- Added method Aspose.BarCode.Generation.GS1Parameters.ToString

The following complex barcode APIs have been added:

- Added method Aspose.BarCode.ComplexBarcode.ComplexCodetextReader.TryDecodeGS1Codetext(System.String)
- Added method Aspose.BarCode.ComplexBarcode.ComplexCodetextReader.TryDecodeGS1DigitalLink(System.String)
- Added class Aspose.BarCode.ComplexBarcode.GS1Codetext
- Added constructor Aspose.BarCode.ComplexBarcode.GS1Codetext.#ctor
- Added property Aspose.BarCode.ComplexBarcode.GS1Codetext.BarcodeType
- Added property Aspose.BarCode.ComplexBarcode.GS1Codetext.Count
- Added property Aspose.BarCode.ComplexBarcode.GS1Codetext.Item(System.Int32)
- Added property Aspose.BarCode.ComplexBarcode.GS1Codetext.Elements
- Added method Aspose.BarCode.ComplexBarcode.GS1Codetext.GetFirst(System.String)
- Added method Aspose.BarCode.ComplexBarcode.GS1Codetext.GetAll(System.String)
- Added method Aspose.BarCode.ComplexBarcode.GS1Codetext.Add(System.String,System.String)
- Added method Aspose.BarCode.ComplexBarcode.GS1Codetext.ToString
- Added method Aspose.BarCode.ComplexBarcode.GS1Codetext.Validate(System.String)
- Added method Aspose.BarCode.ComplexBarcode.GS1Codetext.Parse(System.String)
- Added method Aspose.BarCode.ComplexBarcode.GS1Codetext.TryParse(System.String,Aspose.BarCode.ComplexBarcode.GS1Codetext@,Aspose.BarCode.Common.GS1ValidationResult@)
- Added method Aspose.BarCode.ComplexBarcode.GS1Codetext.GetConstructedCodetext
- Added method Aspose.BarCode.ComplexBarcode.GS1Codetext.InitFromString(System.String)
- Added method Aspose.BarCode.ComplexBarcode.GS1Codetext.GetBarcodeType
- Added class Aspose.BarCode.ComplexBarcode.GS1DigitalLink
- Added constructor Aspose.BarCode.ComplexBarcode.GS1DigitalLink.#ctor(System.String)
- Added constructor Aspose.BarCode.ComplexBarcode.GS1DigitalLink.#ctor(System.String,System.String)
- Added property Aspose.BarCode.ComplexBarcode.GS1DigitalLink.UriStem
- Added property Aspose.BarCode.ComplexBarcode.GS1DigitalLink.PrimaryApplicationIdentifier
- Added property Aspose.BarCode.ComplexBarcode.GS1DigitalLink.BarcodeType
- Added property Aspose.BarCode.ComplexBarcode.GS1DigitalLink.Count
- Added property Aspose.BarCode.ComplexBarcode.GS1DigitalLink.Item(System.Int32)
- Added property Aspose.BarCode.ComplexBarcode.GS1DigitalLink.Elements
- Added method Aspose.BarCode.ComplexBarcode.GS1DigitalLink.GetFirst(System.String)
- Added method Aspose.BarCode.ComplexBarcode.GS1DigitalLink.GetAll(System.String)
- Added method Aspose.BarCode.ComplexBarcode.GS1DigitalLink.Add(System.String,System.String)
- Added method Aspose.BarCode.ComplexBarcode.GS1DigitalLink.Validate(System.String)
- Added method Aspose.BarCode.ComplexBarcode.GS1DigitalLink.Parse(System.String)
- Added method Aspose.BarCode.ComplexBarcode.GS1DigitalLink.TryParse(System.String,Aspose.BarCode.ComplexBarcode.GS1DigitalLink@,Aspose.BarCode.Common.GS1ValidationResult@)
- Added method Aspose.BarCode.ComplexBarcode.GS1DigitalLink.Create(System.String,Aspose.BarCode.ComplexBarcode.GS1Codetext)
- Added method Aspose.BarCode.ComplexBarcode.GS1DigitalLink.Create(System.String,Aspose.BarCode.ComplexBarcode.GS1Codetext,System.String)
- Added method Aspose.BarCode.ComplexBarcode.GS1DigitalLink.ToGS1Codetext
- Added method Aspose.BarCode.ComplexBarcode.GS1DigitalLink.ToUriString
- Added method Aspose.BarCode.ComplexBarcode.GS1DigitalLink.ToString
- Added method Aspose.BarCode.ComplexBarcode.GS1DigitalLink.GetConstructedCodetext
- Added method Aspose.BarCode.ComplexBarcode.GS1DigitalLink.InitFromString(System.String)
- Added method Aspose.BarCode.ComplexBarcode.GS1DigitalLink.GetBarcodeType

### JapanPost barcode support

Support for generating and recognizing JapanPost barcodes has been added.

The following APIs have been added:

- Added encode type Aspose.BarCode.Generation.EncodeTypes.JapanPost
- Added decode type Aspose.BarCode.BarCodeRecognition.DecodeType.JapanPost
