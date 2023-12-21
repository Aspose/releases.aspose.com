---
id: "aspose-pdf-for-cpp-23-12-release-notes"
slug: "aspose-pdf-for-cpp-23-12-release-notes"
linktitle: "Aspose.PDF for C++ 23.12 Release Notes"
title: "Aspose.PDF for C++ 23.12 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 23.12 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 23.12 Release Notes"
lastmod: "2023-11-20"
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 23.12.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 23.12.

|**Category**|**Key**|**Summary**|
| :- | :- | :- |
|Bug|#PDFCPP-1425|PDF to DOCX - output is not well formatted|
|Bug|#PDFCPP-1431|Convert PDF to WORD - Output is not well formatted|
|Bug|#PDFCPP-1433|Convert PDF to WORD - Output is not well formatted|
|Bug|#PDFCPP-1445|Convert PDF to WORD - Output is not well formatted|
|Bug|#PDFCPP-1612|Unable to remove signatures from PDF document|
|Bug|#PDFCPP-1668|PDF to Word - output file contains images only instead of text|
|Feature|#PDFCPP-2303|Change background of particular region inside a PDF page|
|Task|#PDFCPP-2390|Aspose.Pdf.C++. Set text transparency|


## Public API and Backward Incompatible Changes

### Added API

* System::String Aspose::Pdf::Annotations::PdfAction::GetECMAScriptString()
* void Aspose::Pdf::Artifact::SetPageNumberReplacementString(System::String)
* void Aspose::Pdf::DocSaveOptions::set_ConvertType3Fonts(bool)
* bool Aspose::Pdf::DocSaveOptions::get_ConvertType3Fonts()
* void Aspose::Pdf::Facades::PdfFileSignature::RemoveSignatures()
* Aspose::Pdf::LoadFormat::OFD
* class Aspose::Pdf::OfdLoadOptions
* enum Aspose::Pdf::PdfToMarkdown::EmphasisStyle
* class Aspose::Pdf::PdfToMarkdown::HeadingLevels
* enum Aspose::Pdf::PdfToMarkdown::HeadingRecognitionStrategy
* enum Aspose::Pdf::PdfToMarkdown::HeadingStyle
* enum Aspose::Pdf::PdfToMarkdown::LineBreakStyle
* class Aspose::Pdf::PdfToMarkdown::MarkdownSaveOptions
* double Aspose::Pdf::Point::Distance(SharedPtr&lt;Aspose::Pdf::Point&gt;, SharedPtr&lt;Aspose::Pdf::Point&gt;)
* Aspose::Pdf::SaveFormat::Markdown
* void Aspose::Pdf::Text::AbsorbedCell::set_ColSpan(int)
* int Aspose::Pdf::Text::AbsorbedCell::get_ColSpan()
* enum Aspose::Pdf::Text::CoordinateOrigin
* void Aspose::Pdf::Text::TextFragmentState::ApplyChangesFrom(SharedPtr&lt;Aspose::Pdf::Text::TextState&gt;)
* void Aspose::Pdf::Text::TextState::set_CoordinateOrigin(Aspose::Pdf::Text::CoordinateOrigin)
* Aspose::Pdf::Text::CoordinateOrigin Aspose::Pdf::Text::TextState::get_CoordinateOrigin()
* void Aspose::Pdf::XForm::set_IT(System::String)
* System::String Aspose::Pdf::XForm::get_IT()
* void Aspose::Pdf::XForm::set_Subtype(System::String)
* System::String Aspose::Pdf::XForm::get_Subtype()
* System::String Aspose::Pdf::XFormCollection::GetFormName(SharedPtr&lt;Aspose::Pdf::XForm&gt;) 

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).
