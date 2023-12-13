---
id: "aspose-words-for-java-23-12-release-notes"
slug: "aspose-words-for-java-23-12-release-notes"
linktitle: "Aspose.Words for Java 23.12 Release Notes"
title: "Aspose.Words for Java 23.12 Release Notes"
weight: 10
description: "Aspose.Words for Java 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Java 23.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Java 23.12](https://releases.aspose.com/words/java/23-12/).

{{% /alert %}}

## Major Features

There are 106 improvements and fixes in this regular monthly release. The most notable are:

- Update Bouncy Castle library
- Added an ability to specify the page layout to be used when the document is opened in a PDF reader.
- Introduced support for WebP images. Please note, this feature is available for .NetStandart and .NET6+ versions only.
- Added the dollarText number format for LINQ Reporting Engine.


## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues, reported by Java Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSJAVA-2860|Regular check and update of OSGI compatibility|New Feature
|WORDSJAVA-2884|Update Bouncy Castle library|New Feature
|WORDSJAVA-2877|Aspose.Words throws an exception while converting document to PDF on IBM i (AS/400)|Bug
|WORDSJAVA-2659|LINQ Template exception on Java 16 and later|Bug
|WORDSJAVA-2721|Dockerized spring boot app issue with Aspose.Words - OutOfMemoryError: Java heap space|Bug
|WORDSJAVA-2911|HTML table is rendered improperly in Java|Bug
|WORDSJAVA-2905|"Illegal character entity" exception is thrown upon loading DOCX document|Bug

