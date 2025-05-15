---
id: "aspose-pdf-for-cpp-25-5-release-notes"
slug: "aspose-pdf-for-cpp-25-5-release-notes"
linktitle: "Aspose.PDF for C++ 25.5 Release Notes"
title: "Aspose.PDF for C++ 25.5 Release Notes"
weight: 80
description: "This article decsribes changes and updates in version 25.5 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 25.5 Release Notes"
lastmod: "2025-05-15"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 25.5.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 25.5.

## Public API and Backward Incompatible Changes

### Added APIs

* bool Aspose::Pdf::Forms::Form::get_NeedsRendering()
* bool Aspose::Pdf::Forms::Form::get_HasXfa()
* bool Aspose::Pdf::Forms::Signature::Verify(System::SharedPtr&lt;System::Security::Cryptography::X509Certificates::X509Certificate2&gt;,System::SharedPtr&lt;Aspose::Pdf::Security::ValidationOptions&gt;,System::SharedPtr&lt;Aspose::Pdf::Security::ValidationResult&gt;&amp;)
* System::Security::Cryptography::X509Certificates::X509Certificate2 Aspose::Pdf::Forms::SignatureField::ExtractCertificateObject()
* Aspose::Pdf::LogicalStructure::ListLIElement Aspose::Pdf::Tagged::ITaggedContent::CreateListLIElement()
* Aspose::Pdf::LogicalStructure::ListLblElement Aspose::Pdf::Tagged::ITaggedContent::CreateListLblElement()
* Aspose::Pdf::LogicalStructure::ListLBodyElement Aspose::Pdf::Tagged::ITaggedContent::CreateListLBodyElement()
* System::String Aspose::Pdf::XpsSaveOptions::get_DefaultFont()
* void Aspose::Pdf::XpsSaveOptions::set_DefaultFont(System::String)
* bool Aspose::Pdf::XpsSaveOptions::get_UseEmbeddedTrueTypeFonts()
* void Aspose::Pdf::XpsSaveOptions::set_UseEmbeddedTrueTypeFonts(bool)

### Removed APIs

No removings.

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).
