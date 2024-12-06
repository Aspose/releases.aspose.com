---
id: "aspose-words-for-net-24-12-release-notes"
slug: "aspose-words-for-net-24-12-release-notes"
linktitle: "Aspose.Words for .NET 24.12 Release Notes"
title: "Aspose.Words for .NET 24.12 Release Notes"
weight: 15
description: "Aspose.Words for .NET 24.12 Release Notes – Latest Updates and Fixes in December 2024"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 24.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 24.12](https://www.nuget.org/packages/Aspose.Words/24.12.0).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/net/).

{{% /alert %}}

## Major Features

There are 50 improvements and fixes in this regular monthly release. The most notable are:

- **Enhanced Data Labeling:** Added the ability to customize the placement of data labels.
- **Streamlined Mail Merge:** Introduced the RemoveEmptyTables option to refine Mail Merge output.
- **Advanced Text Translation:** Enabled text translation using Google's generative language models.
- **Low-Code Document Processing:** Introduced new LowCode classes like Comparer, MailMerger, Replacer, ReportBuilder etc. offering a set of methods that strike a perfect balance between simplicity and flexibility for document processing.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-27167|Provide ability to skip loading linked OLE objects|New Feature
|WORDSNET-27597|Consider exporting paragraphs inside textbox shapes as paragraphs to PDF structure|New Feature
|WORDSNET-21965|Provide API to change Chart's Data Label Position to Center, Inside End, Inside Base or Outside End|New Feature
|WORDSNET-27572|Add possibility to translate text using Google generative language model|New Feature
|WORDSNET-18974|Add feature to change Data Label Shape and Position|New Feature
|WORDSNET-27525|Consider adding MailMergeCleanupOptions to remove whole table without data|New Feature
|WORDSNET-27307|Provide API to reset table style|New Feature
|WORDSNET-27542|Harfbuzz signed library|Enhancement
|WORDSNET-27557|After split document to pages then append them together we get sections break after each page|Bug
|WORDSNET-27612|ArgumentOutOfRangeException is thrown upon comparing documents|Bug
|WORDSNET-27464|Decimal and group separators are rendered improperly when HarfBuzzTextShaperFactory is used|Bug
|WORDSNET-27531|An extra page on RTF to PDF conversion|Bug
|WORDSNET-24794|Chinese punctuation characters overlap each other|Bug
|WORDSNET-26655|Part of content in Chinese document is moved to next page|Bug
|WORDSNET-27573|Korean Numbering is changed to Arabic after rendering|Bug
|WORDSNET-27582|STYLEREF field in the document header is rendered improperly|Bug
|WORDSNET-27484|Indentation issue after SetMapping()|Bug
|WORDSNET-27590|ArgumentException is thrown upon updating fields|Bug
|WORDSNET-27333|Redundant form field is rendered in IF field condition|Bug
|WORDSNET-27414|Exception when saving Aspose.Words.Document created by ExtractPages in the different thread|Bug
|WORDSNET-27411|Exception when using cloned Aspose.Words.Document objects in the multithreaded environment|Bug
|WORDSNET-27513|Content is shifted after extracting page|Bug
|WORDSNET-27605|InvalidOperationException is thrown upon comparing document|Bug
|WORDSNET-27206|Font of TOC is changed after updating|Bug
|WORDSNET-27596|InvalidCastException is thrown upon loading DOTX document|Bug
|WORDSNET-27352|Make a more accurate calculation of the text height so that the text is not cut off inside the cell and there is no empty space|Bug
|WORDSNET-27164|The type initializer for 'Aspose.Words.Pdf2Word.PdfDocumentReaderPlugin'threwanexception|Bug
|WORDSNET-27575|System.ArgumentException: Requested type member cannot be found on Androind|Bug
|WORDSNET-27559|Document becomes corrupted after open/save DOCX document|Bug
|WORDSNET-27415|List items numbering is incorrect after adding new items|Bug
|WORDSNET-26242|Axis labels are cut off after rendering|Bug
|WORDSNET-27526|commentExtensible lost their content after open/save|Bug
|WORDSNET-26255|Corrupted file is loaded as TXT by Aspose.Words|Bug
|WORDSNET-27313|InvalidOperationException is thrown upon rendering document|Bug
|WORDSNET-27562|Table layout is broken after loading RTF document|Bug
|WORDSNET-27367|NullReferenceException is thrown upon calling UpdateFields|Bug
|WORDSNET-27556|TestHistogramChart is red on .NET Standard|Bug
|WORDSNET-27578|Compare result does not match MS Word output|Bug
|WORDSNET-27535|Duplicated hyperlinks are saved as a single Relationship in DOCX|Bug
|WORDSNET-27561|ArgumentOutOfRangeException is raised while summarizing a document in OpenAi|Bug
|WORDSNET-27461|StackOverflowException is thrown upon updating fields|Bug
|WORDSNET-27482|Document.Revisions.AcceptAll() slow performance|Bug
|WORDSNET-27493|Part of content is missed after importing MHTML|Bug
|WORDSNET-26830|Incorrect first page Header after DOCX->HTML->DOCX conversion|Bug
|WORDSNET-27581|Latter bounding boxes are overlapping in PDF|Bug
|WORDSNET-27458|Formula field is updated improperly in "ru-Ru" culture|Bug
|WORDSNET-26679|DOCX to PDF - Image Rendering Discrepancies |Bug
|WORDSNET-26524|DOCX to PDF: Inconsistent Page Breaks|Bug
|WORDSNET-27603|Border is rendered around shape|Bug
|WORDSNET-27519|Image quality degrades when soft edge effect is applied to shape|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.12. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to define position of data labels

Related issue: WORDSNET-21965

The following new properties have been added to the [ChartDataLabel](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartdatalabel/) and [ChartDataLabelCollection](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartdatalabelcollection/) classes:
{{< highlight csharp >}}
public class ChartDataLabelCollection
{
    ...
    /// <summary>
    /// Gets or sets the position of the data labels.
    /// </summary>
    public ChartDataLabelPosition Position { get; set: }
}

public class ChartDataLabel
{
    ...
    /// <summary>
    /// Gets or sets the distance of the data label in points from the left edge of the chart or from the position
    /// specified by its <see cref="Position"/> property, depending on the value of the <see cref="LeftMode"/>
    /// property.
    /// </summary>
    /// <remarks>
    /// The value of the property changes proportionally if the chart shape is resized.
    /// The property cannot be set in a Word 2016 chart.
    /// </remarks>
    public double Left { get; set: }

    /// <summary>
    /// Gets or sets the interpretation mode of the <see cref="Left"/> property value: whether it sets the location
    /// of the data label from the left edge of the chart of from the position specified by its <see cref="Position"/>
    /// property.
    /// </summary>
    /// <remarks>
    /// The property cannot be set in a Word 2016 chart.
    /// </remarks>
    public ChartDataLabelLocationMode LeftMode { get; set: }

    /// <summary>
    /// Gets or sets the distance of the data label in points from the top edge of the chart or from the position
    /// specified by its <see cref="Position"/> property, depending on the value of the <see cref="TopMode"/>
    /// property.
    /// </summary>
    /// <remarks>
    /// The value of the property changes proportionally if the chart shape is resized.
    /// The property cannot be set in a Word 2016 chart.
    /// </remarks>
    public double Top { get; set: }

    /// <summary>
    /// Gets or sets the interpretation mode of the <see cref="Top"/> property value: whether it sets the location
    /// of the data label from the top edge of the chart of from the position specified by its <see cref="Position"/>
    /// property.
    /// </summary>
    /// <remarks>
    /// The property cannot be set in a Word 2016 chart.
    /// </remarks>
    public ChartDataLabelLocationMode TopMode { get; set: }

    /// <summary>
    /// Gets or sets the position of the data label.
    /// </summary>
    public ChartDataLabelPosition Position { get; set: }
}

/// <summary>
/// Specifies how the values that specify the location of a data label - the <see cref="ChartDataLabel.Left"/> and
/// <see cref="ChartDataLabel.Top"/> properties - are interpreted.
/// </summary>
public enum ChartDataLabelLocationMode
{
    /// <summary>
    /// The location of a data label is specified by an offset from the position defined by its
    /// <see cref="ChartDataLabel.Position"/> property.
    /// </summary>
    Offset,

    /// <summary>
    /// The location of a data label is specified using absolute coordinates, staring from the upper left corner
    /// of a chart.
    /// </summary>
    Absolute
}

/// <summary>
/// Specifies the position for a chart data label.
/// </summary>
/// <remarks>
/// Not all series types allow you to specify label positions. And those that do, do not support all values.
/// </remarks>
public enum ChartDataLabelPosition
{
    /// <summary>
    /// Specifies that a data label should be displayed centered on a data marker.
    /// </summary>
    Center,

    /// <summary>
    /// Specifies that a data label should be displayed to the left of a data marker.
    /// </summary>
    Left,

    /// <summary>
    /// Specifies that a data label should be displayed to the right of a data marker.
    /// </summary>
    Right,

    /// <summary>
    /// Specifies that a data label should be displayed above a data marker.
    /// </summary>
    Above,

    /// <summary>
    /// Specifies that a data label should be displayed below a data marker.
    /// </summary>
    Below,

    /// <summary>
    /// Specifies that a data label should be displayed inside the base of a data marker.
    /// </summary>
    InsideBase,

    /// <summary>
    /// Specifies that a data label should be displayed inside the end of a data marker.
    /// </summary>
    InsideEnd,

    /// <summary>
    /// Specifies that a data label should be displayed outside the end of a data marker.
    /// </summary>
    OutsideEnd,

    /// <summary>
    /// Specifies that a data label should be displayed in the most appropriate position.
    /// </summary>
    BestFit
}
{{< /highlight >}}

This use case explains how to set position of data labels:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "data-lable-position.cs" >}}