</details>
{{% /alert %}}

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues, reported by .NET Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-25947|Consider supporting custom number format switches, like DollarText in MS Word fields|New Feature
|WORDSNET-25752|Content is moved to previous page upon rendering|New Feature
|WORDSNET-21107|Implement WebP image format support upon using DocumentBuilder.InsertImage method |New Feature
|WORDSNET-22711|Table layout is wrong after rendering|New Feature
|WORDSNET-13861|HTML to PDF conversion issue with table's cell spacing|New Feature
|WORDSNET-12107|Header/Footer content lost during rendering to PDF|New Feature
|WORDSNET-17586|The auto fit to window property doesn't work for a particular table|New Feature
|WORDSNET-16845|Lines of Japanese text are wrapped incorrectly during DOCX to PDF conversion|New Feature
|WORDSNET-24566|Chinese text is wrapped improperly in table cells|New Feature
|WORDSNET-17039|Add CompareMoves setting to the CompareOptions|New Feature
|WORDSNET-26212|Issue with Dynabic.Metered licnese code|Enhencement
|WORDSNET-26054|Aspose.Words loads HTML as TXT document|Enhencement
|WORDSNET-23261|Column width is changed upon rendering|Bug
|WORDSNET-26175|DOCX to PDF: Initial View set Page Layout|Bug
|WORDSNET-25080|Table column width are incorrect after rendering|Bug
|WORDSNET-13884|Cell spacing is lost after conversion from HTML to PDF|Bug
|WORDSNET-5638|Table it messed up after rendering|Bug
|WORDSNET-8312|RRT to PDF conversion issue with table rendering|Bug
|WORDSNET-8676|Table column widths are calculated incorrectly during rendering|Bug
|WORDSNET-14091|Table layout corrupted|Bug
|WORDSNET-11147|Word to PDF Image gets shifted, truncated in PDF|Bug
|WORDSNET-26194|Incorrect width of tables in Chinese document|Bug
|WORDSNET-10915|A Table truncates from the left in PDF|Bug
|WORDSNET-15094|Table's cell width is changed after conversion from HTML to PDF|Bug
|WORDSNET-19221|Cell's width is changed after conversion from MHT to DOCX/PDF|Bug
|WORDSNET-20451|MHTML to Word and PDF conversion issue with table layout|Bug
|WORDSNET-20450|Conversion issue with table layout |Bug
|WORDSNET-25143|Text in table is wrapped incorrectly upon rendering HTML document to PDF|Bug
|WORDSNET-8144|DOC to PPF conversion issue with tables|Bug
|WORDSNET-22702|Table width is decreased after DOC to PDF Conversion |Bug
|WORDSNET-25338|Chinese text in table is wrapped improperly|Bug
|WORDSNET-25888|Incorrect table width on conversion to PDF|Bug
|WORDSNET-19223|Cell's width is changed after conversion from DOCX to PDF|Bug
|WORDSNET-19365|After conversion to PDF a part of a table content is wrapping|Bug
|WORDSNET-20542|Table width is changed after converting to fixed page formats|Bug
|WORDSNET-22575|Image is truncated in output PDF after inserting HTML into document|Bug
|WORDSNET-25049|Cell width is wrong|Bug
|WORDSNET-23520|Table in Chinese document is rendered improperly|Bug
|WORDSNET-24173|Incorrect grid calculation for an auto-fit table with Asian text inside|Bug
|WORDSNET-24505|DOCX to PDF: Table with Chinese text is not rendered correctly|Bug
|WORDSNET-24834|Incorrect table column widths for a table with Asian text|Bug
|WORDSNET-24974|Tables are rendered with incorrect width|Bug
|WORDSNET-6608|Document.PageCount returns incorrect number of pages|Bug
|WORDSNET-26140|Texture image size is incorrect upon extrusion|Bug
|WORDSNET-25885|Checkboxes are not shaded after merging documents|Bug
|WORDSNET-25762|Overlaped Characters after rendering|Bug
|WORDSNET-25657|Character overlaps each other|Bug
|WORDSNET-26036|Text does not fit in the page causing a blank page|Bug
|WORDSNET-25571|TOC page numbers are updated improperly|Bug
|WORDSNET-26270|LINQ Reporting Engine - Dynamic cell merging issue|Bug
|WORDSNET-26273|Shape is moved to previous page and is partially cut off|Bug
|WORDSNET-26200|System.ArgumentException at FontNameFinder.FindBestMatch|Bug
|WORDSNET-26234|Text in table is wrapped improperly upon rendering|Bug
|WORDSNET-26135|Truncated text on conversion to PDF|Bug
|WORDSNET-25994|Add LowCode.Merger.Merge method overload that accepts array of Document objects as an input|Bug
|WORDSNET-26190|Text in shape is hidden after rendering document|Bug
|WORDSNET-26181|Dynabic.Metered code fails after obfuscation|Bug
|WORDSNET-25114|Part of content is moved to previous page upon rendering|Bug
|WORDSNET-25749|DOCX merging issue|Bug
|WORDSNET-26248|Support underline formatting in Markdown|Bug
|WORDSNET-26245|Comparison displays wrong deletion|Bug
|WORDSNET-25545|PageLayout.Build() each time calls DocumentValidator.Execute() that leads to performance degradation|Bug
|WORDSNET-26215|Add IsPluginProduct check to licensing code|Bug
|WORDSNET-26032|AutoColor is incorrect in the transparent shape|Bug
|WORDSNET-25758|NodeImporter throws InvalidOperationException on StructuredDocumentTagRangeStart import|Bug
|WORDSNET-25714|Image is lost after converting document to HTML|Bug
|WORDSNET-26211|InvalidOperationException upon updating page layout or fields|Bug
|WORDSNET-25940|Unhandled exception is thrown if document contains a lot of images|Bug
|WORDSNET-26219|StackOverflowException is thrown upon loading RTF document|Bug
|WORDSNET-24878|Comment is duplicated after comparing documents|Bug
|WORDSNET-26107|DOCX to PDF: System.ArgumentOutOfRangeException|Bug
|WORDSNET-25930|FileCorruptedException is thrown upon loading MHTML document|Bug
|WORDSNET-25708|Image is lost after conversion to XLSX|Bug
|WORDSNET-26001|List items indents are lost after conversion to ODT|Bug
|WORDSNET-26177|Corrupted XLSX document is generated when input document contains non-rectangular cell merge area|Bug
|WORDSNET-26094|Superscript is rendered as subscript in eqution|Bug
|WORDSNET-26034|NullReferenceException is thrown upon calling UpdateFields after UpdatePageLayout|Bug
|WORDSNET-25920|EQ Field code is rendered instead of formula|Bug
|WORDSNET-26162|Comment is duplicated after comparing documents|Bug
|WORDSNET-26098|InvalidOperationException is thrown upon comparing document|Bug
|WORDSNET-25875|Redundant hash character is rendered at the end of equation|Bug
|WORDSNET-26089|Office Math is rendered improperly|Bug
|WORDSNET-26214|Code block gets corrupted during loading Markdown|Bug
|WORDSNET-26216|PDF dictionary datetime values are written incorrectly|Bug
|WORDSNET-26126|FileCorruptedException is thrown upon loading DOCX document|Bug
|WORDSNET-26142|Aspose.Words does not detect different in hyperlink displayed text upon comparing|Bug
|WORDSNET-26111|TimeZone is not properly written in XMP metadata|Bug
|WORDSNET-26205|Incorrect processing of Type1 font Courier|Bug
|WORDSNET-25631|Chart is changed after updating page layout|Bug
|WORDSNET-26067|Incorrect rendering of the fullwidth bracket symbols in MathML|Bug
|WORDSNET-23149|Converting a DOC (Word 95) document to PDF producing garbled characters|Bug
|WORDSNET-25597|Artifacts are shows after open/save documents|Bug
|WORDSNET-26132|ArgumentOutOfRangeException is thrown upon rendering document|Bug
|WORDSNET-26041|Bookmark moved after comparisson|Bug
|WORDSNET-25745|HTML to DOCX: Table styles|Bug
|WORDSNET-26258|Decreased image DPI when saving Word document to PDF file|Bug
|WORDSNET-26235|Cell paddings are lost after importing HTML|Bug
|WORDSNET-23567|RTF to PDF: Table missing|Bug
|WORDSNET-26191|Font size is changed after converting PDF to DOCX|Bug
</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 23.12. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added a public property and enumeration to set the initial view page layout that will be used when opening a document in a PDF reader

