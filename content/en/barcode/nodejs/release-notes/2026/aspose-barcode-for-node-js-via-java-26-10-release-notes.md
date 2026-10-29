---
id: "aspose-barcode-for-node-js-via-java-26-10-release-notes"
slug: "aspose-barcode-for-node-js-via-java-26-10-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 26.10"
title: "Aspose.BarCode for Node.js via Java 26.10"
weight: 840
description: "Aspose.BarCode for Node.js via Java 26.10 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 26.10"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 26.10](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-26.10/).

{{% /alert %}} 
## **All Changes**

| **Key**           | **Summary**                                                                                  | **Category** |
|:------------------|:---------------------------------------------------------------------------------------------|:-------------|
| BARCODENET-39618 | Update and extend GS1 support | Enhancement |
| BARCODENET-39547 | Add support of JapanPost barcode | Enhancement |

## Public API changes

### GS1 support

The GS1 parsing and validation implementation has been updated and extended. The new APIs provide structured access to GS1 elements, detailed validation results, configurable syntax and content validation, and GS1 Digital Link parsing and conversion.

The following common GS1 APIs have been added:

- Added class `GS1Element`
- Added constructor `GS1Element(applicationIdentifier, value)`
- Added method `GS1Element.getApplicationIdentifier()`
- Added method `GS1Element.getValue()`
- Added static method `GS1Element.validate(applicationIdentifier, value)`
- Added enum `GS1ValidationErrorCode`
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
- Added class `GS1ValidationIssue`
- Added method `GS1ValidationIssue.getCode()`
- Added method `GS1ValidationIssue.getApplicationIdentifier()`
- Added method `GS1ValidationIssue.getMessage()`
- Added class `GS1ValidationResult`
- Added method `GS1ValidationResult.isValid()`
- Added method `GS1ValidationResult.getIssues()`
- Added class `GS1ValidationException`
- Added constructor `GS1ValidationException(validationErrorCode, applicationIdentifier, validationMessage)`
- Added static method `GS1ValidationException.fromValidationResult(validationResult)`
- Added method `GS1ValidationException.getValidationResult()`

The following GS1 generation APIs have been added:

- Added method `BarcodeParameters.getGs1()`
- Added class `GS1Parameters`
- Added enum `GS1ValidationLevel`
- Added enum value `GS1ValidationLevel.SYNTAX`
- Added enum value `GS1ValidationLevel.CONTENT`
- Added method `GS1Parameters.getValidationLevel()`
- Added method `GS1Parameters.setValidationLevel(value)`

The default GS1 validation level is `GS1ValidationLevel.CONTENT`.

Example of configuring GS1 validation during barcode generation:

```javascript
const barcode = require("aspose.barcode");

const generator = new barcode.BarcodeGenerator(
    barcode.EncodeTypes.GS_1_CODE_128,
    "(01)12345678901231"
);

generator.getParameters().getBarcode().getGs1()
    .setValidationLevel(barcode.GS1ValidationLevel.CONTENT);

generator.save("gs1-code128.png");
```

The following complex barcode APIs have been added or extended:

- Added static method `ComplexCodetextReader.tryDecodeGS1Codetext(encodedCodetext)`
- Added static method `ComplexCodetextReader.tryDecodeGS1DigitalLink(encodedCodetext)`
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

- Added JapanPost barcode encode type to `EncodeTypes`
- Added JapanPost barcode decode type to `DecodeType`

The new symbology is supported by the existing barcode generation and recognition infrastructure.