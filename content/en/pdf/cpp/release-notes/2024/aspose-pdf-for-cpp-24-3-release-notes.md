---
id: "aspose-pdf-for-cpp-24-3-release-notes"
slug: "aspose-pdf-for-cpp-24-3-release-notes"
linktitle: "Aspose.PDF for C++ 24.3 Release Notes"
title: "Aspose.PDF for C++ 24.3 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 24.3 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 24.3 Release Notes"
lastmod: "2024-03-18"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 24.3.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 24.3.

The new function Aspose::Pdf::SaveOptions::set_CacheGlyphs(bool) sets boolean value which indicates if will font glyphs be cached while preparing aps pages. Improves performance of conversion pdf to other formats but increases memory consumption.

Fixed memory leaks while converting PDF documents to other formats.

## Public API and Backward Incompatible Changes

### Added APIs

* void Aspose::Pdf::SaveOptions::set_CacheGlyphs(bool)
* bool Aspose::Pdf::SaveOptions::get_CacheGlyphs()
* void Aspose::Pdf::Forms::Field::ExecuteFieldJavaScript(System::SharedPtr&lt;Aspose::Pdf::Annotations::JavascriptAction&gt;)
* void Aspose::Pdf::Image::set_BitmapSize(System::SharedPtr&lt;Aspose::Pdf::Rectangle&gt;)
* System::SharedPtr&lt;Aspose::Pdf::Rectangle&gt; Aspose::Pdf::Image::get_BitmapSize()
* int Aspose::Pdf::Text::AbsorbedCell::CompareTo(System::SharedPtr&lt;Aspose::Pdf::Text::AbsorbedCell&gt;)
* int Aspose::Pdf::Text::AbsorbedRow::CompareTo(System::SharedPtr&lt;Aspose::Pdf::Text::AbsorbedRow&gt;)
* int Aspose::Pdf::Text::AbsorbedTable::CompareTo(System::SharedPtr&lt;Aspose::Pdf::Text::AbsorbedTable&gt;)
* void Aspose::Pdf::Text::TextReplaceOptions::set_IgnoreParagraphs(bool)
* bool Aspose::Pdf::Text::TextReplaceOptions::get_IgnoreParagraphs()
* void Aspose::Pdf::Text::TextFormattingOptions::set_WordWrapMode(Aspose::Pdf::TextStamp::WordWrapMode)
* Aspose::Pdf::TextStamp::WordWrapMode Aspose::Pdf::Text::TextFormattingOptions::get_WordWrapMode()

### Removed APIs

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).
