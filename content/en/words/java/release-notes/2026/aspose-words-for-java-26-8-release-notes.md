---
id: "aspose-words-for-java-26-8-release-notes"
slug: "aspose-words-for-java-26-8-release-notes"
linktitle: "Aspose.Words for Java 26.8 Release Notes"
title: "Aspose.Words for Java 26.8 Release Notes"
weight: 50
description: "Aspose.Words for Java 26.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Java 26.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Java 26.8](https://releases.aspose.com/words/java/26-8/).

{{% /alert %}}

## Major Features

There are 42 improvements and fixes in this regular monthly release. The most notable are:

- **Export XPS:** Added ability to control the [compression](https://reference.aspose.com/words/net/aspose.words.saving/xpssaveoptions/compressionlevel/) of XPS output.
- **Export PDF:** Improved handling of corrupted JPEG images during PDF export through advanced validation and automatic reprocessing.
- **MathML:** Improved rendering of inline fractions in MathML objects.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues, reported by Java Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSJAVA-3403|Implement a new Metafile renderer mechanism with GDI support|New Feature
|WORDSJAVA-3388|Return HarfBuzz Legacy jar|New Feature
|WORDSJAVA-3383|Incorrect arabic glyph positions in EMF|Bug

</details>
<details><summary>Expand to view the full list of issues, reported by .NET Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-29375|Consider adding CompressionLevel property in XpsSaveOptions|New Feature
|WORDSNET-29056|Invalid chars content after conversion PDF to DOCX|Bug
|WORDSNET-29436|OfficeMath SVG renderer embeds all glyphs starting from Aspose.Words 26.6.0|Bug
|WORDSNET-29432|INCLUDEPICTURE field with a dynamic path|Bug
|WORDSNET-29429|Character layout issue upon rendering|Bug
|WORDSNET-29428|Comparing documents shows incorrect table comparison|Bug
|WORDSNET-29426|ArgumentException when setting empty bookmark text if BookmarkStart directly precedes a content control|Bug
|WORDSNET-29409|NullReferenceException is thrown upon comparing documents|Bug
|WORDSNET-29408|DOCX to PDF: shape "Sketched" outline is rendered underneath the shape fill|Bug
|WORDSNET-29407|Table overlaps document footer|Bug
|WORDSNET-29402|Bullet position is incorrect after rendering|Bug
|WORDSNET-29394|Image is missed after rendering document to PDF|Bug
|WORDSNET-29391|Double strikethrough is lost when converting ODT to PDF|Bug
|WORDSNET-29390|InvalidOperationException is thrown upon rendering document after calling update fields|Bug
|WORDSNET-29385|Shape fill is distorted after open/save DOCX document|Bug
|WORDSNET-29378|"Key value should be greater than max key value in list" error on DOCX to XLSX|Bug
|WORDSNET-29359|Image is not displayed in output PDF when DownsampleOptions.Resolution is set|Bug
|WORDSNET-29356|ArgumentException is thrown upon loading HTML with content placed directly inside MathML mtable element|Bug
|WORDSNET-29352|Page numbers with font embedding|Bug
|WORDSNET-29344|Rounding in trendline equation is incorrect after rendering|Bug
|WORDSNET-29258|Compare reports revisions for identical DOCX with HTML content|Bug
|WORDSNET-29251|Inconsistency when writing compatibility setting in DOCX|Bug
|WORDSNET-29187|Data labels of the date axis are rotated after converting to PDF|Bug
|WORDSNET-29163|Outline items order is incorrect after rendering|Bug
|WORDSNET-29017|Aspose.Words issues a warning with unclear description while loading DOCX|Bug
|WORDSNET-28963|EQ field is rendered improperly, overlayed content is not visible|Bug
|WORDSNET-28679|EQ field is rendered improperly|Bug
|WORDSNET-28468|Extra blank page added when converting DOCX to PDF|Bug
|WORDSNET-28015|InvalidOperationException is thrown upon rendering document after updating fields|Bug
|WORDSNET-29455|Aspose.Words for Java Hebrew Sentences not rendered correctly while Converting Docx to PDF|Bug
|WORDSNET-29116|WordOpenXMLMinimal embeds full content, Document.Save() re-allocates each CustomXmlPart XML|Bug
|WORDSNET-29011|MHT to Tiff: Large tabs are added in the resultant file|Bug
|WORDSNET-28851|AutoFit() does not work correctly without clearing the preferred width|Bug
|WORDSNET-28850|MathML attributes lost during HTML import/export|Bug
|WORDSNET-28845|Aspose.Words doesn't rotate text in the rotated shape|Bug
|WORDSNET-28828|Aspose.Words product generates different visual shapes with same code|Bug
|WORDSNET-28812|Inserting HTML with page-break-after adds an additional paragraph at the end |Bug
|WORDSNET-28444|Unexpected Bookmark Creation When Mapping Identical Content Controls to the Same Custom XML Part|Bug
|WORDSNET-28586|Extra empty paragraph inside SDT after XmlMapping|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 26.8. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added public property to control the compression of XPS output

Added public [CompressionLevel](https://reference.aspose.com/words/net/aspose.words.saving/xpssaveoptions/compressionlevel/) property into [XpsSaveOptions](https://reference.aspose.com/words/net/aspose.words.saving/xpssaveoptions/).
{{< highlight csharp >}}
/// <summary>
/// Specifies the compression level used to save document.
/// The default value is <see cref="CompressionLevel.Normal"/>.
/// </summary>
public CompressionLevel CompressionLevel { get; set; }
{{< /highlight >}}

This use case explains how to specify the compression level used to save document:
{{< gist "aspose-words-gists" "69abb121764495ab78ca47d76a4fdecc" "compression-level-xps.java" >}}
