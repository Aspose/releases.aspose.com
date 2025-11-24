---
id: "aspose-pdf-for-cpp-25-11-release-notes"
slug: "aspose-pdf-for-cpp-25-11-release-notes"
linktitle: "Aspose.PDF for C++ 25.11 Release Notes"
title: "Aspose.PDF for C++ 25.11 Release Notes"
weight: 20
description: "This article decsribes changes and updates in version 25.11 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 25.11 Release Notes"
lastmod: "2025-11-21"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 25.11.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 25.11.

The performance of conversion PDF documents to other formats has been improved.

The libarary is signed with the SSL certificate.

## Public API and Backward Incompatible Changes

### Added APIs

* class Aspose::Pdf::PageExtensions
  * static void DuplicateIntersectingGraphics(System::SharedPtr&lt;Page&gt; page, System::SharedPtr&lt;Rectangle&gt; region, double deltaX, double deltaY);

* class Aspose::Pdf::Security::HiddenDataSanitization::HiddenDataSanitizationOptions final : public System::Object
  * const System::SharedPtr&lt;Aspose::Pdf::Optimization::ImageCompressionOptions&gt;&amp; get_ImageCompressionOptions() const;
  * void set_ImageCompressionOptions(System::SharedPtr&lt;Aspose::Pdf::Optimization::ImageCompressionOptions&gt; value);
  * bool get_ConvertPagesToImages() const;
  * void set_ConvertPagesToImages(bool value);
  * int32_t get_ImageDpi() const;
  * void set_ImageDpi(int32_t value);
  * bool get_RemoveAnnotations() const;
  * void set_RemoveAnnotations(bool value);
  * bool get_RemoveSearchIndexAndPrivateInfo() const;
  * void set_RemoveSearchIndexAndPrivateInfo(bool value);
  * bool get_FlattenForms() const;
  * void set_FlattenForms(bool value);
  * bool get_FlattenLayers() const;
  * void set_FlattenLayers(bool value);
  * bool get_RemoveJavaScriptsAndActions() const;
  * void set_RemoveJavaScriptsAndActions(bool value);
  * bool get_RemoveMetadata() const;
  * void set_RemoveMetadata(bool value);
  * bool get_RemoveAttachments() const;
  * void set_RemoveAttachments(bool value);
  * static System::SharedPtr&lt;HiddenDataSanitizationOptions&gt; All();
  * HiddenDataSanitizationOptions();

* class Aspose::Pdf::Security::HiddenDataSanitization::HiddenDataSanitizer final : public System::Object
  * HiddenDataSanitizer(System::SharedPtr&lt;HiddenDataSanitizationOptions&gt; options);
  * static void SanitizeAllToImages(System::SharedPtr&lt;Document&gt; document, int32_t dpi = 150);
  * void Sanitize(System::SharedPtr&lt;Document&gt; document);

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).
