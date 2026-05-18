---
id: "aspose-pdf-for-net-26-5-release-notes"
slug: "aspose-pdf-for-net-26-5-release-notes"
linktitle: "Aspose.PDF for .NET 26.5"
title: "Aspose.PDF for .NET 26.5"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancements, and bug fixes in 2026, version 26.5."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 26.5"
lastmod: "2026-05-15"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 26.5.

{{% /alert %}}

## Improvements and Changes

### Changes in .NET Framework Package Support

Starting with Aspose.PDF for .NET 26.5, publication of the `net40` compatibility package, `Aspose.PDF for .NET Framework 4.0 (DLLs only)`, has resumed. This package was discontinued starting with Aspose.PDF for .NET 26.3.

The package has been republished in response to customer requests for .NET Framework 4.6.2 and .NET Framework 4.7 compatibility, tracked as `PDFNET-62130` and `PDFNET-62139`.

### Features and Enhancements

#### Marker-like PDF Chunking for AI and RAG Workflows

Aspose.PDF for .NET 26.5 introduces Marker-like PDF chunking for AI-driven document processing. This feature addresses issue `PDFNET-60708` and enables splitting PDF documents into semantic `DocumentChunk` objects that can be used in Retrieval-Augmented Generation (RAG), semantic search, and vector indexing workflows.

The new API provides extension methods on `Document`:

|**Method**|**Description**|
| :- | :- |
| `GetChunksAsync` | Converts a PDF to Markdown and splits it into `DocumentChunk` objects. |
| `IngestAsync` | Runs the complete pipeline: chunks the document, generates embeddings, and upserts records into a vector store. |

Chunking behavior can be configured with `ChunkingOptions`, including `MaxChunkSize` and `OverlapSize`. The ingestion pipeline is based on `Microsoft.Extensions.AI` and `Microsoft.Extensions.VectorData` abstractions, so it can be used with different embedding providers and vector stores.

