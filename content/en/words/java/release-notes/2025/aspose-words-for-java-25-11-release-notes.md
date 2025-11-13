---
id: "aspose-words-for-java-25-11-release-notes"
slug: "aspose-words-for-java-25-11-release-notes"
linktitle: "Aspose.Words for Java 25.11 Release Notes"
title: "Aspose.Words for Java 25.11 Release Notes"
weight: 20
description: "Aspose.Words for Java 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Java 25.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Java 25.11](https://releases.aspose.com/words/java/25-11/).

{{% /alert %}}

## Major Features

There are 75 improvements and fixes in this regular monthly release. The most notable are:

- **AI Model Integration:** Enhanced the API to allow configuration of [AI model](https://reference.aspose.com/words/net/aspose.words.ai/aimodel/) service endpoints, including setting [custom URLs](https://reference.aspose.com/words/net/aspose.words.ai/aimodel/url/) and [request timeouts](https://reference.aspose.com/words/net/aspose.words.ai/aimodel/timeout/) for greater flexibility in integration.
- **Markdown Export:** Improved document conversion fidelity by enabling the [export of OfficeMath](https://reference.aspose.com/words/net/aspose.words.saving/markdownofficemathexportmode/) objects into LaTeX format, ensuring compatibility with MarkItDown renderers.
- **Advanced Print Control:** Introduced a new callback interface (IWarningCallback style) to enable programmatic control over page skipping during [print operations](https://reference.aspose.com/words/net/aspose.words.rendering/asposewordsprintdocument/).
- **Advanced Print Control:** Exposed a new public property to accurately retrieve the actual [number of pages](https://reference.aspose.com/words/net/aspose.words.rendering/asposewordsprintdocument/totalpagesprinted/) rendered by a print job.
- **Advanced Print Control:** Provided the ability to specify distinct target printers for [color and monochrome](https://reference.aspose.com/words/net/aspose.words.rendering/asposewordsprintdocument/colormode/) (black & white) page output within a single print job.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues, reported by Java Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSJAVA-3209|FileCorruptedException is thrown upon loading EPUB document|Bug
|WORDSJAVA-3205|IllegalStateExeption occured for empty strings in a specific foreach case|Bug
|WORDSJAVA-3192|Eszett character is rendered improperly|Bug

</details>
{{% /alert %}}

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues, reported by .NET Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-28707|Implement native rendering of PDF radial gradients|New Feature
|WORDSNET-24708|Consider providing a way to specify different printers to be used for colored and black&white pages|New Feature
|WORDSNET-28757|Add public property to get the actual number of printed pages|New Feature
|WORDSNET-28736|Implement a callback interface to control page skipping when printing|New Feature
|WORDSNET-24873|Support MSO properties during import footnotes and endnotes|New Feature
|WORDSNET-24676|Improve rendering of gradient brushes|Enhancement
|WORDSNET-28771|Border-radius in HTML tables not preserved upon converting to PDF|Bug
|WORDSNET-24764|Consider updating github demo code to .NET 6|Bug
|WORDSNET-15765|Incorrect shapes layout in the document after rendering|Bug
|WORDSNET-28667|HTML document is loaded as TXT|Bug
|WORDSNET-28115|Blurred math formula image on Linux|Bug
|WORDSNET-28745|MHTML to PDF conversion produces invalid characters on Linux|Bug
|WORDSNET-23737|Negative cell preferred does not match MS Word on loading an RTF document|Bug
|WORDSNET-28735|Add ability to change default URL of the AI models|Bug
|WORDSNET-28774|DOCX to PDF - Footer alignment issue|Bug
|WORDSNET-28776|Pdf2Word, image is duplicated on all pages|Bug
|WORDSNET-27565|Aspose.Words hangs upon rendering document|Bug
|WORDSNET-28722|Hangs upon rendering document using Aspose.Words|Bug
|WORDSNET-28763|DOC to PDF: Tables are misaligned in the output|Bug
|WORDSNET-28701|DOCM to PDF: Footer table is missing |Bug
|WORDSNET-28791|Pdf2Word. Memory leak during table detection|Bug
|WORDSNET-28641|Some characters are missed upon rendering document to HtmlFixed|Bug
|WORDSNET-28766|Latex output is unreadable in popular Markdown viewers|Bug
|WORDSNET-28726|Add option to control timeout when requesting AI model|Bug
|WORDSNET-28706|Document.RemoveBlankPages() doesn't remove the last blank page|Bug
|WORDSNET-28614|Xmpeg file is detected as Markdown by FileFormatUtil|Bug
|WORDSNET-27131|Lists brokes after converting PDF to DOCX|Bug
|WORDSNET-28700|DOCX to PDF: Content controls appear in grey font color|Bug
|WORDSNET-28702|PAC reports "Possibly inappropriate use of a ?Note? structure element"|Bug
|WORDSNET-27176|Lines move up after converting PDF to WORD|Bug
|WORDSNET-28646|Reword warning message that occurs when JPEG is saved to HtmlFixed|Bug
|WORDSNET-27528|RTF to DOCX conversion issue|Bug
|WORDSNET-28769|Changing TextBox.TextBoxWrapMode in model is not detected by document comaparer|Bug
|WORDSNET-28725|InvalidOperationException when calling UpdatePageLayout() after updating CustomXmlPart and changing namespace URI|Bug
|WORDSNET-28711|Style of cell's borders isn't preserved after DOCX->HTML->DOCX round-trip|Bug
|WORDSNET-28752|Mobi to Epub conversion fix|Bug
|WORDSNET-28748|Image isn't displayed in md file after docx to md conversion|Bug
|WORDSNET-28613|Import of MsoHtml lists differs from MS Word's result|Bug
|WORDSNET-28657|Missed shape text upon conversion to PDF|Bug
|WORDSNET-28717|Cells' borders aren't preserved after DOCX->HTML->DOCX round-trip|Bug
|WORDSNET-28188|The document round trip causes losing borders|Bug
|WORDSNET-28746|Import of MsoHtml lists differs from MS Word's result|Bug
|WORDSNET-28730|MsoHtml lists differs from MS Word's result|Bug
|WORDSNET-28729|MsoHtml lists import differs from MS Word's result|Bug
|WORDSNET-28442|Lists in MsoHtml differs from the one from MS Word's output|Bug
|WORDSNET-28758|Missed Subtype for header/footer in the PDF/UA-1|Bug
|WORDSNET-28101|Number of revision returned by Aspose.Words does not match MS Word|Bug
|WORDSNET-28747|Parent SDT is missing from output file|Bug
|WORDSNET-28738|The "Revision" style is imported incorrectly from MsoHtml|Bug
|WORDSNET-28653|EQ field is rendered improperly|Bug
|WORDSNET-28618|Observe EQ field is rendered improperly with Aspose.Words|Bug
|WORDSNET-27870|Spacing issue in RTF to PDF conversion|Bug
|WORDSNET-28110|Aspose.Words hangs upon loading TXT document|Bug
|WORDSNET-28178|Arabic text converts to mix of Korean and Chinese chars|Bug
|WORDSNET-28724|InvalidOperationException when saving DOCX after updating CustomXmlPart|Bug
|WORDSNET-28091|Number of revision returned by Aspose.Words does not match MS Word|Bug
|WORDSNET-28555|Formatting multi-level list issue|Bug
|WORDSNET-28232|Incorrect formatting of built-in styles after loading MsoHtml|Bug
|WORDSNET-28441|Import of MsoHtml lists differs from MS Word's result|Bug
|WORDSNET-28710|FileCorruptedException is thrown upon loading WordML document.|Bug
|WORDSNET-28669|Spaces are rendered incorrect in math formulas after converting to PDF|Bug
|WORDSNET-26086|Axis labels are rendered improperly and overlap each other|Bug
|WORDSNET-28631|InvalidOperationException is thrown upon appending document|Bug
|WORDSNET-28779|Extra page appears during DOCX to PDF conversion|Bug
|WORDSNET-28713|InsertHtml() renders placeholder text when replacing SDT content in DesignMode|Bug
|WORDSNET-28715|Acrobat Pro reports "The PDF you are currently viewing does not identify itself as compliant with any standard." for PDF saved as PdfA4f |Bug
|WORDSNET-27697|Aspose.Words consumes a lot of CPU and memory when loading a PDF document|Bug
|WORDSNET-18926|Content of cell is not rendered correctly|Bug
|WORDSNET-23129|Missed text in tables in specific file|Bug
|WORDSNET-23033|System.ArgumentException at PdfXRefTable.AddXRefSection|Bug
|WORDSNET-23097|Distorted PDFs produces word files with first page on all pages|Bug
|WORDSNET-16924|AW push floating table to next page if it cross footer|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 25.11. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

## Added ability to change default URL of the AI models

Related issue: WORDSNET-28735

A new public option has been added into [Aspose.Words.AI.AiModel](https://reference.aspose.com/words/net/aspose.words.ai/aimodel/) class:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a URL of the model.
/// The default value is specific for the model.
/// </summary>
public abstract string Url { get; set; }
{{< /highlight >}}

This use case explains how to change the default URL for AI model:
{{< gist "aspose-words-gists" "03a1178c85962a915ed7dcc403d6e77c" "change-default-url.java" >}}

### Added option to control timeout when requesting AI model

Related issue: WORDSNET-28726

A new public option has been added into [Aspose.Words.AI.AiModel](https://reference.aspose.com/words/net/aspose.words.ai/aimodel/) class:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets the number of milliseconds to wait before the request to AI model times out.
/// The default value is 100,000 milliseconds (100 seconds).
/// </summary>
public int Timeout { get; set; }
{{< /highlight >}}

This use case explains how to change the default timeout for AI model:
{{< gist "aspose-words-gists" "03a1178c85962a915ed7dcc403d6e77c" "change-default-timeout.java" >}}

### Added ability to export OfficeMath into Markdown as LaTeX that is compatible with MarkItDown

Related issue: WORDSNET-28766

A new value has been added into [Aspose.Words.Saving.MarkdownOfficeMathExportMode](https://reference.aspose.com/words/net/aspose.words.saving/markdownofficemathexportmode/) enumeration:
{{< highlight csharp >}}
/// <summary>
/// Export OfficeMath as LaTeX that is compatible with MarkItDown.
/// </summary>
/// <remarks>Please see https://github.com/microsoft/markitdown for details on MarkItDown.</remarks>
MarkItDown = 4
{{< /highlight >}}

This use case explains how to export OfficeMath into Markdown as LaTeX that is compatible with MarkItDown:
{{< gist "aspose-words-gists" "03a1178c85962a915ed7dcc403d6e77c" "export-office-math-as-mark-it-down.java" >}}

### Added a callback interface to control page skipping when printing

Related issue: WORDSNET-28736

Introduced a new public property in [Aspose.Words.Rendering.AsposeWordsPrintDocument](https://reference.aspose.com/words/net/aspose.words.rendering/asposewordsprintdocument/asposewordsprintdocument/) class:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets the zero-based index filter used to determine which pages to skip during printing.
/// </summary>
/// <remarks>
/// Please note that if some pages are skipped, the actual total number of pages to print
/// will not be known until the printing process is complete.
/// This may impact print process tracking if the initial expected number of pages is greater
/// than the number actually printed.
/// </remarks>
public IIndexFilter PageIndexFilter { get; set; }
{{< /highlight >}}

and a new public interface in [Aspose.Words](https://reference.aspose.com/words/net/aspose.words/) namespace:
{{< highlight csharp >}}
/// <summary>
/// Defines a filter for skipping items based on their indices.
/// </summary>
public interface IIndexFilter
{
    /// <summary>
    /// Determines whether the item with the specified index should be skipped.
    /// </summary>
    /// <param name="index">The index of the item.</param>
    /// <returns><c>true</c> if the item should be skipped; otherwise, <c>false</c>.</returns>
    bool ShouldSkipIndex(int index);
}
{{< /highlight >}}

[AsposeWordsPrintDocument](https://reference.aspose.com/words/net/aspose.words.rendering/asposewordsprintdocument/asposewordsprintdocument/) uses the standard .NET print manager through the PrinterSettings class, which only allows specifying a continuous page range for printing. However, there are scenarios where you need to skip specific pages based on their characteristics. This approach was developed to address such requirements.

The example below demonstrates simple filtering using a page number list, but in real-world applications, you can implement more specific filtering criteria - such as page size, orientation, or other page properties.

This use case shows sample filter implementation and usage:
{{< gist "aspose-words-gists" "03a1178c85962a915ed7dcc403d6e77c" "page-index-filter.java" >}}

### Added public property to get the actual number of printed pages

Related issue: WORDSNET-28757

Introduced a new public property in [AsposeWordsPrintDocument](https://reference.aspose.com/words/net/aspose.words.rendering/asposewordsprintdocument/asposewordsprintdocument/ class:
{{< highlight csharp >}}
/// <summary>
/// Gets the total number of pages actually printed during the print session.
/// </summary>
/// <remarks>
/// Updated after printing completes. Returns 0 before printing starts.
/// </remarks>
public int TotalPagesPrinted { get; }
{{< /highlight >}}

This addresses scenarios where pages may be skipped during printing.

This use case shows printing with page filter:
{{< gist "aspose-words-gists" "03a1178c85962a915ed7dcc403d6e77c" "page-index-filter.java" >}}

### Provided the ability to specify different printers to be used for color and black&white pages

Related issue: WORDSNET-24708

It is now possible to print color and black and white pages of a single document separately on different printers.
This may be accomplished using a custom page index filter.

An example of printing color and black-and-white pages separately on different printers:
{{< gist "aspose-words-gists" "03a1178c85962a915ed7dcc403d6e77c" "color-mode.java" >}}