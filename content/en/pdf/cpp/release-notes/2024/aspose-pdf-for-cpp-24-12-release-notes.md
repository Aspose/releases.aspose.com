---
id: "aspose-pdf-for-cpp-24-12-release-notes"
slug: "aspose-pdf-for-cpp-24-12-release-notes"
linktitle: "Aspose.PDF for C++ 24.12 Release Notes"
title: "Aspose.PDF for C++ 24.12 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 24.12 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 24.12 Release Notes"
lastmod: "2024-12-18"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 24.12.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 24.12.

## Public API and Backward Incompatible Changes

### Added APIs

* class Aspose::Pdf::ObjectReferenceCorruptedException 
* bool Aspose::Pdf::Annotations::PdfAction::get_IsInitialized()
* int32_t Aspose::Pdf::Optimization::OptimizationOptions::get_LinkDuplicateStreamsScanLevel()
* void Aspose::Pdf::OutputIntent::OutputIntent(System::String)
* SharedPtr&lt;Aspose::Pdf::Resources&gt; Aspose::Pdf::Page::GetResources()
* SharedPtr&lt;Aspose::Pdf::OutputIntent&gt; Aspose::Pdf::PdfFormatConversionOptions::get_OutputIntent()
* void Aspose::Pdf::Rectangle::MoveBy(double, double)
* bool  Aspose::Pdf::RenderingOptions::get_AnalyzeFonts()
* SharedPtr&lt;Aspose::Pdf::Text::TextEditOptions&gt; Aspose::Pdf::Text::TextFragment::get_TextEditOptions()
* SharedPtr&lt;System::IO::MemoryStream&gt; Aspose::Pdf::XImage::GetRawImageData()
* class Aspose::Pdf::TextStamp
    * float get_FontSize()
    * bool  get_AutoAdjustFontSizeToFitStampRectangle()
    * float ge_AutoAdjustFontSizePrecision()
### Removed APIs

No Removes

### Namespaces simplification

