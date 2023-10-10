---
id: "aspose-pdf-for-net-23-1-1-release-notes"
slug: "aspose-pdf-for-net-23-1-1-release-notes"
linktitle: "Aspose.PDF for .NET 23.1.1"
title: "Aspose.PDF for .NET 23.1.1"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2023, version 23.1.1."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 23.1.1"
lastmod: "2023-02-01"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 23.1.1

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-52395|Add Aspose.PdfOrganizer plugin|Feature|
|PDFNET-52395|Add Aspose.PdfExtractor plugin|Feature|

## Public API and Backward Incompatible Changes

### Added APIs

* Method:Aspose.Pdf.Plugins.PdfExtractorOptions.AddDataSource(Aspose.Pdf.Plugins.IDataSource)
* Type:Aspose.Pdf.Plugins.DataType
* Field:Aspose.Pdf.Plugins.DataType.File
* Field:Aspose.Pdf.Plugins.DataType.Stream
* Type:Aspose.Pdf.Plugins.FileDataSource
* Method:Aspose.Pdf.Plugins.FileDataSource.#ctor(System.String)
* Property:Aspose.Pdf.Plugins.FileDataSource.DataType
* Property:Aspose.Pdf.Plugins.FileDataSource.Path
* Type:Aspose.Pdf.Plugins.FileResult
* Property:Aspose.Pdf.Plugins.FileResult.IsFile
* Property:Aspose.Pdf.Plugins.FileResult.IsStream
* Property:Aspose.Pdf.Plugins.FileResult.IsString
* Property:Aspose.Pdf.Plugins.FileResult.Data
* Method:Aspose.Pdf.Plugins.FileResult.ToFile
* Method:Aspose.Pdf.Plugins.FileResult.ToStream
* Type:Aspose.Pdf.Plugins.IDataSource
* Property:Aspose.Pdf.Plugins.IDataSource.DataType
* Type:Aspose.Pdf.Plugins.IOperationResult
* Property:Aspose.Pdf.Plugins.IOperationResult.IsFile
* Property:Aspose.Pdf.Plugins.IOperationResult.IsStream
* Property:Aspose.Pdf.Plugins.IOperationResult.IsString
* Property:Aspose.Pdf.Plugins.IOperationResult.Data
* Method:Aspose.Pdf.Plugins.IOperationResult.ToFile
* Method:Aspose.Pdf.Plugins.IOperationResult.ToStream
* Type:Aspose.Pdf.Plugins.IPlugin
* Method:Aspose.Pdf.Plugins.IPlugin.Process(Aspose.Pdf.Plugins.IPluginOptions)
* Type:Aspose.Pdf.Plugins.IPluginOptions
* Type:Aspose.Pdf.Plugins.PdfExtractor
* Method:Aspose.Pdf.Plugins.PdfExtractor.#ctor
* Method:Aspose.Pdf.Plugins.PdfExtractor.Process(Aspose.Pdf.Plugins.IPluginOptions)
* Method:Aspose.Pdf.Plugins.PdfExtractor.Dispose
* Type:Aspose.Pdf.Plugins.PdfExtractorOptions
* Method:Aspose.Pdf.Plugins.PdfExtractorOptions.#ctor
* Property:Aspose.Pdf.Plugins.PdfExtractorOptions.DataCollection
* Property:Aspose.Pdf.Plugins.PdfExtractorOptions.OperationName
* Method:Aspose.Pdf.Plugins.PdfExtractorOptions.AddDataSource(Aspose.Pdf.Plugins.IDataSource)
* Type:Aspose.Pdf.Plugins.PdfOrganizer
* Method:Aspose.Pdf.Plugins.PdfOrganizer.#ctor
* Method:Aspose.Pdf.Plugins.PdfOrganizer.Process(Aspose.Pdf.Plugins.IPluginOptions)
* Method:Aspose.Pdf.Plugins.PdfOrganizer.Dispose
* Type:Aspose.Pdf.Plugins.PdfOrganizerMergeOptions
* Method:Aspose.Pdf.Plugins.PdfOrganizerMergeOptions.#ctor
* Type:Aspose.Pdf.Plugins.PdfOrganizerOptions
* Method:Aspose.Pdf.Plugins.PdfOrganizerOptions.#ctor
* Property:Aspose.Pdf.Plugins.PdfOrganizerOptions.DataCollection
* Property:Aspose.Pdf.Plugins.PdfOrganizerOptions.SaveTargetsCollection
* Property:Aspose.Pdf.Plugins.PdfOrganizerOptions.CloseInputStreams
* Property:Aspose.Pdf.Plugins.PdfOrganizerOptions.CloseOutputStreams
* Method:Aspose.Pdf.Plugins.PdfOrganizerOptions.AddDataSource(Aspose.Pdf.Plugins.IDataSource)
* Method:Aspose.Pdf.Plugins.PdfOrganizerOptions.AddSaveDataSource(Aspose.Pdf.Plugins.IDataSource)
* Type:Aspose.Pdf.Plugins.PdfOrganizerSplitOptions
* Method:Aspose.Pdf.Plugins.PdfOrganizerSplitOptions.#ctor
* Type:Aspose.Pdf.Plugins.PdfTextExtractionOptions
* Method:Aspose.Pdf.Plugins.PdfTextExtractionOptions.#ctor(Aspose.Pdf.Plugins.PdfTextExtractionOptions.TextFormattingMode)
* Method:Aspose.Pdf.Plugins.PdfTextExtractionOptions.#ctor
* Property:Aspose.Pdf.Plugins.PdfTextExtractionOptions.OperationName
* Property:Aspose.Pdf.Plugins.PdfTextExtractionOptions.FormattingMode
* Type:Aspose.Pdf.Plugins.PdfTextExtractionOptions.TextFormattingMode
* Field:Aspose.Pdf.Plugins.PdfTextExtractionOptions.TextFormattingMode.Pure
* Field:Aspose.Pdf.Plugins.PdfTextExtractionOptions.TextFormattingMode.Raw
* Field:Aspose.Pdf.Plugins.PdfTextExtractionOptions.TextFormattingMode.Plain
* Type:Aspose.Pdf.Plugins.ResultContainer
* Property:Aspose.Pdf.Plugins.ResultContainer.ResultCollection
* Type:Aspose.Pdf.Plugins.StreamDataSource
* Method:Aspose.Pdf.Plugins.StreamDataSource.#ctor(System.IO.Stream)
* Property:Aspose.Pdf.Plugins.StreamDataSource.DataType
* Property:Aspose.Pdf.Plugins.StreamDataSource.Data
* Type:Aspose.Pdf.Plugins.StreamResult
* Property:Aspose.Pdf.Plugins.StreamResult.IsFile
* Property:Aspose.Pdf.Plugins.StreamResult.IsStream
* Property:Aspose.Pdf.Plugins.StreamResult.IsString
* Property:Aspose.Pdf.Plugins.StreamResult.Data
* Method:Aspose.Pdf.Plugins.StreamResult.ToFile
* Method:Aspose.Pdf.Plugins.StreamResult.ToStream
* Type:Aspose.Pdf.Plugins.StringResult
* Property:Aspose.Pdf.Plugins.StringResult.IsFile
* Property:Aspose.Pdf.Plugins.StringResult.IsStream
* Property:Aspose.Pdf.Plugins.StringResult.IsString
* Property:Aspose.Pdf.Plugins.StringResult.Data
* Property:Aspose.Pdf.Plugins.StringResult.Text
* Method:Aspose.Pdf.Plugins.StringResult.ToFile
* Method:Aspose.Pdf.Plugins.StringResult.ToStream
* Method:Aspose.Pdf.Plugins.StringResult.ToString

### Removed APIs