This use case demonstrates how to adjust the position of data labels in a doughnut chart:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "doughnut-chart-label-position.cs" >}}

### Added new MailMergeCleanupOptions.RemoveEmptyTables option

Related issue: WORDSNET-27525

New value RemoveEmptyTables has been added to the [MailMergeCleanupOptions](https://reference.aspose.com/words/net/aspose.words.mailmerging/mailmergecleanupoptions/) enumeration:
{{< highlight csharp >}}
/// <summary>
/// Specifies options that determine what items are removed during mail merge.
/// </summary>
public enum MailMergeCleanupOptions
{
    ...
    
    /// <summary>
    /// Specifies whether to remove from the document tables that contain mail merge regions that were removed using
    /// either the <see cref="RemoveUnusedRegions"/> or the <see cref="RemoveEmptyTableRows"/> option.
    /// </summary>
    /// <remarks>
    /// This option applies only to mail merge with regions.
    /// </remarks>
    RemoveEmptyTables = 0x40
}
{{< /highlight >}}

This use case explains how to use RemoveEmptyTables option during MailMerge:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "remove-empty-tables.cs" >}}

### Added possibility to translate text using Google generative language models

Related issue: WORDSNET-27572

Added a new public method into [Aspose.Words.AI.IAiModelText](https://reference.aspose.com/words/net/aspose.words.ai/iaimodeltext/) interface:

{{< highlight csharp >}}
/// <summary>
/// Translates the provided document into the specified target language.
/// This operation leverages the connected AI model for content translating.
/// </summary>
/// <param name="sourceDocument">The document to be translated.</param>
/// <param name="targetLanguage">The language into which the document will be translated.</param>
/// <returns>A new <see cref="Document"/> object containing the translated document.</returns>
Document Translate(Document sourceDocument, Language targetLanguage);
{{< /highlight >}}

Also, added a new public enumeration into [Aspose.Words.AI](https://reference.aspose.com/words/net/aspose.words.ai/) namespace:
{{< highlight csharp >}}
/// <summary>
/// Specifies the language into which the text will be translated using AI.
/// <seealso cref="IAiModelText.Translate"/>.
/// </summary>
public enum Language
{{< /highlight >}}

This use case explains how to translate document using Google generative model:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "ai-translate.cs" >}}