Here is an example of how to get semantic chunks from a PDF document:

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static async Task GetDocumentChunks()
{
    var dataDir = RunExamples.GetDataDir_AsposePdf_AI();

    using (var document = new Aspose.Pdf.Document(dataDir + "RagGuide.pdf"))
    {
        var options = new Aspose.Pdf.AI.ChunkingOptions
        {
            MaxChunkSize = 512,
            OverlapSize = 50
        };

        var chunks = await document.GetChunksAsync(options, sourceId: "my-document");

        foreach (var chunk in chunks)
        {
            Console.WriteLine(string.Format("Chunk {0}: {1}", chunk.Index, chunk.Id));
            Console.WriteLine(chunk.Content);
        }
    }
}
```

For more details, see [PDF Chunking and Embedding](https://docs.aspose.com/pdf/net/pdf-chunking-and-embedding/).

#### Signing with Certificate and TSA

Aspose.PDF for .NET 26.5 extends digital signing support for workflows that require certificate-based signatures together with a timestamp authority (TSA). This enhancement addresses issue `PDFNET-62072` and adds new constructor overloads for `PKCS7` and `PKCS7Detached` that accept `TimestampSettings`.

#### .NET Framework Compatibility Packages

Aspose.PDF for .NET 26.5 restores publication of the .NET Framework compatibility package and helps projects that target legacy .NET Framework versions use the current Aspose.PDF release line. This update addresses `PDFNET-62130` for .NET Framework 4.6.2 and `PDFNET-62139` for .NET Framework 4.7 package availability.

### Other Notable Enhancements and Features

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| PDFNET-60708 | Introduce Marker-like PDF chunking | Feature |
| PDFNET-62072 | Signing with certificate and TSA using Aspose.PDF | Feature |
| PDFNET-62130 | Make build for .NET Framework 4.6.2 | Enhancement |
| PDFNET-62139 | Request for .NET Framework 4.7, 26.4 DLL Package | Enhancement |

### Bug Fixing and Other Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| PDFNET-40928 | PDF to TIFF: conversion taking long processing time | Bug |
| PDFNET-40914 | HTML(RTL) to PDF: RTL text is rendering incorrectly | Bug |
| PDFNET-42123 | PDF to DOCX: images are rendering incorrectly | Bug |
| PDFNET-40899 | XPS to PDF: incorrect Z-index of image | Bug |
| PDFNET-40883 | HTML to PDF: some Chines characters render incorretly | Bug |
| PDFNET-62036 | Deterioration of compliance with the Pdf/UA standard when merging documents. | Bug |
| PDFNET-61703 | Fix Badly formed XML comment IgnoreDestinationTokens RtfParser | Bug |
| PDFNET-62032 | PDF to DOCX: Highlight annotation still obscures text | Bug |
| PDFNET-41597 | BookMark navigation is broken while importing bookmark form xml | Bug |
| PDFNET-41594 | Multiline Textbox Auto Font Size | Bug |
| PDFNET-41590 | When TextSegment.Text is set to empty string "", the code is hanging and takes more and more of memory. | Bug |
| PDFNET-41586 | System.StackOverflowException while opening PDF file | Bug |
| PDFNET-41584 | TextExtraction hangs for specific PDF file | Bug |
| PDFNET-41577 | Accessing PDF page throws Cross reference table or cross refference stream not found | Bug |
| PDFNET-41574 | Page numbers symbols($p,$P) issue in Footer | Bug |
| PDFNET-41566 | Setting value of ComboBoxField for existing options leads to double encoded value | Bug |
| PDFNET-41559 | PDF to DOCX - Contents missing in resultant file | Bug |
| PDFNET-41557 | AddStamp method consumes all available system memory | Bug |
| PDFNET-41544 | PdfViewer: characters are missing in resultant print out | Bug |
| PDFJAVA-45528 | PDF to HTML - CSS not applying properly when generated from HTML | Bug |
| PDFNET-41534 | HtmlFragment is not rendering hyperlink | Bug |
| PDFNET-62039 | Pdf A-1A compliance lost and form corrupted after save | Bug |
| PDFNET-41784 | PDF to PDFA: Semi-transparency is lost when converting to PDF/A | Bug |
| PDFNET-58863 | XFA form to Standard form conversion loses formatting | Bug |
| PDFNET-41747 | PDF to PDFA: conversion time issue | Bug |
| PDFNET-41746 | PDF to PDFA: text overlapping | Bug |
| PDFNET-41685 | Filling PDF does not respect field formatting | Bug |
| PDFNET-41676 | PDF to PDFA3b: corrupt the document | Bug |
| PDFJAVA-37340 | PDF to DOCX conversion performance issue | Bug |
| PDFNET-41657 | PDF to Excel - Table image is being ignored | Bug |
| PDFNET-41626 | Problem setting a transparent background for a text stamp. | Bug |
| PDFNET-41852 | Processing of corrupt Files | Bug |
| PDFNET-43421 | TIFF to PDF - Resultant PDF is too large | Bug |
| PDFNET-41798 | Calculated form field returns empty value | Bug |
| PDFNET-41796 | PDF to PDFA: text rendering issue | Bug |
| PDFNET-41792 | Merging corrupted PDF document | Bug |
| PDFNET-62142 | PdfFileEditor.Extract throws NullReferenceException when extracting all pages | Bug |
| PDFNET-59981 | Multiple issues with PS document | Bug |
| PDFNET-40178 | Extended rights of PDF form are not being preserved | Bug |
| PDFNET-60174 | PDF to TIFF: Some characters are not rendered in the output files | Bug |
| PDFNET-59727 | System.NullReferenceException when using PdfFormat.ZUGFeRD | Bug |
| PDFNET-50406 | Unable to convert PDF to PDF/A-1b | Bug |

## Documentation Updates

The [PDF Chunking and Embedding](https://docs.aspose.com/pdf/net/pdf-chunking-and-embedding/) article has been added to describe how to split PDF documents into semantic chunks and generate vector embeddings for RAG pipelines and semantic search.

## Public API and Backward Incompatible Changes

### Added APIs

* Type: Aspose.Pdf.AI.ChunkingOptions
* Type: Aspose.Pdf.AI.DocumentChunk
* Type: Aspose.Pdf.AI.DocumentExtensions
* Method: Aspose.Pdf.AI.ChunkingOptions.#ctor System.Void
* Method: Aspose.Pdf.AI.ChunkingOptions.Validate System.Void
* Method: Aspose.Pdf.AI.DocumentChunk.#ctor(System.String,System.String,System.Int32,System.String) System.Void
* Method: Aspose.Pdf.AI.DocumentChunk.GetVectorDefinition(System.Int32) Microsoft.Extensions.VectorData.VectorStoreCollectionDefinition
* Method: Aspose.Pdf.Forms.PKCS7.#ctor(Aspose.Pdf.TimestampSettings) System.Void
* Method: Aspose.Pdf.Forms.PKCS7Detached.#ctor(Aspose.Pdf.TimestampSettings) System.Void
* Method: Aspose.Pdf.LowCode.TimestampOptions.#ctor System.Void
* Property: Aspose.Pdf.AI.ChunkingOptions.MaxChunkSize System.Int32
* Property: Aspose.Pdf.AI.ChunkingOptions.OverlapSize System.Int32
* Property: Aspose.Pdf.AI.DocumentChunk.Content System.String
* Property: Aspose.Pdf.AI.DocumentChunk.Context System.String
* Property: Aspose.Pdf.AI.DocumentChunk.Embedding System.Nullable
* Property: Aspose.Pdf.AI.DocumentChunk.Id System.String
* Property: Aspose.Pdf.AI.DocumentChunk.Index System.Int32
* Property: Aspose.Pdf.AI.DocumentChunk.Metadata System.Collections.Generic.IDictionary
* Field: Aspose.Pdf.AI.ChunkingOptions.DefaultMaxChunkSize System.Int32
* Field: Aspose.Pdf.AI.ChunkingOptions.DefaultOverlapSize System.Int32
* Field: Aspose.Pdf.AI.ChunkingOptions.MaximumChunkSize System.Int32
* Field: Aspose.Pdf.AI.ChunkingOptions.MinimumChunkSize System.Int32

### Removed APIs

No removings.

### Backward Incompatible Changes

No changes.
