---
id: "aspose-barcode-for-android-via-java-26-10-release-notes"
slug: "aspose-barcode-for-android-via-java-26-10-release-notes"
linktitle: "Aspose.BarCode for Android via Java 26.10"
title: "Aspose.BarCode for Android via Java 26.10"
weight: 840
description: "Aspose.BarCode for Android via Java 26.10 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 26.10"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 26.10](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-26.10/).

{{% /alert %}} 
## **All Changes**

| **Key**            | **Summary**                                                                                  | **Category** |
|:-------------------|:---------------------------------------------------------------------------------------------|:-------------|
| BARCODENET-39618  | Update and extend GS1 support  | Enhancement |
| BARCODENET-39547  | Add support of JapanPost barcode | Enhancement |
| BARCODEJAVA-2463  | Move ProcessorSettings to com.aspose.barcode.common package | Enhancement |

## Public API changes

### GS1 support

The GS1 parsing and validation implementation has been updated and extended. The new APIs provide structured access to GS1 elements, detailed validation results, configurable syntax and content validation, and GS1 Digital Link parsing and conversion.

The following common GS1 APIs have been added:

- Added class `com.aspose.barcode.common.GS1Element`
- Added constructor `GS1Element(String applicationIdentifier, String value)`
- Added method `GS1Element.getApplicationIdentifier()`
- Added method `GS1Element.getValue()`
- Added static method `GS1Element.validate(String applicationIdentifier, String value)`
- Added enum `com.aspose.barcode.common.GS1ValidationErrorCode`
- Added enum value `GS1ValidationErrorCode.EMPTY_ELEMENT_STRING`
- Added enum value `GS1ValidationErrorCode.MISSING_OPENING_PARENTHESIS`
- Added enum value `GS1ValidationErrorCode.MISSING_CLOSING_PARENTHESIS`
- Added enum value `GS1ValidationErrorCode.INVALID_APPLICATION_IDENTIFIER`
- Added enum value `GS1ValidationErrorCode.UNKNOWN_APPLICATION_IDENTIFIER`
- Added enum value `GS1ValidationErrorCode.MISSING_VALUE`
- Added enum value `GS1ValidationErrorCode.INVALID_ESCAPE_SEQUENCE`
- Added enum value `GS1ValidationErrorCode.VALUE_TOO_SHORT`
- Added enum value `GS1ValidationErrorCode.VALUE_TOO_LONG`
- Added enum value `GS1ValidationErrorCode.INVALID_CHARACTER`
- Added enum value `GS1ValidationErrorCode.INVALID_CHECKSUM`
- Added enum value `GS1ValidationErrorCode.INVALID_DATE`
- Added enum value `GS1ValidationErrorCode.INVALID_TIME`
- Added enum value `GS1ValidationErrorCode.INVALID_CODE_LIST_VALUE`
- Added enum value `GS1ValidationErrorCode.INVALID_COMPONENT_LENGTH`
- Added enum value `GS1ValidationErrorCode.TRUNCATED_COMPONENT`
- Added enum value `GS1ValidationErrorCode.UNEXPECTED_DATA`
- Added enum value `GS1ValidationErrorCode.INVALID_VALUE`
- Added enum value `GS1ValidationErrorCode.GCP_PREFIX_TOO_SHORT`
- Added enum value `GS1ValidationErrorCode.INVALID_GCP_PREFIX`
- Added enum value `GS1ValidationErrorCode.INVALID_DIGITAL_LINK_URI`
- Added enum value `GS1ValidationErrorCode.UNSUPPORTED_DIGITAL_LINK_SCHEME`
- Added enum value `GS1ValidationErrorCode.MISSING_DIGITAL_LINK_PRIMARY_KEY`
- Added enum value `GS1ValidationErrorCode.INVALID_DIGITAL_LINK_PATH`
- Added enum value `GS1ValidationErrorCode.INVALID_DIGITAL_LINK_QUALIFIER`
- Added enum value `GS1ValidationErrorCode.INVALID_DIGITAL_LINK_QUERY_PARAMETER`
- Added enum value `GS1ValidationErrorCode.APPLICATION_IDENTIFIER_NOT_ALLOWED_IN_DIGITAL_LINK`
- Added enum value `GS1ValidationErrorCode.INVALID_PERCENT_ENCODING`
- Added enum value `GS1ValidationErrorCode.MULTIPLE_DIGITAL_LINK_PRIMARY_KEYS`
- Added enum value `GS1ValidationErrorCode.UNSUPPORTED_ELEMENT_COMBINATION`
- Added method `GS1ValidationErrorCode.getValue()`
- Added static method `GS1ValidationErrorCode.fromValue(int value)`
- Added class `com.aspose.barcode.common.GS1ValidationIssue`
- Added method `GS1ValidationIssue.getCode()`
- Added method `GS1ValidationIssue.getApplicationIdentifier()`
- Added method `GS1ValidationIssue.getMessage()`
- Added class `com.aspose.barcode.common.GS1ValidationResult`
- Added method `GS1ValidationResult.isValid()`
- Added method `GS1ValidationResult.getIssues()`
- Added class `com.aspose.barcode.common.GS1ValidationException`
- Added constructor `GS1ValidationException(GS1ValidationResult validationResult)`
- Added constructor `GS1ValidationException(GS1ValidationErrorCode validationErrorCode, String applicationIdentifier, String validationMessage)`
- Added method `GS1ValidationException.getValidationResult()`