### LowCode.Comparer class was introduced

Added a new [LowCode.Comparer](https://reference.aspose.com/words/net/aspose.words.lowcode/comparer/) class, which represents a group of methods intended to compare the documents.

The following overloads were provided:
{{< highlight csharp >}}
/// <summary>
/// Compares the document with another document producing changes as number of edit and format revisions.
/// </summary>
/// <param name="v1">The original document.</param>
/// <param name="v2">The modified document.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="author">Initials of the author to use for revisions.</param>
/// <param name="dateTime">The date and time to use for revisions.</param>
public static void Compare(string v1, string v2, string outputFileName, string author, DateTime dateTime)

/// <summary>
/// Compares the document with another document producing changes as number of edit and format revisions.
/// </summary>
/// <param name="v1">The original document.</param>
/// <param name="v2">The modified document.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="author">Initials of the author to use for revisions.</param>
/// <param name="dateTime">The date and time to use for revisions.</param>
public static void Compare(string v1, string v2, string outputFileName, SaveFormat saveFormat, string author, DateTime dateTime)

/// <summary>
/// Compares the document with another document producing changes as number of edit and format revisions.
/// </summary>
/// <param name="v1">The original document.</param>
/// <param name="v2">The modified document.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="author">Initials of the author to use for revisions.</param>
/// <param name="dateTime">The date and time to use for revisions.</param>
/// <param name="compareOptions">Document comparison options.</param>
public static void Compare(string v1, string v2, string outputFileName, string author, DateTime dateTime, CompareOptions compareOptions)

/// <summary>
/// Compares the document with another document producing changes as number of edit and format revisions.
/// </summary>
/// <param name="v1">The original document.</param>
/// <param name="v2">The modified document.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="author">Initials of the author to use for revisions.</param>
/// <param name="dateTime">The date and time to use for revisions.</param>
/// <param name="compareOptions">Document comparison options.</param>
public static void Compare(string v1, string v2, string outputFileName, SaveFormat saveFormat, string author, DateTime dateTime, CompareOptions compareOptions)

/// <summary>
/// Compares the document with another document producing changes as number of edit and format revisions.
/// </summary>
/// <param name="v1">The original document.</param>
/// <param name="v2">The modified document.</param>
/// <param name="outputStream">The output stream.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="author">Initials of the author to use for revisions.</param>
/// <param name="dateTime">The date and time to use for revisions.</param>
public static void Compare(Stream v1, Stream v2, Stream outputStream, SaveFormat saveFormat, string author, DateTime dateTime)

/// <summary>
/// Compares the document with another document producing changes as number of edit and format revisions.
/// </summary>
/// <param name="v1">The original document.</param>
/// <param name="v2">The modified document.</param>
/// <param name="outputStream">The output stream.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="author">Initials of the author to use for revisions.</param>
/// <param name="dateTime">The date and time to use for revisions.</param>
/// <param name="compareOptions">Document comparison options.</param>
public static void Compare(Stream v1, Stream v2, Stream outputStream, SaveFormat saveFormat, string author, DateTime dateTime, Com
{{< /highlight >}}

This use case explains how to compare documents:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "compare-documents.cs" >}}

This use case demonstrates how to compare documents loaded through streams:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "compare-stream-documents.cs" >}}

### LowCode.MailMerger class was introduced

