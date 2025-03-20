---
id: "aspose-words-for-net-25-3-release-notes"
slug: "aspose-words-for-net-25-3-release-notes"
linktitle: "Aspose.Words for .NET 25.3 Release Notes"
title: "Aspose.Words for .NET 25.3 Release Notes"
weight: 60
description: "Aspose.Words for .NET 25.3 Release Notes – Latest Updates and Fixes in February 2025"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 25.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 25.3](https://www.nuget.org/packages/Aspose.Words/25.3.0).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/net/).

{{% /alert %}}

## Major Features

There are 66 improvements and fixes in this regular monthly release. The most notable are:

- **Save Options:** Added the [UpdateAmbiguousTextFont](https://reference.aspose.com/words/net/aspose.words.saving/saveoptions/updateambiguoustextfont/) option to the [SaveOptions](https://reference.aspose.com/words/net/aspose.words.saving/saveoptions/) class.
- **PDF Export:** Improved the export of attachments to PDF.
- **AI-Powered Grammar:** Added the possibility to implement [Grammar Checker](https://reference.aspose.com/words/net/aspose.words.ai/iaimodeltext/checkgrammar/) using AI.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-7016|Implement non-inscribed objects support|New Feature
|WORDSNET-27864|Add possibility to check Grammar using Anthropic AI|New Feature
|WORDSNET-27454|Consider supporting PDF A3 compliance|New Feature
|WORDSNET-27601|Add possibility to implement Grammar Checker using AI|New Feature
|WORDSNET-27828|Import paragraph structure as MS Word does|Enhancement
|WORDSNET-27778|Add support for 'mso-style-name' values that match HTML color names|Enhancement
|WORDSNET-27746|Write 'w15:restartNumberingAfterBreak="0"' on list definitions|Enhancement
|WORDSNET-27743|DOCX to DOCX: Saving document changes font|Bug
|WORDSNET-27802|RTF to PDF: Extra blank page in the output|Bug
|WORDSNET-27919|FileLoadException is thrown upon loading PDF|Bug
|WORDSNET-27800|Merging DOCX after page extraction does not preserve list numbering |Bug
|WORDSNET-27837|Import formatting of the "HTML Variable" style from "var" selectors in MsoHtml|Bug
|WORDSNET-27759|Extra empty TOC item appears after updating fields|Bug
|WORDSNET-27836|Hyperlink styles are imported incorrectly from MsoHtml|Bug
|WORDSNET-27614|Treemap chart is converted to image after calling UpdatePageLayout|Bug
|WORDSNET-27810|Could not create the bitmap with the specified parameters exception is thrown upon rendering|Bug
|WORDSNET-24302|Wrapping in OfficeMath is incorrect after rendering|Bug
|WORDSNET-27766|Font is changed after executing mail merge|Bug
|WORDSNET-27686|NullReferenceException is thrown upon rendering document|Bug
|WORDSNET-26611|Image is lost after rendering document|Bug
|WORDSNET-27808|Issues after updating to new SkiaSharp 3.x.x|Bug
|WORDSNET-27807|Exception after updating to new version of SkiaSharp 3.x.x|Bug
|WORDSNET-27866|PDF revision comments are displayed in English in windows Chinese locale|Bug
|WORDSNET-27940|Update font fallback table for Thai language|Bug
|WORDSNET-27869|Headings are not recognized upon PDF to DOCX conversion|Bug
|WORDSNET-27719|Cropped images are improperly converted from PDF|Bug
|WORDSNET-27911|RTL text alignment is incorrect after converting to HTML|Bug
|WORDSNET-27876|ArgumentException is thrown upon calling UpdateActualReferenceMarks|Bug
|WORDSNET-27885|Table layout is changed after open/save DOCX|Bug
|WORDSNET-27523|Comment is added when PdfSaveOptions.EmbedAttachments is enabled|Bug
|WORDSNET-20442|Text offset when Word to PDF converting|Bug
|WORDSNET-27910|Bookmark is lost after comparing documents|Bug
|WORDSNET-27287|Shape position is incorrect after rendering.|Bug
|WORDSNET-27862|Incorrect rotation center and origin calculation for 3D extrusion effect|Bug
|WORDSNET-27886|There are no code comments for AW and Wordize in Net6 and higher.|Bug
|WORDSNET-27901|Metafile is rendered improperly in .NET Standard.|Bug
|WORDSNET-27888|InvalidOperationException is thrown upon converting DOCX to DOC|Bug
|WORDSNET-27403|Curved connectors position is slightly incorrect after rendering.|Bug
|WORDSNET-27877|Incorrect DML group elements layout|Bug
|WORDSNET-27816|NullReferenceException is thrown upon removing nodes from SDT|Bug
|WORDSNET-27839|Clipping the points of smoothed series with an extremely large value|Bug
|WORDSNET-27842|Numbering is changed after merging documents with Document.MergeDocuments|Bug
|WORDSNET-22347|Text inside oMath element is wrapped incorrectly|Bug
|WORDSNET-27863|Hebrew text is read improperly from HTML.|Bug
|WORDSNET-27871|"Cannot translate from 'Span' in 'Textbox' to 'Column'" during conversion to PDF|Bug
|WORDSNET-27860|Metafile is not rendered in .NET Standard|Bug
|WORDSNET-27761|Metered License Timeout settings|Bug
|WORDSNET-27830|Broken links in HTML test files|Bug
|WORDSNET-27165|Text color changed after open/save RTF file|Bug
|WORDSNET-27826|Exception when saving document with StructuredDocumentTag and CustomXmlPart mapping|Bug
|WORDSNET-27811|Styles are imported incorrectly from MsoHtml|Bug
|WORDSNET-27798|Changes in obfuscation settings required|Bug
|WORDSNET-27829|ArgumentException is thrown upon comparing document|Bug
|WORDSNET-27840|Import formatting from "listing", "pre", and "xmp" selectors into the "HTML Preformatted" built-in style|Bug
|WORDSNET-27672|Incorrect table convertion to MD|Bug
|WORDSNET-27715|Added space after 8pt to each paragraph after AppendDocumend|Bug
|WORDSNET-27867|Font in shape is changed after inserting document with ImportFormatMode.KeepSourceFormatting|Bug
|WORDSNET-27926|Letters contains lost or modified diacritic marks|Bug
|WORDSNET-21351|LockContents not Working for RichText when inserting HTML|Bug
|WORDSNET-27819|Redactions are not properly applied to PDF produced by Aspose.Words|Bug
|WORDSNET-27834|Table regularity check filed for PDF produced by Aspose.Words|Bug
|WORDSNET-27883|Merger plugin tests fail|Bug
|WORDSNET-27892|Add support of loading CHM to plugin licenses|Bug
|WORDSNET-27767|PDF-to-DOCX: Cropped image layout not preserved during conversion|Bug
|WORDSNET-23585|The images in documents are sometimes replaced by the red cross image|Bug
|WORDSNET-27735|Unable to load DOCX file: FormatException: String '0' was not recognized as a valid Boolean|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 25.3. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Improved export of attachments to PDF

Related requests: WORDSNET-27454, WORDSNET-27523

New [PdfSaveOptions.AttachmentsEmbeddingMode](https://reference.aspose.com/words/net/aspose.words.saving/pdfsaveoptions/attachmentsembeddingmode/) property added instead of PdfSaveOptions.EmbedAttachments.

Attachments are supported when exporting to PDF/A (specific versions) and PDF/UA. 
Added new values to [PdfCompliance](https://reference.aspose.com/words/net/aspose.words.saving/pdfcompliance/) enum for PDF/A versions which supports attachments. 
Also attachments are now supported with encryption.
{{< highlight csharp >}}
public class PdfSaveOptions {
...
    [Obsolete("Obsolete, please use AttachmentsEmbeddingMode instead.")]         
    public bool EmbedAttachments { get; set; }

    /// <summary>
    /// Gets or sets a value determining how attachments are embedded to the PDF document.
    /// </summary>
    /// <remarks>
    /// <para>Default value is <see cref="PdfAttachmentsEmbeddingMode.None"/> and attachments are not embedded.</para>
    /// <para>
    /// PDF/A-1, PDF/A-2 and regular PDF/A-4 (not PDF/A-4f) standards do not allow embedded files.
    /// <see cref="PdfAttachmentsEmbeddingMode.None"/> value will be used automatically.
    /// </para>
    /// </remarks>
    public PdfAttachmentsEmbeddingMode AttachmentsEmbeddingMode {get; set; }
...
}

/// <summary>
/// Specifies how attachments are embedded to PDF document.
/// </summary>
public enum PdfAttachmentsEmbeddingMode
{
    /// <summary>
    /// Attachments are not embedded.
    /// </summary>
    None,
    /// <summary>
    /// Attachments are embedded as annotations with location on page.
    /// </summary>
    Annotations,
    /// <summary>
    /// Attachments are embedded as the document embedded files without annotations.
    /// </summary>
    DocumentEmbeddedFiles
}

public enum PdfCompliance
{
...
    /// <summary>
    /// The output file will comply with the PDF/A-3a (ISO 19005-3) standard.
    /// This level includes all the requirements of PDF/A-3u and additionally requires
    /// that document structure be included (also known as being "tagged"),
    /// with the objective of ensuring that document content can be searched and repurposed.
    /// </summary>
    /// <remarks>
    /// Note that exporting the document structure significantly increases the memory consumption, especially
    /// for the large documents.
    /// </remarks>
    PdfA3a,
    /// <summary>
    /// The output file will comply with the PDF/A-3u (ISO 19005-3) standard.
    /// PDF/A-3u (as well as PDF/A-2u) has the objective of preserving document static visual appearance over time, independent of the tools
    /// and systems used for creating, storing or rendering the files. Additionally, any text contained in the document
    /// can be reliably extracted as a series of Unicode codepoints. In addition to PDF/A-2u, PDF/A-3u allows embedding
    /// attachments to the PDF document.
    /// </summary>
    PdfA3u,
    /// <summary>
    /// The output file will comply with the PDF/A-4f (ISO 19005-4:2020) standard.
    /// This level includes all the requirements of PDF/A-4 and additionally allows embedding
    /// attachments to the PDF document.
    /// </summary>
    PdfA4f
}
{{< /highlight >}}

This use case explains how to customize how attachments are embedded in PDFs with PdfSaveOptions:
{{< gist "aspose-words-gists" "1a265b92fa0019b26277ecfef3c20330" "attachments-embedding-mode.cs" >}}

### Added new public option UpdateAmbiguousTextFont

Related issue: WORDSNET-27743

A new public option [UpdateAmbiguousTextFont](https://reference.aspose.com/words/net/aspose.words.saving/saveoptions/updateambiguoustextfont/) has been added to [SaveOptions](https://reference.aspose.com/words/net/aspose.words.saving/saveoptions/) class:
{{< highlight csharp >}}
/// <summary>
/// Determines whether the font attributes will be changed according to the character code being used.
/// </summary>
public bool UpdateAmbiguousTextFont { get; set; }
{{< /highlight >}}

This use case shows how to control font selection for ambiguous characters in Word documents using UpdateAmbiguousTextFont:
{{< gist "aspose-words-gists" "1a265b92fa0019b26277ecfef3c20330" "update-ambiguous-text-font.cs" >}}