---
id: "aspose-pdf-for-cpp-25-12-release-notes"
slug: "aspose-pdf-for-cpp-25-12-release-notes"
linktitle: "Aspose.PDF for C++ 25.12 Release Notes"
title: "Aspose.PDF for C++ 25.12 Release Notes"
weight: 10
description: "This article decsribes changes and updates in version 25.12 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 25.12 Release Notes"
lastmod: "2025-12-15"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 25.12.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 25.12.

Fixed 'segmentation fault' issue on Linux.

## Public API and Backward Incompatible Changes

### Added APIs

* class UnsignedContentAbsorber final : public System::Object
  * class Result final : public System::Object
    * bool get_Success() const;
    * const System::SharedPtr&lt;Aspose::Pdf::Security::UnsignedContentAbsorber::UnsignedContent&gt;&amp; get_UnsignedContent() const;
    * System::String get_Message() const;
    * Signatures::SignaturesCoverage get_Coverage() const;
  * class UnsignedContent final : public System::Object
    * const System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Page&gt;&gt;&gt;&amp; get_Pages() const;
    * const System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Annotations::WidgetAnnotation&gt;&gt;&gt;&amp; get_Forms() const;
    * const System::SharedPtr&lt;System::Collections::Generic::Dictionary&lt;int32_t, System::SharedPtr&lt;XForm&gt;&gt;&gt;&amp; get_XForms() const;
    * const System::SharedPtr&lt;System::Collections::Generic::Dictionary&lt;int32_t, System::SharedPtr&lt;Annotations::Annotation&gt;&gt;&gt;&amp; get_Annotations() const;
  * UnsignedContentAbsorber(System::SharedPtr&lt;Facades::PdfFileSignature&gt; signature);
  * System::SharedPtr&lt;UnsignedContentAbsorber::Result&gt; TryGetContent();

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).