Added a new [LowCode.MailMerger](https://reference.aspose.com/words/net/aspose.words.lowcode/mailmerger/) class, which represents a group of methods intended to fill template with data using simple mail merge and mail merge with regions operations.

The following overloads were provided:
{{< highlight csharp >}}
/// <summary>
/// Performs a mail merge operation for a single record.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="fieldNames">Array of merge field names. Field names are not case sensitive. If a field name that is not found in the document is encountered, it is ignored.</param>
/// <param name="fieldValues">Array of values to be inserted into the merge fields. Number of elements in this array must be the same as the number of elements in fieldNames.</param>
public static void Execute(string inputFileName, string outputFileName, string[] fieldNames, object[] fieldValues)

/// <summary>
/// Performs a mail merge operation for a single record.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="fieldNames">Array of merge field names. Field names are not case sensitive. If a field name that is not found in the document is encountered, it is ignored.</param>
/// <param name="fieldValues">Array of values to be inserted into the merge fields. Number of elements in this array must be the same as the number of elements in fieldNames.</param>
public static void Execute(string inputFileName, string outputFileName, SaveFormat saveFormat, string[] fieldNames, object[] fieldValues)

/// <summary>
/// Performs a mail merge operation for a single record.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="mailMergeOptions">Mail merge options.</param>
/// <param name="fieldNames">Array of merge field names. Field names are not case sensitive. If a field name that is not found in the document is encountered, it is ignored.</param>
/// <param name="fieldValues">Array of values to be inserted into the merge fields. Number of elements in this array must be the same as the number of elements in fieldNames.</param>
public static void Execute(string inputFileName, string outputFileName, SaveFormat saveFormat, MailMergeOptions mailMergeOptions, string[] fieldNames, object[] fieldValues)

/// <summary>
/// Performs a mail merge operation for a single record.
/// </summary>
/// <param name="inputStream">The input file stream.</param>
/// <param name="outputStream">The output file stream.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="fieldNames">Array of merge field names. Field names are not case sensitive. If a field name that is not found in the document is encountered, it is ignored.</param>
/// <param name="fieldValues">Array of values to be inserted into the merge fields. Number of elements in this array must be the same as the number of elements in fieldNames.</param>
public static void Execute(Stream inputStream, Stream outputStream, SaveFormat saveFormat, string[] fieldNames, object[] fieldValues)

/// <summary>
/// Performs a mail merge operation for a single record.
/// </summary>
/// <param name="inputStream">The input file stream.</param>
/// <param name="outputStream">The output file stream.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="mailMergeOptions">Mail merge options.</param>
/// <param name="fieldNames">Array of merge field names. Field names are not case sensitive. If a field name that is not found in the document is encountered, it is ignored.</param>
/// <param name="fieldValues">Array of values to be inserted into the merge fields. Number of elements in this array must be the same as the number of elements in fieldNames.</param>
public static void Execute(Stream inputStream, Stream outputStream, SaveFormat saveFormat, MailMergeOptions mailMergeOptions, string[] fieldNames, object[] fieldValues)

/// <summary>
/// Performs mail merge from a DataRow into the document.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="dataRow">Row that contains data to be inserted into mail merge fields. Field names are not case sensitive. If a field name that is not found in the document is encountered, it is ignored.</param>
public static void Execute(string inputFileName, string outputFileName, DataRow dataRow)

/// <summary>
/// Performs mail merge from a DataRow into the document.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="dataRow">Row that contains data to be inserted into mail merge fields. Field names are not case sensitive. If a field name that is not found in the document is encountered, it is ignored.</param>
public static void Execute(string inputFileName, string outputFileName, SaveFormat saveFormat, DataRow dataRow)

/// <summary>
/// Performs mail merge from a DataRow into the document.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="mailMergeOptions">Mail merge options.</param>
/// <param name="dataRow">Row that contains data to be inserted into mail merge fields. Field names are not case sensitive. If a field name that is not found in the document is encountered, it is ignored.</param>
public static void Execute(string inputFileName, string outputFileName, SaveFormat saveFormat, MailMergeOptions mailMergeOptions, DataRow dataRow)

/// <summary>
/// Performs a mail merge operation for a single record.
/// </summary>
/// <param name="inputStream">The input file stream.</param>
/// <param name="outputStream">The output file stream.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="dataRow">Row that contains data to be inserted into mail merge fields. Field names are not case sensitive. If a field name that is not found in the document is encountered, it is ignored.</param>
public static void Execute(Stream inputStream, Stream outputStream, SaveFormat saveFormat, DataRow dataRow)

/// <summary>
/// Performs a mail merge operation for a single record.
/// </summary>
/// <param name="inputStream">The input file stream.</param>
/// <param name="outputStream">The output file stream.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="mailMergeOptions">Mail merge options.</param>
/// <param name="dataRow">Row that contains data to be inserted into mail merge fields. Field names are not case sensitive. If a field name that is not found in the document is encountered, it is ignored.</param>
public static void Execute(Stream inputStream, Stream outputStream, SaveFormat saveFormat, MailMergeOptions mailMergeOptions, DataRow dataRow)

/// <summary>
/// Performs mail merge from a DataTable into the document.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="dataTable">Table that contains data to be inserted into mail merge fields. Field names are not case sensitive. If a field name that is not found in the document is encountered, it is ignored.</param>
public static void Execute(string inputFileName, string outputFileName, DataTable dataTable)

/// <summary>
/// Performs mail merge from a DataRow into the document.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="dataTable">Table that contains data to be inserted into mail merge fields. Field names are not case sensitive. If a field name that is not found in the document is encountered, it is ignored.</param>
public static void Execute(string inputFileName, string outputFileName, SaveFormat saveFormat, DataTable dataTable)

/// <summary>
/// Performs mail merge from a DataRow into the document.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="mailMergeOptions">Mail merge options.</param>
/// <param name="dataTable">Table that contains data to be inserted into mail merge fields. Field names are not case sensitive. If a field name that is not found in the document is encountered, it is ignored.</param>
public static void Execute(string inputFileName, string outputFileName, SaveFormat saveFormat, MailMergeOptions mailMergeOptions, DataTable dataTable)

/// <summary>
/// Performs a mail merge operation for a single record.
/// </summary>
/// <param name="inputStream">The input file stream.</param>
/// <param name="outputStream">The output file stream.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="dataTable">Table that contains data to be inserted into mail merge fields. Field names are not case sensitive. If a field name that is not found in the document is encountered, it is ignored.</param>
public static void Execute(Stream inputStream, Stream outputStream, SaveFormat saveFormat, DataTable dataTable)

/// <summary>
/// Performs a mail merge operation for a single record.
/// </summary>
/// <param name="inputStream">The input file stream.</param>
/// <param name="outputStream">The output file stream.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="mailMergeOptions">Mail merge options.</param>
/// <param name="dataTable">Table that contains data to be inserted into mail merge fields. Field names are not case sensitive. If a field name that is not found in the document is encountered, it is ignored.</param>
public static void Execute(Stream inputStream, Stream outputStream, SaveFormat saveFormat, MailMergeOptions mailMergeOptions, DataTable dataTable)

/// <summary>
/// Performs mail merge from a DataTable into the document with mail merge regions.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="dataTable">Data source for the mail merge operation. The table must have its TableName property set.</param>
public static void ExecuteWithRegions(string inputFileName, string outputFileName, DataTable dataTable)

/// <summary>
/// Performs mail merge from a DataTable into the document with mail merge regions.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="dataTable">Table that contains data to be inserted into mail merge fields. Field names are not case sensitive. If a field name that is not found in the document is encountered, it is ignored.</param>
public static void ExecuteWithRegions(string inputFileName, string outputFileName, SaveFormat saveFormat, DataTable dataTable)

/// <summary>
/// Performs mail merge from a DataTable into the document with mail merge regions.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="mailMergeOptions">Mail merge options.</param>
/// <param name="dataTable">Table that contains data to be inserted into mail merge fields. Field names are not case sensitive. If a field name that is not found in the document is encountered, it is ignored.</param>
public static void ExecuteWithRegions(string inputFileName, string outputFileName, SaveFormat saveFormat, MailMergeOptions mailMergeOptions, DataTable dataTable)

/// <summary>
/// Performs mail merge from a DataTable into the document with mail merge regions.
/// </summary>
/// <param name="inputStream">The input file stream.</param>
/// <param name="outputStream">The output file stream.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="dataTable">Table that contains data to be inserted into mail merge fields. Field names are not case sensitive. If a field name that is not found in the document is encountered, it is ignored.</param>
public static void ExecuteWithRegions(Stream inputStream, Stream outputStream, SaveFormat saveFormat, DataTable dataTable)

/// <summary>
/// Performs a mail merge operation for a single record.
/// </summary>
/// <param name="inputStream">The input file stream.</param>
/// <param name="outputStream">The output file stream.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="mailMergeOptions">Mail merge options.</param>
/// <param name="dataTable">Table that contains data to be inserted into mail merge fields. Field names are not case sensitive. If a field name that is not found in the document is encountered, it is ignored.</param>
public static void ExecuteWithRegions(Stream inputStream, Stream outputStream, SaveFormat saveFormat, MailMergeOptions mailMergeOptions, DataTable dataTable)

/// <summary>
/// Performs mail merge from a DataSet into a document with mail merge regions.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="dataSet">DataSet that contains data to be inserted into mail merge fields.</param>
public static void ExecuteWithRegions(string inputFileName, string outputFileName, DataSet dataSet)

/// <summary>
/// Performs mail merge from a DataTable into the document with mail merge regions.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="dataSet">DataSet that contains data to be inserted into mail merge fields.</param>
public static void ExecuteWithRegions(string inputFileName, string outputFileName, SaveFormat saveFormat, DataSet dataSet)

/// <summary>
/// Performs mail merge from a DataTable into the document with mail merge regions.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="mailMergeOptions">Mail merge options.</param>
/// <param name="dataSet">DataSet that contains data to be inserted into mail merge fields.</param>
public static void ExecuteWithRegions(string inputFileName, string outputFileName, SaveFormat saveFormat, MailMergeOptions mailMergeOptions, DataSet dataSet)

/// <summary>
/// Performs mail merge from a DataTable into the document with mail merge regions.
/// </summary>
/// <param name="inputStream">The input file stream.</param>
/// <param name="outputStream">The output file stream.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="dataSet">DataSet that contains data to be inserted into mail merge fields.</param>
public static void ExecuteWithRegions(Stream inputStream, Stream outputStream, SaveFormat saveFormat, DataSet dataSet)

/// <summary>
/// Performs a mail merge operation for a single record.
/// </summary>
/// <param name="inputStream">The input file stream.</param>
/// <param name="outputStream">The output file stream.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="mailMergeOptions">Mail merge options.</param>
/// <param name="dataSet">DataSet that contains data to be inserted into mail merge fields.</param>
public static void ExecuteWithRegions(Stream inputStream, Stream outputStream, SaveFormat saveFormat, MailMergeOptions mailMergeO
{{< /highlight >}}

This use case explains how to perform a simple mail merge operation using a pre-defined document template:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "mail-merge.cs" >}}