Related issue: WORDSNET-26175

New public **PageLayout** property has been added to the **PdfSaveOptions** class:
{{< highlight csharp >}}
public class PdfSaveOptions
{
    ...

    /// <summary>
    /// Specifies the page layout to be used when the document is opened in a PDF reader.
    /// </summary>
    /// <remarks>
    /// The default value is PdfPageLayout.SinglePage/>.
    /// </remarks>
    public PdfPageLayout PageLayout { get; set; }
}
{{< /highlight >}}

New public **PdfPageLayout** enumeration has been introduced:
{{< highlight csharp >}}
/// <summary>
/// Specifies the page layout to be used when the document is opened in a PDF reader.
/// </summary>
public enum PdfPageLayout
{
    /// <summary>
    /// Display one page at a time.
    /// </summary>
    SinglePage,

    /// <summary>
    /// Display the pages in one column.
    /// </summary>
    OneColumn,

    /// <summary>
    /// Display the pages in two columns, with odd-numbered pages on the left.
    /// </summary>
    TwoColumnLeft,

    /// <summary>
    /// Display the pages in two columns, with odd-numbered pages on the right.
    /// </summary>
    TwoColumnRight,

    /// <summary>
    /// Display the pages two at a time, with odd-numbered pages on the left.
    /// </summary>
    TwoPageLeft,

    /// <summary>
    /// Display the pages two at a time, with odd-numbered pages on the right.
    /// </summary>
    TwoPageRight
}
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to specify the page layout to be used when the document is opened in a PDF reader:
{{< gist "aspose-words-gists" "f0964b777330b758f6b82330b040b24c" "page-layout.java" >}}
{{% /alert %}}

### Added LowCode.Merger.Merge method overload with array of Document objects as an input

Related issue: WORDSNET-25994

A new public method **Merge(Document[], MergeFormatMode)** has been added to class **LowCode.Merger**:
{{< highlight csharp >}}
/// <summary>
/// Merges the given input documents into a single document and returns <see cref="Document"/> instance of the final document.
/// </summary>
/// <param name="inputDocuments">The input documents.</param>
/// <param name="mergeFormatMode">Specifies how to merge formatting that clashes.</param>
public static Document Merge(Document[] inputDocuments, MergeFormatMode mergeFormatMode)
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to use new **Merge** method:
{{< gist "aspose-words-gists" "f0964b777330b758f6b82330b040b24c" "merge-document-instances.java" >}}
{{% /alert %}}

