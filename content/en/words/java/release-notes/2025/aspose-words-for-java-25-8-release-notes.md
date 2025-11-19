---
id: "aspose-words-for-java-25-8-release-notes"
slug: "aspose-words-for-java-25-8-release-notes"
linktitle: "Aspose.Words for Java 25.8 Release Notes"
title: "Aspose.Words for Java 25.8 Release Notes"
weight: 50
description: "Aspose.Words for Java 25.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Java 25.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Java 25.8](https://releases.aspose.com/words/java/25-8/).

{{% /alert %}}

## Major Features

There are 73 improvements and fixes in this regular monthly release. The most notable are:

- **Markdown Export:** Added more control over how [non-compatible tables](https://reference.aspose.com/words/net/aspose.words.saving/markdownexportashtml/) are rendered when exporting to HTML.
- **Find and Replace:** Added a new option to [ignore Office Math](https://reference.aspose.com/words/net/aspose.words.replacing/findreplaceoptions/ignoreofficemath/) objects during search and replace operations.
- **Printing:** Introduced a new property to check the number of [pages remaining](https://reference.aspose.com/words/net/aspose.words.rendering/asposewordsprintdocument/pagesremaining/) in a print job.
- **Markdown Import:** Introduced a new option to specify the [character for soft line breaks](https://reference.aspose.com/words/net/aspose.words.loading/markdownloadoptions/softlinebreakcharacter/).
- **Page Extraction:** Added new [options](https://reference.aspose.com/words/net/aspose.words/pageextractoptions/) to provide greater control over the page extraction process.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues, reported by Java Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSJAVA-3166|JVM crashes using HarfBuzzTextShaperFactory|Bug
|WORDSJAVA-3165|Incorrect text width with Kashida|Bug
|WORDSJAVA-3161|NullPointerException when updating fields|Bug
|WORDSJAVA-3142|OutOfMemoryError is thrown upon exporting document to HTML|Bug
|WORDSJAVA-3147|Long time convertion docx to PDF|Bug
|WORDSJAVA-3145|NullPointerException when calling Document.updateFields|Bug

</details>
{{% /alert %}}

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues, reported by .NET Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-28249|Consider providing an ability to replace in OfficeMath|New Feature
|WORDSNET-28250|Consider adding an ability to preserve NUMPAGES fields after using ExtractPages method|New Feature
|WORDSNET-28236|Missing glyphs on conversion to PDF|New Feature
|WORDSNET-11360|Justify Medium paragraph alignment is not preserved in PDF|New Feature
|WORDSNET-9766|Docx to fixed file format conversion issue with arabic text|New Feature
|WORDSNET-28439|Add public property providing the number of pages remaining in the current print job|New Feature
|WORDSNET-24716|Provide an API to track document printing progress|Enhancement
|WORDSNET-25542|Invisible watermark|Bug
|WORDSNET-28498|Compare result does not match MS Word output|Bug
|WORDSNET-28387|Object reference error upon DOCX to PDF conversion|Bug
|WORDSNET-28480|Chinese text is distributed improperly after rendering|Bug
|WORDSNET-28292|InvalidOperationException when processing DOCX with XML-mapped StructuredDocumentTags|Bug
|WORDSNET-28135|DOCX merging issue|Bug
|WORDSNET-28481|FileCorruptedException is thrown upon loading RTF document|Bug
|WORDSNET-28430|OpenAiModel.Translate() throws an exception with custom URL|Bug
|WORDSNET-28470|Table.AutoFit() not working as expected|Bug
|WORDSNET-28431|FirstLineIndent return -28.35 instead of 0 in DOTM style|Bug
|WORDSNET-28225|Soft line break is improperly read from markdown document|Bug
|WORDSNET-27698|Tab character in SDT is rendered as missed character when PreserveFormFields is enabled|Bug
|WORDSNET-28465|LINQ Reporting Engine - An issue with building nested tables|Bug
|WORDSNET-28338|LINQ Reporting Engine - An issue with building a pivot table upon a single cell|Bug
|WORDSNET-28420|HTML to XLSX conversion error|Bug
|WORDSNET-28476|FileLoadException is thrown upon loading PDF|Bug
|WORDSNET-28311|DOCX merging issue|Bug
|WORDSNET-28455|InvalidOperationException upon saving document after appending text to tables in a Building Block |Bug
|WORDSNET-28417|DOC to PDF: Extra image appears|Bug
|WORDSNET-28224|Data in nested regions are merged improperly|Bug
|WORDSNET-28435|SimHei font replaced with SimSun and became Regular instead of Bold upon DOCX to PDF|Bug
|WORDSNET-28471|Incorrect scaling of a vertical numeric axis|Bug
|WORDSNET-28447|X-axis label text moves to the next line when converting DOCX to PDF|Bug
|WORDSNET-28426|NullReferenceException upon MailMerge with the html text|Bug
|WORDSNET-28456|System.NullReferenceException when processing a document containing shapes|Bug
|WORDSNET-28459|PAC to report accessibility compliance errors with link annotation|Bug
|WORDSNET-26362|Less items are dispalyed in chart legend |Bug
|WORDSNET-22932|Arabic text does not render correctly in output PDF|Bug
|WORDSNET-28399|Infinite loop on UpdatePageLayout|Bug
|WORDSNET-28203|NullReferenceException on UpdatePageLayout()|Bug
|WORDSNET-28425|Missed Subtype for header/footer in the PDF/UA-1|Bug
|WORDSNET-27891|Shapes texture and gradient fill is corrupted after work of ApsCanvasTransformApplier|Bug
|WORDSNET-24643|3D bar chart is overlapped by axis title and legend|Bug
|WORDSNET-22698|Justify Low Paragraph Alignment is not Retained during Arabic Word to PDF Conversion|Bug
|WORDSNET-15011|Paragraph's alignment is lost after conversion from Docx to PDF|Bug
|WORDSNET-28233|Noto JP fonts embedded in MS Word document are not handled by MS Word properly|Bug
|WORDSNET-28359|ArgumentOutOfRangeException is thrown upon autofitting table|Bug
|WORDSNET-28316|Merging images does not work as expected with Merger.Merge overload that returns Document instance|Bug
|WORDSNET-11791|Arabic text rendering issue with output PDF|Bug
|WORDSNET-28450|DOCX to PDF: Loading and filling the document with XML does not render Japanese letters correctly|Bug
|WORDSNET-28407|Issue with symbol rendering after formatting change with tracked changes|Bug
|WORDSNET-28373|RevisionTextEffect.Hidden effect is not applied to list items|Bug
|WORDSNET-28448|Page orientation changed from landscape to portrait upon DOCX to PDF convertion|Bug
|WORDSNET-28446|Multiple link tags instead of single link in PDF/UA|Bug
|WORDSNET-27631|Obfuscated exception is thrown while loading password protected PDF.|Bug
|WORDSNET-22986|Justification of Arabic text is incorrect|Bug
|WORDSNET-28289|XML to MD: HTML Tables tags with Markdown Content|Bug
|WORDSNET-11830|Docx to Pdf conversion issue with text justification |Bug
|WORDSNET-28434|DOCX to EPUB: System.IndexOutOfRangeException|Bug
|WORDSNET-28293|Table is imported from MHTML with wrong background color|Bug
|WORDSNET-27741|Add support for the "mso-list-name" CSS property|Bug
|WORDSNET-28276|Import of MsoHtml lists differs from MS Word's result|Bug
|WORDSNET-28238|Borders are imported improperly from HTML|Bug
|WORDSNET-28422|Image lost when converting Doc to Doc|Bug
|WORDSNET-28428|A bug in usage of exception cache in WebRequestHelper.OpenStreamFromUri()|Bug
|WORDSNET-28429|List numbers are duplicated when converting HTML to DOCX|Bug
|WORDSNET-28376|Image is lost after importing HTML|Bug
|WORDSNET-27831|Strange PageCount behavior|Bug
|WORDSNET-28205|Legend is rendered improperly|Bug
|WORDSNET-28438|DOCX to EPUB: Image containing math formula renders incorrectly|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 25.8. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added new public enumeration MarkdownExportAsHtml.NonCompatibleTables

Related issue: WORDSNET-28289

A new public flag has been added into [Aspose.Words.Saving.MarkdownExportAsHtml](https://reference.aspose.com/words/net/aspose.words.saving/markdownexportashtml/) enumeration:
{{< highlight csharp >}}
/// <summary>
/// Export tables that cannot be correctly represented in pure Markdown as raw HTML.
/// </summary>
/// <remarks>
/// <para> When this option is enabled, Aspose.Words will only export tables that have merged cells
/// or nested tables as raw HTML. And all other tables will be exported in Markdown format.
/// Also note, this option will not preserve all formatting of the table, but only preserves
/// corresponding spans of the cells.</para>
/// <para>If related <see cref="Tables"/> flag is set, then this flag will be ignored.</para>
/// </remarks>
NonCompatibleTables = 0x0002
{{< /highlight >}}

This use case describes how to export only those tables as HTML that cannot be accurately represented using plain Markdown:
{{< gist "aspose-words-gists" "c05450e3d327a4d75ab0491b754145ba" "non-compatible-tables.java" >}}

### Added new public option FindReplaceOptions.IgnoreOfficeMath

Related issue: WORDSNET-28249

A new public option has been added into [Aspose.Words.Replacing.FindReplaceOptions](https://reference.aspose.com/words/net/aspose.words.replacing/findreplaceoptions/findreplaceoptions/) class:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a boolean value indicating either to ignore text inside OfficeMath/>.
/// The default value is <c>true</c>.
/// </summary>
public bool IgnoreOfficeMath {get; set;}
{{< /highlight >}}

This use case explains how to replace text in OfficeMath:
{{< gist "aspose-words-gists" "c05450e3d327a4d75ab0491b754145ba" "ignore-office-math.java" >}}

### Added new public property AsposeWordsPrintDocument.PagesRemaining

Related issue: WORDSNET-28439

A new public property [PagesRemaining](https://reference.aspose.com/words/net/aspose.words.rendering/asposewordsprintdocument/pagesremaining/) providing the number of pages remaining in the current print job was added to [AsposeWordsPrintDocument](https://reference.aspose.com/words/net/aspose.words.rendering/asposewordsprintdocument/asposewordsprintdocument/) class:
{{< highlight csharp >}}
/// <summary>
/// Gets the number of pages remaining in the currently active print job.
/// </summary>
/// <remarks>
/// This value is updated automatically as pages are printed, reflecting the current print job's progress.
/// Outside of print time and in case of print job errors or interruptions, the value may not reflect the
/// actual number of pages pending.
/// </remarks>
public int PagesRemaining { get; }
{{< /highlight >}}

This makes it much easier to track print jobs.

Sample Print Tracker Implementation:
{{< gist "aspose-words-gists" "c05450e3d327a4d75ab0491b754145ba" "print-tracker.java" >}}

This use case explains how to printing a word document to PDF with event tracking using Aspose.Words:
{{< gist "aspose-words-gists" "c05450e3d327a4d75ab0491b754145ba" "print-pages-remaining.java" >}}

### New public MarkdownLoadOptions.SoftLineBreakCharacter option has been introduced

Related issue: WORDSNET-28225

A new public option has been added into [Aspose.Words.Loading.MarkdownLoadOptions](https://reference.aspose.com/words/net/aspose.words.loading/markdownloadoptions/) class:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a character value representing `soft line break`.
/// The default value is <c>SPACE (U+0020)</c>.
/// </summary>
/// <remarks>
/// Note, setting this option to <see cref="ControlChar.LineBreakChar"/> allows you
/// to load soft line breaks as hard line breaks.
/// </remarks>
public char SoftLineBreakCharacter {get; set;}
{{< /highlight >}}

This use case explains how to change the default soft line break character `SPACE` to some another character `\v`:
{{< gist "aspose-words-gists" "c05450e3d327a4d75ab0491b754145ba" "soft-line-break-character.java" >}}

### New public PageExtractOptions has been introduced

Related issue: WORDSNET-28250

A new public options class [PageExtractOptions](https://reference.aspose.com/words/net/aspose.words/pageextractoptions/) has been introduced:
{{< highlight csharp >}}
/// <summary>
/// Allows to specify options for document page extracting.
/// </summary>
public class PageExtractOptions
{
  /// <summary>
  /// Specifies whether the start page number in the resulting document shall be updated.
  /// Default value is <c>true</c>.
  /// </summary>
  public bool UpdatePageStartingNumber { get; set; }

  /// <summary>
  /// Specifies whether NUMPAGES fields in the resulting document will be replaced with their actual resulting values.
  /// Default value is <c>true</c>.
  /// </summary>
  public bool UnlinkPagesNumberFields { get; set; }
}
{{< /highlight >}}

This use case explains how to change the code behavior when extracting pages:
{{< gist "aspose-words-gists" "c05450e3d327a4d75ab0491b754145ba" "extract-pages-with-options.java" >}}