| Before | After |
|--------|-------|
|Aspose.Pdf.Artifacts.Pagination.Center|Aspose.Pdf.Center|
|Aspose.Pdf.Artifacts.Pagination.DateComponent|Aspose.Pdf.DateComponent|
|Aspose.Pdf.Artifacts.Pagination.Footer|Aspose.Pdf.Footer|
|Aspose.Pdf.Artifacts.Pagination.Header|Aspose.Pdf.Header|
|Aspose.Pdf.Artifacts.Pagination.HeaderFooterData|Aspose.Pdf.HeaderFooterData|
|Aspose.Pdf.Artifacts.Pagination.HeaderFooterSettings|Aspose.Pdf.HeaderFooterSettings|
|Aspose.Pdf.Artifacts.Pagination.HorizontalAlignment|Aspose.Pdf.HeaderFooterSettings.HorizontalAlignment|
|Aspose.Pdf.Artifacts.Pagination.Left|Aspose.Pdf.Left|
|Aspose.Pdf.Artifacts.Pagination.PageDate|Aspose.Pdf.PageDate|
|Aspose.Pdf.Artifacts.Pagination.PageDate.DayComponent|Aspose.Pdf.PageDate.DayComponent|
|Aspose.Pdf.Artifacts.Pagination.PageDate.MonthComponent|Aspose.Pdf.PageDate.MonthComponent|
|Aspose.Pdf.Artifacts.Pagination.PageDate.YearComponent|Aspose.Pdf.PageDate.YearComponent|
|Aspose.Pdf.Artifacts.Pagination.PageNumber|Aspose.Pdf.PageNumber|
|Aspose.Pdf.Artifacts.Pagination.PageNumber.PageIndex|Aspose.Pdf.PageNumber.PageIndex|
|Aspose.Pdf.Artifacts.Pagination.PageNumber.PageTotalNum|Aspose.Pdf.PageNumber.PageTotalNum|
|Aspose.Pdf.Artifacts.Pagination.PageRange|Aspose.Pdf.PageRange|
|Aspose.Pdf.Artifacts.Pagination.Right|Aspose.Pdf.Right|
|Aspose.Pdf.Generator.BoundsCheckMode|Aspose.Pdf.BoundsCheckMode|
|Aspose.Pdf.Generator.BoundsCheckableList|Aspose.Pdf.BoundsCheckableList||Aspose.Pdf.Generator.BoundsOutOfRangeException|Aspose.Pdf.BoundsOutOfRangeException 
|Aspose.Pdf.Generator.IBoundsCheckableItem|Aspose.Pdf.IBoundsCheckableItem|
|Aspose.Pdf.Comparison.SideBySideComparison.ComparisonMode|Aspose.Pdf.Comparison.ComparisonMode|
|Aspose.Pdf.Comparison.Diff.DiffOperation|Aspose.Pdf.Comparison.DiffOperation|
|Aspose.Pdf.Comparison.Diff.Operation|Aspose.Pdf.Comparison.Operation|
|Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer|Aspose.Pdf.Comparison.GraphicalPdfComparer|
|Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator|Aspose.Pdf.Comparison.HtmlDiffOutputGenerator|
|Aspose.Pdf.Comparison.GraphicalComparison.ImagesDifference|Aspose.Pdf.Comparison.ImagesDifference|
|Aspose.Pdf.Comparison.OutputGenerator.IFileOutputGenerator|Aspose.Pdf.Comparison.IFileOutputGenerator|
|Aspose.Pdf.Comparison.OutputGenerator.IStringOutputGenerator|Aspose.Pdf.Comparison.IStringOutputGenerator|
|Aspose.Pdf.Comparison.OutputGenerator.JsonDiffOutputGenerator|Aspose.Pdf.Comparison.JsonDiffOutputGenerator|
|Aspose.Pdf.Comparison.OutputGenerator.MarkdownDiffOutputGenerator|Aspose.Pdf.Comparison.MarkdownDiffOutputGenerator|
|Aspose.Pdf.Comparison.OutputGenerator.OutputTextStyle|Aspose.Pdf.Comparison.OutputTextStyle|
|Aspose.Pdf.Comparison.OutputGenerator.PdfOutputGenerator|Aspose.Pdf.Comparison.PdfOutputGenerator|
|Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions|Aspose.Pdf.Comparison.SideBySideComparisonOptions|
|Aspose.Pdf.Comparison.SideBySideComparison.SideBySidePdfComparer|Aspose.Pdf.Comparison.SideBySidePdfComparer|
|Aspose.Pdf.Comparison.OutputGenerator.TextStyle|Aspose.Pdf.Comparison.TextStyle|
|Aspose.Pdf.Utils.DictionaryEditor|Aspose.Pdf.DataEditor.DictionaryEditor|
|Aspose.Pdf.Utils.PublicData.CosPdfBoolean|Aspose.Pdf.DataEditor.CosPdfBoolean|
|Aspose.Pdf.Utils.PublicData.CosPdfName|Aspose.Pdf.DataEditor.CosPdfName|
|Aspose.Pdf.Utils.PublicData.CosPdfNumber|Aspose.Pdf.DataEditor.CosPdfNumber|
|Aspose.Pdf.Utils.PublicData.CosPdfPrimitive|Aspose.Pdf.DataEditor.CosPdfPrimitive|
|Aspose.Pdf.Utils.PublicData.CosPdfString|Aspose.Pdf.DataEditor.CosPdfString|
|Aspose.Pdf.Utils.PublicData.ICosPdfPrimitive|Aspose.Pdf.DataEditor.ICosPdfPrimitive|
|Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsOptions|Aspose.Pdf.ExportFieldsOptions|
|Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsToJsonOptions|Aspose.Pdf.ExportFieldsToJsonOptions|
|Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult|Aspose.Pdf.FieldSerializationResult|
|Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationStatus|Aspose.Pdf.FieldSerializationStatus|
|Aspose.Pdf.PdfAOptionClasses.FontEmbeddingOptions|Aspose.Pdf.FontEmbeddingOptions|
|Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions|Aspose.Pdf.MarkdownSaveOptions|
|Aspose.Pdf.PdfAOptionClasses.ToUnicodeProcessingRules|Aspose.Pdf.ToUnicodeProcessingRules|
|Aspose.Pdf.Printing.Extensions.PageSettingsExtensions|Aspose.Pdf.Printing.PageSettingsExtensions|
|Aspose.Pdf.Printing.Extensions.PaperSizeExtensions|Aspose.Pdf.Printing.PaperSizeExtensions|
|Aspose.Pdf.Printing.Extensions.PaperSourceExtensions|Aspose.Pdf.Printing.PaperSourceExtensions|
|Aspose.Pdf.Printing.Extensions.PrinterResolutionExtensions|Aspose.Pdf.Printing.PrinterResolutionExtensions|
|Aspose.Pdf.Printing.Extensions.PrinterSettingsExtensions|Aspose.Pdf.Printing.PrinterSettingsExtensions|
|Aspose.Pdf.RegexManager|Aspose.Pdf.Text.RegexManager|
|Aspose.Pdf.Vector.Extraction.SubPathGroup|Aspose.Pdf.Vector.SubPathGroup|
|Aspose.Pdf.Vector.Extraction.SvgExtractionOptions|Aspose.Pdf.Vector.SvgExtractionOptions|
|Aspose.Pdf.Vector.Extraction.SvgExtractor|Aspose.Pdf.Vector.SvgExtractor|

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).
