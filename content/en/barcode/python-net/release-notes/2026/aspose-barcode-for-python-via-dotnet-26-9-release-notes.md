---
id: "aspose-barcode-for-python-via-dotnet-26-9-release-notes"
slug: "aspose-barcode-for-python-via-dotnet-26-9-release-notes"
linktitle: "Aspose.BarCode for Python via .NET 26.9"
title: "Aspose.BarCode for Python via .NET 26.9"
weight: 120
description: "Aspose.BarCode for Python via .NET 26.9 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via .NET 26.9"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for Python via .NET 26.9**](https://releases.aspose.com/barcode/python-net/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-39618|Update and extend GS1 support|Enhancement|
|BARCODENET-39547|Add support of JapanPost barcode|Enhancement|

## Public API changes

### GS1 support

GS1 parsing and validation have been updated and extended. The new APIs provide structured access to GS1 elements, detailed validation results, configurable syntax and content validation, and GS1 Digital Link parsing and conversion.

The following common GS1 APIs have been added to `aspose.barcode.common`:

- `GS1Element` class: `application_identifier`, `value`, and `validate(application_identifier, value)`.
- `GS1ValidationErrorCode` enumeration with these members:
  - `EMPTY_ELEMENT_STRING`, `MISSING_OPENING_PARENTHESIS`, `MISSING_CLOSING_PARENTHESIS`, `INVALID_APPLICATION_IDENTIFIER`, `UNKNOWN_APPLICATION_IDENTIFIER`, `MISSING_VALUE`, `INVALID_ESCAPE_SEQUENCE`, `VALUE_TOO_SHORT`, `VALUE_TOO_LONG`, and `INVALID_CHARACTER`.
  - `INVALID_CHECKSUM`, `INVALID_DATE`, `INVALID_TIME`, `INVALID_CODE_LIST_VALUE`, `INVALID_COMPONENT_LENGTH`, `TRUNCATED_COMPONENT`, `UNEXPECTED_DATA`, `INVALID_VALUE`, `GCP_PREFIX_TOO_SHORT`, and `INVALID_GCP_PREFIX`.
  - `INVALID_DIGITAL_LINK_URI`, `UNSUPPORTED_DIGITAL_LINK_SCHEME`, `MISSING_DIGITAL_LINK_PRIMARY_KEY`, `INVALID_DIGITAL_LINK_PATH`, `INVALID_DIGITAL_LINK_QUALIFIER`, `INVALID_DIGITAL_LINK_QUERY_PARAMETER`, `APPLICATION_IDENTIFIER_NOT_ALLOWED_IN_DIGITAL_LINK`, `INVALID_PERCENT_ENCODING`, `MULTIPLE_DIGITAL_LINK_PRIMARY_KEYS`, and `UNSUPPORTED_ELEMENT_COMBINATION`.
- `GS1ValidationIssue` class: `code`, `application_identifier`, and `message`.
- `GS1ValidationResult` class: `is_valid` and `issues`.

The following GS1 generation APIs have been added to `aspose.barcode.generation`:

- `BarcodeParameters.gs1` property.
- `GS1Parameters` class with the `validation_level` property.
- `GS1ValidationLevel` enumeration with `SYNTAX` and `CONTENT` members.

The following complex barcode APIs have been added to `aspose.barcode.complexbarcode`:

- `ComplexCodetextReader.try_decode_gs1_codetext(encoded_codetext)` and `ComplexCodetextReader.try_decode_gs1_digital_link(encoded_codetext)`.
- `GS1Codetext` class with the `GS1Codetext()` constructor; `barcode_type`, `count`, and `elements` properties; and the `[index]` indexer.
- `GS1Codetext` methods: `get_first(application_identifier)`, `get_all(application_identifier)`, `add(application_identifier, value)`, `validate(value)`, `parse(value)`, `try_parse(value, result, validation_result)`, `get_constructed_codetext()`, `init_from_string(constructed_codetext)`, and `get_barcode_type()`.
- `GS1DigitalLink` class with `GS1DigitalLink(uri_stem)` and `GS1DigitalLink(uri_stem, primary_application_identifier)` constructors; `uri_stem`, `primary_application_identifier`, `barcode_type`, `count`, and `elements` properties; and the `[index]` indexer.
- `GS1DigitalLink` methods: `create(uri_stem, codetext)`, `create(uri_stem, codetext, primary_application_identifier)`, `get_first(application_identifier)`, `get_all(application_identifier)`, `add(application_identifier, value)`, `validate(value)`, `parse(value)`, `try_parse(value, result, validation_result)`, `to_gs1_codetext()`, `to_uri_string()`, `get_constructed_codetext()`, `init_from_string(constructed_codetext)`, and `get_barcode_type()`.

### JapanPost barcode support

Support for generating and recognizing JapanPost barcodes has been added.

The following APIs have been added:

- Encode type `aspose.barcode.generation.EncodeTypes.JAPAN_POST`.
- Decode type `aspose.barcode.barcoderecognition.DecodeType.JAPAN_POST`.
