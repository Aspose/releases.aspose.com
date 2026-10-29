---
id: "aspose-barcode-for-php-via-java-26-10-release-notes"
slug: "aspose-barcode-for-php-via-java-26-10-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 26.10"
title: "Aspose.BarCode for PHP via Java 26.10"
weight: 840
description: "Aspose.BarCode for PHP via Java 26.10 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 26.10"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 26.10](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-26.10/).

{{% /alert %}}
## **All Changes**

| **Key**           | **Summary**                                                                   | **Category** |
|:------------------|:------------------------------------------------------------------------------|:-------------|
| BARCODENET-39618 | Update and extend GS1 support | Enhancement |
| BARCODENET-39547 | Add support of JapanPost barcode | Enhancement |

## Public API changes

### GS1 support

The GS1 parsing and validation implementation has been updated and extended. The new APIs provide structured access to GS1 elements, detailed validation results, configurable syntax and content validation, and GS1 Digital Link parsing and conversion.

The following common GS1 APIs have been added:

- Added class `Aspose\Barcode\Common\GS1Element`
- Added constructor `GS1Element::__construct(string $applicationIdentifier, string $value)`
- Added method `GS1Element::getApplicationIdentifier()`
- Added method `GS1Element::getValue()`
- Added static method `GS1Element::validate(string $applicationIdentifier, string $value)`
- Added class `Aspose\Barcode\Common\GS1ValidationErrorCode`
- Added constant `GS1ValidationErrorCode::EMPTY_ELEMENT_STRING`
- Added constant `GS1ValidationErrorCode::MISSING_OPENING_PARENTHESIS`
- Added constant `GS1ValidationErrorCode::MISSING_CLOSING_PARENTHESIS`
- Added constant `GS1ValidationErrorCode::INVALID_APPLICATION_IDENTIFIER`
- Added constant `GS1ValidationErrorCode::UNKNOWN_APPLICATION_IDENTIFIER`
- Added constant `GS1ValidationErrorCode::MISSING_VALUE`
- Added constant `GS1ValidationErrorCode::INVALID_ESCAPE_SEQUENCE`
- Added constant `GS1ValidationErrorCode::VALUE_TOO_SHORT`
- Added constant `GS1ValidationErrorCode::VALUE_TOO_LONG`
- Added constant `GS1ValidationErrorCode::INVALID_CHARACTER`
- Added constant `GS1ValidationErrorCode::INVALID_CHECKSUM`
- Added constant `GS1ValidationErrorCode::INVALID_DATE`
- Added constant `GS1ValidationErrorCode::INVALID_TIME`
- Added constant `GS1ValidationErrorCode::INVALID_CODE_LIST_VALUE`
- Added constant `GS1ValidationErrorCode::INVALID_COMPONENT_LENGTH`
- Added constant `GS1ValidationErrorCode::TRUNCATED_COMPONENT`
- Added constant `GS1ValidationErrorCode::UNEXPECTED_DATA`
- Added constant `GS1ValidationErrorCode::INVALID_VALUE`
- Added constant `GS1ValidationErrorCode::GCP_PREFIX_TOO_SHORT`
- Added constant `GS1ValidationErrorCode::INVALID_GCP_PREFIX`
- Added constant `GS1ValidationErrorCode::INVALID_DIGITAL_LINK_URI`
- Added constant `GS1ValidationErrorCode::UNSUPPORTED_DIGITAL_LINK_SCHEME`
- Added constant `GS1ValidationErrorCode::MISSING_DIGITAL_LINK_PRIMARY_KEY`
- Added constant `GS1ValidationErrorCode::INVALID_DIGITAL_LINK_PATH`
- Added constant `GS1ValidationErrorCode::INVALID_DIGITAL_LINK_QUALIFIER`
- Added constant `GS1ValidationErrorCode::INVALID_DIGITAL_LINK_QUERY_PARAMETER`
- Added constant `GS1ValidationErrorCode::APPLICATION_IDENTIFIER_NOT_ALLOWED_IN_DIGITAL_LINK`
- Added constant `GS1ValidationErrorCode::INVALID_PERCENT_ENCODING`
- Added constant `GS1ValidationErrorCode::MULTIPLE_DIGITAL_LINK_PRIMARY_KEYS`
- Added constant `GS1ValidationErrorCode::UNSUPPORTED_ELEMENT_COMBINATION`
- Added class `Aspose\Barcode\Common\GS1ValidationIssue`
- Added method `GS1ValidationIssue::getCode()`
- Added method `GS1ValidationIssue::getApplicationIdentifier()`
- Added method `GS1ValidationIssue::getMessage()`
- Added class `Aspose\Barcode\Common\GS1ValidationResult`
- Added method `GS1ValidationResult::isValid()`
- Added method `GS1ValidationResult::getIssues()`
- Added class `Aspose\Barcode\Common\GS1ValidationException`
- Added constructor `GS1ValidationException::__construct($errorOrResult, ?string $applicationIdentifier = null, ?string $validationMessage = null)`
- Added static method `GS1ValidationException::fromValidationResult(GS1ValidationResult $result)`
- Added method `GS1ValidationException::getValidationResult()`

The following GS1 generation APIs have been added:

- Added method `BarcodeParameters::getGS1()`
- Added class `Aspose\Barcode\Generation\GS1Parameters`
- Added class `Aspose\Barcode\Generation\GS1ValidationLevel`
- Added constant `GS1ValidationLevel::SYNTAX`
- Added constant `GS1ValidationLevel::CONTENT`
- Added method `GS1Parameters::getValidationLevel()`
- Added method `GS1Parameters::setValidationLevel(int $value)`

The default GS1 validation level is `GS1ValidationLevel::CONTENT`.

Example of configuring GS1 validation during barcode generation:

```php
<?php

use Aspose\Barcode\Generation\BarcodeGenerator;
use Aspose\Barcode\Generation\EncodeTypes;
use Aspose\Barcode\Generation\GS1ValidationLevel;

$generator = new BarcodeGenerator(
    EncodeTypes::GS_1_CODE_128,
    "(01)12345678901231"
);

$generator->getParameters()->getBarcode()->getGS1()
    ->setValidationLevel(GS1ValidationLevel::CONTENT);

$generator->save("gs1-code128.png");
```

The following complex barcode APIs have been added or extended:

- Added static method `ComplexCodetextReader::tryDecodeGS1Codetext(?string $encodedCodetext)`
- Added static method `ComplexCodetextReader::tryDecodeGS1DigitalLink(?string $encodedCodetext)`
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