The following GS1 generation APIs have been added:

- Added method `com.aspose.barcode.generation.BarcodeParameters.getGS1()`
- Added class `com.aspose.barcode.generation.GS1Parameters`
- Added enum `com.aspose.barcode.generation.GS1ValidationLevel`
- Added enum value `GS1ValidationLevel.SYNTAX`
- Added enum value `GS1ValidationLevel.CONTENT`
- Added method `GS1ValidationLevel.getValue()`
- Added static method `GS1ValidationLevel.fromValue(int value)`
- Added method `GS1Parameters.getValidationLevel()`
- Added method `GS1Parameters.setValidationLevel(GS1ValidationLevel value)`
- Added method `GS1Parameters.toString()`

The default GS1 validation level is `GS1ValidationLevel.CONTENT`.

Example of configuring GS1 validation during barcode generation:

```java
BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.GS_1_CODE_128,"(01)12345678901231");

generator.getParameters().getBarcode().getGS1().setValidationLevel(GS1ValidationLevel.CONTENT);
generator.save("gs1-code128.png");
```

The following complex barcode APIs have been added or extended:

- Added GS1 codetext decoding support to `ComplexCodetextReader`
- Added GS1 Digital Link decoding support to `ComplexCodetextReader`
- Added class `GS1Codetext`
- Added support for accessing GS1 Application Identifier and value pairs through `GS1Codetext`
- Added support for retrieving the first or all values associated with an Application Identifier
- Added support for adding GS1 elements
- Added GS1 codetext validation, parsing, and construction functionality
- Added class `GS1DigitalLink`
- Added support for configuring the URI stem and primary Application Identifier
- Added support for accessing GS1 Digital Link elements
- Added GS1 Digital Link validation and parsing functionality
- Added support for creating GS1 Digital Link URIs from GS1 codetext
- Added support for converting GS1 Digital Link data to GS1 codetext
- Added support for generating GS1 Digital Link URI strings

These additions extend GS1 codetext processing and enable conversion between GS1 element strings and GS1 Digital Link representations.

### JapanPost barcode support

Support for generating and recognizing JapanPost barcodes has been added.

The following APIs have been added:

- Added encode type `com.aspose.barcode.generation.EncodeTypes.JAPAN_POST`
- Added decode type `com.aspose.barcode.barcoderecognition.DecodeType.JAPAN_POST`

The new symbology is supported by the existing barcode generation and recognition infrastructure.

### ProcessorSettings package changes

The `ProcessorSettings` class has been moved to the `com.aspose.barcode.common` package.

The following API changes have been made:

- Added class `com.aspose.barcode.common.ProcessorSettings`
- Deprecated class `com.aspose.barcode.barcoderecognition.ProcessorSettings`
- Preserved the deprecated class for backward compatibility

The original class remains available but is scheduled for removal in a future release.

Applications should use the new package location:

```java
import com.aspose.barcode.common.ProcessorSettings;
```