This use case explains how to execute a mail merge operation with data loaded from a stream:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "mail-merge-stream.cs" >}}

This use case explains how to use a single data row to populate fields in a mail merge operation:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "mail-merge-data-row.cs" >}}

This use case explains how to populate a document using a mail merge operation with a data table:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "mail-merge-data-table.cs" >}}

This use case explains how to merge data from a stream and a single data row into a document template:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "mail-merge-stream-data-row.cs" >}}

This use case explains how to merge data from a stream and a data table into a document template:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "mail-merge-stream-data-table.cs" >}}

This use case explains how to perform a mail merge with regions using a dataset loaded from a stream:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "mail-merge-stream-with-regions-data-set.cs" >}}

This use case explains how to perform a mail merge with regions using a data table loaded from a stream:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "mail-merge-stream-with-regions-data-table.cs" >}}

This use case explains how to execute a mail merge with regions using data from a dataset:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "mail-merge-with-regions-data-set.cs" >}}

This use case explains how to execute a mail merge with regions using data from a data table:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "mail-merge-with-regions-data-table.cs" >}}

### LowCode.Replacer class was introduced

Added a new [LowCode.Replacer](https://reference.aspose.com/words/net/aspose.words.lowcode/replacer/) class, which represents a group of methods intended to find and replace text in the document.

The following overloads were provided:
{{< highlight csharp >}}
/// <summary>
/// Replaces all occurrences of a specified character string pattern with a replacement string.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="pattern">A string to be replaced.</param>
/// <param name="replacement">A string to replace all occurrences of pattern.</param>
/// <returns>The number of replacements made.</returns>
public static int Replace(string inputFileName, string outputFileName, string pattern, string replacement)

/// <summary>
/// Replaces all occurrences of a specified character string pattern with a replacement string.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="pattern">A string to be replaced.</param>
/// <param name="replacement">A string to replace all occurrences of pattern.</param>
/// <returns>The number of replacements made.</returns>
public static int Replace(string inputFileName, string outputFileName, SaveFormat saveFormat, string pattern, string replacement)

/// <summary>
/// Replaces all occurrences of a specified character string pattern with a replacement string.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="pattern">A string to be replaced.</param>
/// <param name="replacement">A string to replace all occurrences of pattern.</param>
/// <param name="options"><see cref="FindReplaceOptions"/> object to specify additional options.</param>
/// <returns>The number of replacements made.</returns>
public static int Replace(string inputFileName, string outputFileName, SaveFormat saveFormat, string pattern, string replacement, FindReplaceOptions options)

/// <summary>
/// Replaces all occurrences of a specified character string pattern with a replacement string.
/// </summary>
/// <param name="inputStream">The input stream.</param>
/// <param name="outputStream">The output stream.</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="pattern">A string to be replaced.</param>
/// <param name="replacement">A string to replace all occurrences of pattern.</param>
/// <returns>The number of replacements made.</returns>
public static int Replace(Stream inputStream, Stream outputStream, SaveFormat saveFormat, string pattern, string replacement)

/// <summary>
/// Replaces all occurrences of a specified character string pattern with a replacement string.
/// </summary>
/// <param name="inputStream">The input stream.</param>
/// <param name="outputStream">The output stream.</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="pattern">A string to be replaced.</param>
/// <param name="replacement">A string to replace all occurrences of pattern.</param>
/// <param name="options"><see cref="FindReplaceOptions"/> object to specify additional options.</param>
/// <returns>The number of replacements made.</returns>
public static int Replace(Stream inputStream, Stream outputStream, SaveFormat saveFormat, string pattern, string replacement, FindReplaceOptions options)

/// <summary>
/// Replaces all occurrences of a specified character string pattern with a replacement string.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="pattern">A regular expression pattern used to find matches.</param>
/// <param name="replacement">A string to replace all occurrences of pattern.</param>
/// <returns>The number of replacements made.</returns>
public static int Replace(string inputFileName, string outputFileName, Regex pattern, string replacement)

/// <summary>
/// Replaces all occurrences of a specified character string pattern with a replacement string.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="pattern">A regular expression pattern used to find matches.</param>
/// <param name="replacement">A string to replace all occurrences of pattern.</param>
/// <returns>The number of replacements made.</returns>
public static int Replace(string inputFileName, string outputFileName, SaveFormat saveFormat, Regex pattern, string replacement)

/// <summary>
/// Replaces all occurrences of a specified character string pattern with a replacement string.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="pattern">A regular expression pattern used to find matches.</param>
/// <param name="replacement">A string to replace all occurrences of pattern.</param>
/// <param name="options"><see cref="FindReplaceOptions"/> object to specify additional options.</param>
/// <returns>The number of replacements made.</returns>
public static int Replace(string inputFileName, string outputFileName, SaveFormat saveFormat, Regex pattern, string replacement, FindReplaceOptions options)

/// <summary>
/// Replaces all occurrences of a specified character string pattern with a replacement string.
/// </summary>
/// <param name="inputStream">The input stream.</param>
/// <param name="outputStream">The output stream.</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="pattern">A regular expression pattern used to find matches.</param>
/// <param name="replacement">A string to replace all occurrences of pattern.</param>
/// <returns>The number of replacements made.</returns>
public static int Replace(Stream inputStream, Stream outputStream, SaveFormat saveFormat, Regex pattern, string replacement)

/// <summary>
/// Replaces all occurrences of a specified character string pattern with a replacement string.
/// </summary>
/// <param name="inputStream">The input stream.</param>
/// <param name="outputStream">The output stream.</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="pattern">A regular expression pattern used to find matches.</param>
/// <param name="replacement">A string to replace all occurrences of pattern.</param>
/// <param name="options"><see cref="FindReplaceOptions"/> object to specify additional options.</param>
/// <returns>The number of replacements made.</returns>
public static int Replace(Stream inputStream, Stream outputStream, SaveFormat saveFormat, Regex pattern, string replacement, Fi
{{< /highlight >}}

This use case explains how to use replace:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "replace.cs" >}}