### Added public property OoxmlSaveOptions.Zip64Mode and enum type Zip64Mode

Related issue: WORDSNET-25940

New public **Zip64Mode** property has been added to the **OoxmlSaveOptions** class:
{{< highlight csharp >}}
public class OoxmlSaveOptions
{
    ...
    
    /// <summary>
    /// Specifies whether or not to use ZIP64 format extensions for the output document.
    /// The default value is <see cref="Saving.Zip64Mode.Never"/>.
    /// </summary>
    /// <seealso cref="Zip64Mode"/>
    public Zip64Mode Zip64Mode { get; set; }
}
{{< /highlight >}}

New public Zip64Mode enumeration has been introduced:
{{< highlight csharp >}}
/// <summary>
/// Specifies when to use ZIP64 format extensions for OOXML files.
/// </summary>
/// <remarks>
/// OOXML file is a ZIP-archive that has a 4 GB (2^32 bytes) limit on uncompressed size of a file,
/// compressed size of a file, and total size of the archive, as well as a limit of 65,535 (2^16-1) files in archive.
/// ZIP64 format extensions increase the limits to 2^64.
/// </remarks>
/// <seealso cref="OoxmlSaveOptions.Zip64Mode"/>
public enum Zip64Mode
{
    /// <summary>
    /// Do not use ZIP64 format extensions.
    /// </summary>
    Never = 0,

    /// <summary>
    /// If necessary use ZIP64 format extensions.
    /// </summary>
    IfNecessary = 1,

    /// <summary>
    /// Always use ZIP64 format extensions.
    /// </summary>
    Always = 2
}
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to set Zip64Mode:
{{< gist "aspose-words-gists" "f0964b777330b758f6b82330b040b24c" "zip64-mode-option.java" >}}
{{% /alert %}}

### Introduced support for WebP images. Please note, this feature is available for .NetStandart and .NET6+ versions only.

Related task: WORDSNET-21107

Added support for reading **WebP** image format to the .NetStandard and .NET6+ builds. Added the ability to both read **WebP** images from documents and insert them via **DocumentBuilder**.

{{% alert color="secondary" %}}
**Use Case**

This use case explains how insert **WebP** image via **DocumentBuilder**.
{{< gist "aspose-words-gists" "e386727403c2341ce4018bca370a5b41" "insert-webp-image.cs" >}}
{{% /alert %}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how read **WebP** image.
{{< gist "aspose-words-gists" "e386727403c2341ce4018bca370a5b41" "read-webp-image.cs" >}}
{{% /alert %}}

### Added the dollarText number format for LINQ Reporting Engine

Related issue: WORDSNET-25947

Starting from Aspose.Words 23.12, you can use the dollarText number format while outputting expression results.

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to use the **dollarText** number format while outputting expression results.
{{< gist "aspose-words-gists" "f0964b777330b758f6b82330b040b24c" "dollar-text-format.java" >}}
{{% /alert %}}

### Slight changes in IStructuredDocumentTag public interface

Related issue: WORDSNET-26241

The new public methods **RemoveSelfOnly** and **GetChildNodes** have been added to **IStructuredDocumentTag** interface:
{{< highlight csharp >}}
/// <summary>
/// Removes just this SDT node itself, but keeps the content of it inside the document tree.
/// </summary>
void RemoveSelfOnly();

/// <summary>
/// Returns a live collection of child nodes that match the specified types.
/// </summary>
NodeCollection GetChildNodes(NodeType nodeType, bool isDeep);
{{< /highlight >}}

IsRanged and StructuredDocumentTagNode methods have been converted to IsMultiSection and Node properties.
{{< highlight csharp >}}
/// <summary>
/// Returns true if this instance is a ranged (multi-section) structured document tag.
/// </summary>
bool IsMultiSection { get; }

/// <summary>
/// Returns Node object that implements this interface.
/// </summary>
Node Node { get; }
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to use the **IStructuredDocumentTag** interface.
{{< gist "aspose-words-gists" "f0964b777330b758f6b82330b040b24c" "remove-self-only.java" >}}
{{% /alert %}}