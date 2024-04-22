---
id: "aspose-pdf-for-cpp-24-4-release-notes"
slug: "aspose-pdf-for-cpp-24-4-release-notes"
linktitle: "Aspose.PDF for C++ 24.4 Release Notes"
title: "Aspose.PDF for C++ 24.4 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 24.4 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 24.4 Release Notes"
lastmod: "2024-04-22"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 24.4.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 24.4.

Fixed an issue with loading SVG images.

Implemented template&lt;typename T&gt; System::Collection::Generic::SortedSet class.

## Public API and Backward Incompatible Changes

### Added APIs

* void Aspose::Pdf::Annotations::Dash::Dash(System::ArrayPtr&lt;int32_t&gt; pattern)
* System::ArrayPtr&lt;int32_t&gt; Aspose::Pdf::Annotations::Dash::get_Pattern()
* void Aspose::Pdf::Annotations::Dash::set_Pattern(System::ArrayPtr&lt;int32_t&gt;)
* void Aspose::Pdf::Devices::TiffDevice::BinarizeBradley(SharedPtr&lt;System::IO::Stream&gt;,SharedPtr&lt;System::IO::Stream&gt;, double)
* void Aspose::Pdf::Devices::TiffDevice::Process(SharedPtr&lt;Aspose::Pdf::Page&gt;,SharedPtr&lt;System::IO::Stream&gt;)
* bool Aspose::Pdf::Document::get_PickTrayByPdfSize()
* void Aspose::Pdf::Document::set_PickTrayByPdfSize(bool)
* void Aspose::Pdf::Facades::Form::ExportJson(SharedPtr&lt;System::IO::Stream&gt;, bool)
* void Aspose::Pdf::Facades::Form::ImportJson(SharedPtr&lt;System::IO::Stream&gt;)
* void Aspose::Pdf::Forms::Field::ExportValueToJson(SharedPtr&lt;System::IO::Stream&gt;, bool)
* bool Aspose::Pdf::Forms::Field::ImportValueFromJson(SharedPtr&lt;System::IO::Stream&gt;)
* bool Aspose::Pdf::Forms::Field::ImportValueFromJson(SharedPtr&lt;System::IO::Stream&gt;,System::String)
* ctor Aspose::Pdf::Text::ParagraphAbsorber::ParagraphAbsorber(SharedPtr&lt;Aspose::Pdf::Text::ParagraphAbsorberOptions&gt;)
* ctor Aspose::Pdf::Text::ParagraphAbsorber::ParagraphAbsorber(int32_t, SharedPtr&lt;Aspose::Pdf::Text::ParagraphAbsorberOptions&gt;)
* class Aspose::Pdf::Text::ParagraphAbsorberOptions
* SharedPtr&lt;ParagraphAbsorberOptions&gt; Aspose::Pdf::Text::ParagraphAbsorber::get_ParagraphAbsorberOptions()
* void Aspose::Pdf::Text::ParagraphAbsorber::set_ParagraphAbsorberOptions(SharedPtr&lt;ParagraphAbsorberOptions&gt;)
* void Aspose::Pdf::XImage::AddStencilMask(SharedPtr&lt;System::IO::Stream&gt;)
### Removed APIs

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).
