---
id: "aspose-pdf-for-cpp-25-1-release-notes"
slug: "aspose-pdf-for-cpp-25-1-release-notes"
linktitle: "Aspose.PDF for C++ 25.1 Release Notes"
title: "Aspose.PDF for C++ 25.1 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 25.1 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 25.1 Release Notes"
lastmod: "2025-01-18"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 25.1.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 25.1.

Fixed the FontNotFoundException in conversion to HTML on Linux without ttf-mscorefonts package installed.

## Public API and Backward Incompatible Changes

### Added APIs

* void Aspose::Pdf::Annotations::RedactionAnnotation::Flatten();
* void Aspose::Pdf::Forms::Field::Flatten();

* bool Aspose::Pdf::Facades::PdfFileSignature::VerifySignatureVerifySignature(System::String signName, System::SharedPtr&lt;Aspose::Pdf::Security::ValidationOptions&gt; options, System::SharedPtr&lt;Aspose::Pdf::Security::ValidationResult&gt;&amp; validationResult);
* bool Aspose::Pdf::Forms::Signature::Verify(System::SharedPtr&lt;Aspose::Pdf::Security::ValidationOptions&gt; options, System::SharedPtr&lt;Aspose::Pdf::Security::ValidationResult&gt;&amp; validationResult);

* class Aspose::Pdf::FloatingBox
    * void set_PositioningMode(Aspose::Pdf::ParagraphPositioningMode);
    * Aspose::Pdf::ParagraphPositioningMode get_PositioningMode();

* enum value Aspose::Pdf::HtmlSaveOptions::RasterImagesSavingModes::DontSave

* enum class Aspose::Pdf::ParagraphPositioningMode
    * Default
    * Absolute

* enum class Aspose::Pdf::Security::ValidationMethod
    * Auto
    * Ocsp
    * Crl
    * All

* enum class Aspose::Pdf::Security::ValidationMode
    * None
    * OnlyCheck
    * Strict

* class Aspose::Pdf::Security::ValidationOptions final : public System::Object
    * Aspose::Pdf::Security::ValidationMode get_ValidationMode() const;
    * void set_ValidationMode(Aspose::Pdf::Security::ValidationMode value);
    * Aspose::Pdf::Security::ValidationMethod get_ValidationMethod() const;
    * void set_ValidationMethod(Aspose::Pdf::Security::ValidationMethod value);
    * int32_t get_RequestTimeout() const;
    * void set_RequestTimeout(int32_t value);
    * ValidationOptions();

* class Aspose::Pdf::Security::ValidationResult final : public System::Object
    * ValidationStatus get_Status() const;
    * System::String get_Message() const;

* enum class Aspose::Pdf::Security::ValidationStatus
    * Valid
    * Invalid
    * Undefined

### Removed APIs

No removes

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).
