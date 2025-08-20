---
id: "aspose-pdf-for-cpp-25-8-release-notes"
slug: "aspose-pdf-for-cpp-25-8-release-notes"
linktitle: "Aspose.PDF for C++ 25.8 Release Notes"
title: "Aspose.PDF for C++ 25.8 Release Notes"
weight: 50
description: "This article decsribes changes and updates in version 25.8 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 25.8 Release Notes"
lastmod: "2025-08-18"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 25.8.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 25.8.

## Public API and Backward Incompatible Changes

### Added APIs

* System::SharedPtr&lt;Aspose::Pdf::Cell&gt; Aspose::Pdf::Cells::Add(System::SharedPtr&lt;Aspose::Pdf::Text::TextFragment&gt;);

* class Aspose::Pdf::Facades::PdfFileEditor::ContentsResizeParameters
    * bool get_ChangeMediaBox();
    * void set_ChangeMediaBox(bool);

* class Aspose::Pdf::LogicalStructure::HeaderElement
    * void SetText(System::String);
    * void AddEntryToTocPage(System::SharedPtr&lt;Aspose::Pdf::Page&gt;,System::SharedPtr&lt;Aspose::Pdf::LogicalStructure::TOCIElement&gt;);
    * void AddEntryToTocPage(System::SharedPtr&lt;Aspose::Pdf::Page&gt;,System::SharedPtr&lt;Aspose::Pdf::LogicalStructure::ListLIElement&gt;);

* class Aspose::Pdf::LogicalStructure::HeaderElementTextConflictException
* class Aspose::Pdf::LogicalStructure::TOCpageHasNoTitleException

* void Aspose::Pdf::LogicalStructure::ListLIElement::AddRef(System::SharedPtr&lt;Aspose::Pdf::LogicalStructure::StructureElement&gt;);
* void Aspose::Pdf::LogicalStructure::TOCElement::LinkTocPageTitleToHeaderElement(System::SharedPtr&lt;Aspose::Pdf::Page&gt;,System::SharedPtr&lt;Aspose::Pdf::LogicalStructure::HeaderElement&gt;);
* void Aspose::Pdf::LogicalStructure::TOCIElement::AddRef(System::SharedPtr&lt;Aspose::Pdf::LogicalStructure::StructureElement&gt;);

### Removed APIs

No removes.

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).