This use case explains how to use replace with regex:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "replace-regex.cs" >}}

This use case explains how to use replace with regex:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "replace-stream-regex.cs" >}}

This use case explains how to use replace:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "replace-stream.cs" >}}

### LowCode.ReportBuilder class was introduced

Added a new [LowCode.ReportBuilder](https://reference.aspose.com/words/net/aspose.words.lowcode/reportbuilder/) class, which represents a group of methods intended to fill a template with data using LINQ Reporting Engine.

The following overloads were provided:
{{< highlight csharp >}}
/// <summary>
/// Populates the specified template document with data from the specified source making it a ready report.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="data">A data source object.</param>
public static void BuildReport(string inputFileName, string outputFileName, object data)

/// <summary>
/// Populates the specified template document with data from the specified source making it a ready report.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="data">A data source object.</param>
/// <param name="reportBuilderOptions">Additional report build options.</param>
public static void BuildReport(string inputFileName, string outputFileName, object data, ReportBuilderOptions reportBuilderOptions)

/// <summary>
/// Populates the specified template document with data from the specified source making it a ready report.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="data">A data source object.</param>
public static void BuildReport(string inputFileName, string outputFileName, SaveFormat saveFormat, object data)

/// <summary>
/// Populates the specified template document with data from the specified source making it a ready report.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="data">A data source object.</param>
/// <param name="reportBuilderOptions">Additional report build options.</param>
public static void BuildReport(string inputFileName, string outputFileName, SaveFormat saveFormat, object data, ReportBuilderOptions reportBuilderOptions)

/// <summary>
/// Populates the specified template document with data from the specified source making it a ready report.
/// </summary>
/// <param name="inputStream">The input file stream.</param>
/// <param name="outputStream">The output file stream.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="data">A data source object.</param>
public static void BuildReport(Stream inputStream, Stream outputStream, SaveFormat saveFormat, object data)

/// <summary>
/// Populates the specified template document with data from the specified source making it a ready report.
/// </summary>
/// <param name="inputStream">The input file stream.</param>
/// <param name="outputStream">The output file stream.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="data">A data source object.</param>
/// <param name="reportBuilderOptions">Additional report build options.</param>
public static void BuildReport(Stream inputStream, Stream outputStream, SaveFormat saveFormat, object data, ReportBuilderOptions reportBuilderOptions)

/// <summary>
/// Populates the specified template document with data from the specified source making it a ready report.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="data">A data source object.</param>
/// <param name="dataSourceName">A name to reference the data source object in the template.</param>
public static void BuildReport(string inputFileName, string outputFileName, object data, string dataSourceName)

/// <summary>
/// Populates the specified template document with data from the specified source making it a ready report.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="data">A data source object.</param>
/// <param name="dataSourceName">A name to reference the data source object in the template.</param>
/// <param name="reportBuilderOptions">Additional report build options.</param>
public static void BuildReport(string inputFileName, string outputFileName, object data, string dataSourceName, ReportBuilderOptions reportBuilderOptions)

/// <summary>
/// Populates the specified template document with data from the specified source making it a ready report.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="data">A data source object.</param>
/// <param name="dataSourceName">A name to reference the data source object in the template.</param>
public static void BuildReport(string inputFileName, string outputFileName, SaveFormat saveFormat, object data, string dataSourceName)

/// <summary>
/// Populates the specified template document with data from the specified source making it a ready report.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="data">A data source object.</param>
/// <param name="dataSourceName">A name to reference the data source object in the template.</param>
/// <param name="reportBuilderOptions">Additional report build options.</param>
public static void BuildReport(string inputFileName, string outputFileName, SaveFormat saveFormat, object data, string dataSourceName, ReportBuilderOptions reportBuilderOptions)

/// <summary>
/// Populates the specified template document with data from the specified source making it a ready report.
/// </summary>
/// <param name="inputStream">The input file stream.</param>
/// <param name="outputStream">The output file stream.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="data">A data source object.</param>
/// <param name="dataSourceName">A name to reference the data source object in the template.</param>
public static void BuildReport(Stream inputStream, Stream outputStream, SaveFormat saveFormat, object data, string dataSourceName)

/// <summary>
/// Populates the specified template document with data from the specified source making it a ready report.
/// </summary>
/// <param name="inputStream">The input file stream.</param>
/// <param name="outputStream">The output file stream.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="data">A data source object.</param>
/// <param name="dataSourceName">A name to reference the data source object in the template.</param>
/// <param name="reportBuilderOptions">Additional report build options.</param>
public static void BuildReport(Stream inputStream, Stream outputStream, SaveFormat saveFormat, object data, string dataSourceName, ReportBuilderOptions reportBuilderOptions)

/// <summary>
/// Populates the specified template document with data from the specified sources making it a ready report.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="data">An array of data source objects.</param>
/// <param name="dataSourceNames">An array of names to reference the data source objects within the template.</param>
public static void BuildReport(string inputFileName, string outputFileName, object[] data, string[] dataSourceNames)

/// <summary>
/// Populates the specified template document with data from the specified sources making it a ready report.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="data">An array of data source objects.</param>
/// <param name="dataSourceNames">An array of names to reference the data source objects within the template.</param>
/// <param name="reportBuilderOptions">Additional report build options.</param>
public static void BuildReport(string inputFileName, string outputFileName, object[] data, string[] dataSourceNames, ReportBuilderOptions reportBuilderOptions)

/// <summary>
/// Populates the specified template document with data from the specified sources making it a ready report.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="data">An array of data source objects.</param>
/// <param name="dataSourceNames">An array of names to reference the data source objects within the template.</param>
public static void BuildReport(string inputFileName, string outputFileName, SaveFormat saveFormat, object[] data, string[] dataSourceNames)

/// <summary>
/// Populates the specified template document with data from the specified sources making it a ready report.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="data">An array of data source objects.</param>
/// <param name="dataSourceNames">An array of names to reference the data source objects within the template.</param>
/// <param name="reportBuilderOptions">Additional report build options.</param>
public static void BuildReport(string inputFileName, string outputFileName, SaveFormat saveFormat, object[] data, string[] dataSourceNames, ReportBuilderOptions reportBuilderOptions)

/// <summary>
/// Populates the specified template document with data from the specified sources making it a ready report.
/// </summary>
/// <param name="inputStream">The input file stream.</param>
/// <param name="outputStream">The output file stream.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="data">An array of data source objects.</param>
/// <param name="dataSourceNames">An array of names to reference the data source objects within the template.</param>
public static void BuildReport(Stream inputStream, Stream outputStream, SaveFormat saveFormat, object[] data, string[] dataSourceNames)

/// <summary>
/// Populates the specified template document with data from the specified sources making it a ready report.
/// </summary>
/// <param name="inputStream">The input file stream.</param>
/// <param name="outputStream">The output file stream.</param>
/// <param name="saveFormat">The output's save format.</param>
/// <param name="data">An array of data source objects.</param>
/// <param name="dataSourceNames">An array of names to reference the data source objects within the template.</param>
/// <param name="reportBuilderOptions">Additional report build options.</param>
public static void BuildReport(Stream inputStream, Stream outputStream, SaveFormat saveFormat, object[] data, string[] dataSourceNames, ReportBuilderOptions reportBuilderOptions)
{{< /highlight >}}

This use case explains how to build a report using a data source loaded from a stream:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "build-report-data-source-stream.cs" >}}

