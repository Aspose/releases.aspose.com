---
id: "aspose-pdf-for-cpp-23-7-release-notes"
slug: "aspose-pdf-for-cpp-23-7-release-notes"
linktitle: "Aspose.PDF for C++ 23.7 Release Notes"
title: "Aspose.PDF for C++ 23.7 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 23.7 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 23.7 Release Notes"
lastmod: "2023-07-25"
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 23.7.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 23.7.

The multithreaded mode of document processing has been fixed.

Loading PCL format files has been implemented.

The saving of PDF documents into EPUB format has been introduced.

## Public API and Backward Incompatible Changes

### Added API

* Aspose::Pdf::Vector::SubPath
* Aspose::Pdf::Vector::SubPathCollection
* Aspose::Pdf::Vector::VectorGraphicsAbsorber
* Aspose::Pdf::Plugins::PdfFormExportValuesToCsvOptions
* Aspose::Pdf::OutputIntent
* Aspose::Pdf::OutputIntents
* Aspose::Pdf::Rotation::on360
* double Aspose::Pdf::Annotations::ExplicitDestination::GetNumber(int)
* void Aspose::Pdf::Drawing::Graph(double, double)
* SharedPtr&lt;Aspose::Pdf::OutputIntents&gt; Aspose::Pdf::Document::get_OutputIntents() 
* System::String Aspose::Pdf::HtmlSaveOptions::get_Title()
* void Aspose::Pdf::HtmlSaveOptions::set_Title(System::String)
* bool Aspose::Pdf::Text::TextFragmentState::IsFitRectangle(String str, SharedPtr&lt;Aspose::Pdf::Rectangle&gt; rect)

### Removed APIs

* Aspose::Pdf::Plugins::PdfFormExportValuesToCSVOptions

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).
