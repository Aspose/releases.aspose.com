---
id: "aspose-pdf-for-cpp-25-6-release-notes"
slug: "aspose-pdf-for-cpp-25-6-release-notes"
linktitle: "Aspose.PDF for C++ 25.6 Release Notes"
title: "Aspose.PDF for C++ 25.6 Release Notes"
weight: 70
description: "This article decsribes changes and updates in version 25.6 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 25.6 Release Notes"
lastmod: "2025-06-17"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 25.6.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 25.6.

## Public API and Backward Incompatible Changes

### Added APIs

* class Aspose::Pdf::Annotations::FreeTextAnnotation
    * void SetTextStyle(RichTextFontStyles textStyles, System::String fontName, double fontSize, System::Drawing::Color fontColor);
    * void SetTextStyle(int32_t fromInd, int32_t toInd, RichTextFontStyles textStyles);

* enum class RichTextFontStyles
    * ClearExisting = 1,
    * Bold = 2,
    * Italic = 4,
    * Underline = 8

* const System::SharedPtr&lt;Aspose::Pdf::LicenseInfo&gt;&amp; Aspose::Pdf::License::get_LicenseInfo() const;

* class LicenseInfo : public System::Object
    * System::String get_EmailTo() const;
    * System::String get_LicensedTo() const;
    * System::String get_LicenseType() const;
    * System::String get_LicenseNote() const;
    * const System::SharedPtr&lt;System::Collections::Generic::List&lt;System::String&gt;&gt;&amp; get_Products() const;
    * System::String get_EditionType() const;
    * System::DateTime get_SubscriptionExpiry() const;
    * System::DateTime get_LicenseExpiry() const;

### Removed APIs

No removings.

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).