This use case explains how to build a report using a predefined data source to populate the template:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "build-report-data-source.cs" >}}

This use case explains how to build a report using data provided through a stream.
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "build-report-data-stream.cs" >}}

This use case explains how to build a report by directly providing data to the document template:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "build-report-data.cs" >}}

### LowCode.Splitter class was introduced

Added a new [LowCode.Splitter](https://reference.aspose.com/words/net/aspose.words.lowcode/splitter/) class, which represents a group of methods intended to split the documents into parts using different criteria.

The following overloads were provided:
{{< highlight csharp >}}
/// <summary>
/// Removes empty pages from the document and saves the output.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <returns>List of page numbers has been considered as blank and removed.</returns>
public static List<int> RemoveBlankPages(string inputFileName, string outputFileName)

/// <summary>
/// Removes empty pages from the document and saves the output in the specified format.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The save format.</param>
/// <returns>List of page numbers has been considered as blank and removed.</returns>
public static List<int> RemoveBlankPages(string inputFileName, string outputFileName, SaveFormat saveFormat)

/// <summary>
/// Removes empty pages from the document and saves the output in the specified format.
/// </summary>
/// <param name="inputStream">The input stream.</param>
/// <param name="outputStream">The output stream.</param>
/// <param name="saveFormat">The save format.</param>
/// <returns>List of page numbers has been considered as blank and removed.</returns>
public static List<int> RemoveBlankPages(Stream inputStream, Stream outputStream, SaveFormat saveFormat)

/// <summary>
/// Extracts a specified range of pages from a document file and saves the extracted pages to a new file. The output file format is determined by the extension of the output file name.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="startPageIndex">The zero-based index of the first page to extract.</param>
/// <param name="pageCount">Number of pages to be extracted.</param>
public static void ExtractPages(string inputFileName, string outputFileName, int startPageIndex, int pageCount)

/// <summary>
/// Extracts a specified range of pages from a document file and saves the extracted pages to a new file using the specified save format.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="startPageIndex">The zero-based index of the first page to extract.</param>
/// <param name="pageCount">Number of pages to be extracted.</param>
public static void ExtractPages(string inputFileName, string outputFileName, SaveFormat saveFormat, int startPageIndex, int pageCount)

/// <summary>
/// Extracts a specified range of pages from a document stream and saves the extracted pages to an output stream using the specified save format.
/// </summary>
/// <param name="inputStream">The input stream.</param>
/// <param name="outputStream">The output stream.</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="startPageIndex">The zero-based index of the first page to extract.</param>
/// <param name="pageCount">Number of pages to be extracted.</param>
public static void ExtractPages(Stream inputStream, Stream outputStream, SaveFormat saveFormat, int startPageIndex, int pageCount)

/// <summary>
/// Splits a document into multiple parts based on the specified split options and saves the resulting parts to files. The output file format is determined by the extension of the output file name.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name used to generate file name for document parts using rule "outputFile_partIndex.extension"</param>
/// <param name="options">Document split options.</param>
public static void Split(string inputFileName, string outputFileName, SplitOptions options)

/// <summary>
/// Splits a document into multiple parts based on the specified split options and saves the resulting parts to files in the specified save format.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name used to generate file name for document parts using rule "outputFile_partIndex.extension"</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="options">Document split options.</param>
public static void Split(string inputFileName, string outputFileName, SaveFormat saveFormat, SplitOptions options)

/// <summary>
/// Splits the document into parts.
/// </summary>
/// <param name="inputStream">The input stream.</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="options">Document split options.</param>
public static Stream[] Split(Stream inputStream, SaveFormat saveFormat, SplitOptions options)
{{< /highlight >}}

This use case explains how to split document:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "split-document-stream.cs" >}}

This use case explains how to split document:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "split-document.cs" >}}

This use case explains how to extract pages from the document:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "extract-pages-stream.cs" >}}

This use case explains how to extract pages from the document:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "extract-pages.cs" >}}

This use case explains how to remove blank pages from the document:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "remove-blank-pages-stream.cs" >}}

This use case explains how to remove blank pages from the document:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "remove-blank-pages.cs" >}}

### LowCode.Watermarker class was introduced

Added a new [LowCode.Watermarker](https://reference.aspose.com/words/net/aspose.words.lowcode/watermarker/) class, which represents a group of methods intended to insert watermarks into the documents.

The following overloads were provided:
{{< highlight csharp >}}
/// <summary>
/// Adds Text watermark into the document.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="watermarkText">Text that is displayed as a watermark.</param>
public static void SetText(string inputFileName, string outputFileName, string watermarkText)

/// <summary>
/// Adds Text watermark into the document.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="watermarkText">Text that is displayed as a watermark.</param>
public static void SetText(string inputFileName, string outputFileName, SaveFormat saveFormat, string watermarkText)

/// <summary>
/// Adds Text watermark into the document.
/// </summary>
/// <param name="inputStream">The input stream.</param>
/// <param name="outputStream">The output stream.</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="watermarkText">Text that is displayed as a watermark.</param>
public static void SetText(Stream inputStream, Stream outputStream, SaveFormat saveFormat, string watermarkText)

/// <summary>
/// Adds Text watermark into the document.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="watermarkText">Text that is displayed as a watermark.</param>
/// <param name="options">Defines additional options for the text watermark.</param>
public static void SetText(string inputFileName, string outputFileName, string watermarkText, TextWatermarkOptions options)

/// <summary>
/// Adds Text watermark into the document.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="watermarkText">Text that is displayed as a watermark.</param>
/// <param name="options">Defines additional options for the text watermark.</param>
public static void SetText(string inputFileName, string outputFileName, SaveFormat saveFormat, string watermarkText, TextWatermarkOptions options)

/// <summary>
/// Adds Text watermark into the document.
/// </summary>
/// <param name="inputStream">The input stream.</param>
/// <param name="outputStream">The output stream.</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="watermarkText">Text that is displayed as a watermark.</param>
/// <param name="options">Defines additional options for the text watermark.</param>
public static void SetText(Stream inputStream, Stream outputStream, SaveFormat saveFormat, string watermarkText, TextWatermarkOptions options)

/// <summary>
/// Adds Image watermark into the document.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="watermarkImageFileName">Image that is displayed as a watermark.</param>
public static void SetImage(string inputFileName, string outputFileName, string watermarkImageFileName)

/// <summary>
/// Adds Image watermark into the document.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="watermarkImageFileName">Image that is displayed as a watermark.</param>
public static void SetImage(string inputFileName, string outputFileName, SaveFormat saveFormat, string watermarkImageFileName)

/// <summary>
/// Adds Image watermark into the document.
/// </summary>
/// <param name="inputStream">The input stream.</param>
/// <param name="outputStream">The output stream.</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="watermarkImage">Image that is displayed as a watermark.</param>
public static void SetImage(Stream inputStream, Stream outputStream, SaveFormat saveFormat, Image watermarkImage)

/// <summary>
/// Adds Image watermark into the document.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="watermarkImageFileName">Image that is displayed as a watermark.</param>
/// <param name="options">Defines additional options for the image watermark.</param>
public static void SetImage(string inputFileName, string outputFileName, string watermarkImageFileName, ImageWatermarkOptions options)

/// <summary>
/// Adds Image watermark into the document.
/// </summary>
/// <param name="inputFileName">The input file name.</param>
/// <param name="outputFileName">The output file name.</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="watermarkImageFileName">Image that is displayed as a watermark.</param>
/// <param name="options">Defines additional options for the image watermark.</param>
public static void SetImage(string inputFileName, string outputFileName, SaveFormat saveFormat, string watermarkImageFileName, ImageWatermarkOptions options)

/// <summary>
/// Adds Image watermark into the document.
/// </summary>
/// <param name="inputStream">The input stream.</param>
/// <param name="outputStream">The output stream.</param>
/// <param name="saveFormat">The save format.</param>
/// <param name="watermarkImage">Image that is displayed as a watermark.</param>
/// <param name="options">Defines additional options for the image watermark.</param>
public static void SetImage(Stream inputStream, Stream outputStream, SaveFormat saveFormat, Image watermarkImage, ImageWatermarkOptions options)
{{< /highlight >}}

This use case explains how to insert text watermark into the document:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "watermark-text.cs" >}}

This use case explains how to insert image watermark into the document:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "watermark-image.cs" >}}

This use case explains how to insert text watermark into the document:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "watermark-text-stream.cs" >}}

This use case explains how to insert image watermark into the document:
{{< gist "aspose-words-gists" "695136dbbe4f541a8a0a17b3d3468689" "watermark-image-stream.cs" >}}