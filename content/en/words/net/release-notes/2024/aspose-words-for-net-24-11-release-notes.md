---
id: "aspose-words-for-net-24-11-release-notes"
slug: "aspose-words-for-net-24-11-release-notes"
linktitle: "Aspose.Words for .NET 24.11 Release Notes"
title: "Aspose.Words for .NET 24.11 Release Notes"
weight: 20
description: "Aspose.Words for .NET 24.11 Release Notes – Latest Updates and Fixes in November 2024"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 24.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 24.11](https://www.nuget.org/packages/Aspose.Words/24.11.0).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/net/).

{{% /alert %}}

## Major Features

There are 96 improvements and fixes in this regular monthly release. The most notable are:

- **Data Formatting:** Added the ability to get and set format codes for chart data.
- **PDF Export Customization:** Introduced a new option to control the rendering of PDF choice form field borders.
- **Text Summarization:** Integrated support for text summarization using OpenAI and Google generative language models.
- **Document Properties:** Added properties to access extended document properties.
- **ActiveX Control Customization:** Enabled setting captions for ActiveX controls.
- **PDF Export Refinements:** Enhanced PDF export by including table title properties as PDF logical structure element titles.
- **Histogram Chart Enhancements:** Improved histogram chart rendering by allowing for a specified number of bins and labels.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-27544|Provide an option to control form fields border formatting|New Feature
|WORDSNET-27435|Add possibility to set caption of CommandButton ActiveX control|New Feature
|WORDSNET-27533|Support for displaying numbers as decimals in Aspose.Words Charts|New Feature
|WORDSNET-27154|Provide information about document metadata|New Feature
|WORDSNET-27375|Allow specifying inserted/deleted cells color in RevisionOptions|New Feature
|WORDSNET-21395|Support rendering emphasis marks|New Feature
|WORDSNET-27481|Data labels rendering for histogram charts|New Feature
|WORDSNET-18306|Embed custom fonts in SaveFormat.PCL|New Feature
|WORDSNET-18760|Provide option to save to PCL instead of PCLXL|New Feature
|WORDSNET-27548|Add possibility to summarize text using OpenAI and Google generative language models|New Feature
|WORDSNET-21392|DOCX to PCL conversion font spacing and bold issue|Enhancement
|WORDSNET-21620|Analyze what it takes to add Aspose.Wods for .NET in SQL Server 2014|Enhancement
|WORDSNET-21288|Analyze what it takes to add Aspose.Wods 20.10 in SQL Server 2016|Enhancement
|WORDSNET-27444|Rendering histograms if the number of bins parameter is specified|Enhancement
|WORDSNET-21713|Make dependency to Aspose.Words.Pdf2Word.dll explicit|Enhancement
|WORDSNET-27376|DOC to JPG - Chinese characters lose under dot|Enhancement
|WORDSNET-23147|Emphasis marks are lost after converting from DOCX|Enhancement
|WORDSNET-27502|Chinese glyphs are lost after converting to PCL|Enhancement
|WORDSNET-27335|Comment replies spearated|Enhancement
|WORDSNET-27473|IndexOutOfRangeException is thrown upon rendering document|Bug
|WORDSNET-26648|Part of content is moved to next page|Bug
|WORDSNET-27546|Exception is thrown upon loading DOCX document|Bug
|WORDSNET-25354|FileNotFoundException is thrown upon loading DOCX document|Bug
|WORDSNET-27466|DOCX to PDF: FieldToc.UpdatePageNumbers() fails to update page numbers in some files|Bug
|WORDSNET-27457|Font size is changed after appending document|Bug
|WORDSNET-27512|Text content is missed after loading PDF|Bug
|WORDSNET-26771|LISTNUM with French name of the list is updated improperly|Bug
|WORDSNET-27537|Exception when rendering a bar chart with "invert if negative"|Bug
|WORDSNET-24019|Shape is shifted upon rendering|Bug
|WORDSNET-26304|Shape position is incorrect after rendering|Bug
|WORDSNET-16202|Image is lost after conversion from DOCX to PDF|Bug
|WORDSNET-27428|Instead of being cropped, the image is vertically compressed during rendering on .NET Standard|Bug
|WORDSNET-27380|OfficeMath formula is rendered improperly|Bug
|WORDSNET-27377|Gif background becomes black after rendering to HtmlFixed|Bug
|WORDSNET-27404|Floating table position in header is incorrect after rendering|Bug
|WORDSNET-27416|Part of content is moved to previous page|Bug
|WORDSNET-27392|LINQ Reporting Engine - Issues with horizontal tables|Bug
|WORDSNET-27406|LINQ Reporting Engine - Not all empty paragraphs are removed in cells|Bug
|WORDSNET-21754|Content of Word document is shifted up to previous page after calling AppendDocument|Bug
|WORDSNET-21155|Links are broken in a document imported from CHM|Bug
|WORDSNET-24607|Application hangs when trying to load CHM file|Bug
|WORDSNET-27449|TOC is updated improperly|Bug
|WORDSNET-27407|Webpage to MHTML conversion produces blank document|Bug
|WORDSNET-27273|Footer is missing when loading a DOCX|Bug
|WORDSNET-27530|FileLoadException is thrown upon loading PDF|Bug
|WORDSNET-27517|InvalidOperationException upon updating page layout after removing paragraph|Bug
|WORDSNET-26361|Missing border for alternative rows in table|Bug
|WORDSNET-27182|Incorrect chart rendering after conversion to PDF|Bug
|WORDSNET-27419|Loading the chm file into the Model takes a very long time|Bug
|WORDSNET-27423|Custom document properties are lost after open/save DOCX document|Bug
|WORDSNET-27395|The document can be unprotected without entering password after open/save DOCX document|Bug
|WORDSNET-27500|HTML inserted in Content Control not positioned correctly|Bug
|WORDSNET-27480|Aspose.Words hangs upon rendering document with hyphenation|Bug
|WORDSNET-27487|InvalidOperationException on Save with XML Mapping|Bug
|WORDSNET-27467|Grouping group shapes resets inner group shapes dimensions|Bug
|WORDSNET-27448|A redundant page is shown when ExtractPages method is used to extract single page|Bug
|WORDSNET-27463|ArgumentOutOfRangeException is thrown upon using ExtractPages method|Bug
|WORDSNET-27370|Improve list items behavior when ExtractPages method is used|Bug
|WORDSNET-27401|Children count returned by GetChildNodes is incorrect for nested SDTs|Bug
|WORDSNET-27506|NullReferenceException is thrown upon inserting HTML into SDT|Bug
|WORDSNET-27372|Aspose.Words produced corrupted RTF|Bug
|WORDSNET-27504|FileCorruptedException is thrown upon loading DOCX document|Bug
|WORDSNET-26819|UpdateFields raises 'IndexOutOfRangeException'|Bug
|WORDSNET-27134|Incorrect field update for IF field|Bug
|WORDSNET-27432|AutoColor is incorrect in the filled TextBox.|Bug
|WORDSNET-27496|Bookmark missing after SDT mapping from inline CC|Bug
|WORDSNET-27491|RevisionGroup.Text is empty for changed section break. |Bug
|WORDSNET-27405|LINQ Reporting Engine - Issue with background color in cells|Bug
|WORDSNET-27425|Line between points is not rendered in line chart.|Bug
|WORDSNET-27151|Blank text in revision with modified number of columns|Bug
|WORDSNET-27477|FileCorruptedException is thrown upon loading DOCX document.|Bug
|WORDSNET-27324|StackOverflowException is thrown upon converting DOC to JPEG|Bug
|WORDSNET-23617|Incorrect cell margin reported by document model|Bug
|WORDSNET-27470|Error: "Unable to Read Beyond End of Stream" During File Conversion|Bug
|WORDSNET-27471|Bookmark is lost after comparing documents.|Bug
|WORDSNET-27447|System.InvalidOperationException when opening WordOpenXMLMinimal|Bug
|WORDSNET-27455|Preserve table caption and description in PDF|Bug
|WORDSNET-27398|SDT is lost after loading document|Bug
|WORDSNET-27388|Consider using soft-hyphen instead of hard-hyphen for hyphenation symbol|Bug
|WORDSNET-27430|Pdf2Word - Text is missing after conversion|Bug
|WORDSNET-27303|Shape.Bounds returned by Aspose.Words is not correct for rotated shape in group shape|Bug
|WORDSNET-14413|Text wrapping problem in generated PDF|Bug
|WORDSNET-16674|Paragraphs are rendered on previous pages in output PDF|Bug
|WORDSNET-21897|DOCX to PDF conversion issue with shape position|Bug
|WORDSNET-26201|Compressed files are detected as TEXT documents|Bug
|WORDSNET-26218|Corrupted file is loaded as Text document when load from stream|Bug
|WORDSNET-26623|.ts Video file is detected as Text |Bug
|WORDSNET-26038|Rar achieve is detected as TXT|Bug
|WORDSNET-26745|Aspose.Words keeps allocating memory after processing the doucment|Bug
|WORDSNET-27511|Insufficient quality of icons when saving DOCX to PNG and JPEG compared to original and PDF|Bug
|WORDSNET-27322|IRM protection wasn't unlocked|Bug
|WORDSNET-25253|Bookmark is moved outside the cell after inserting formfield|Bug
|WORDSNET-27510|RTF to PDF Symbol Change|Bug
|WORDSNET-24316|Text is missing|Bug
|WORDSNET-12401|Wrapped shapes positioned incorrectly in MS Word 2013 mode|Bug
|WORDSNET-27543|Image in a header, disappears when save a docx to PDF|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.11. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to get/set format code of chart data

Related issue: WORDSNET-27533

The [FormatCode](https://reference.aspose.com/words/net/aspose.words.drawing.charts/bubblesizecollection/formatcode/) public property has been added to the [ChartXValueCollection](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartxvaluecollection/), [ChartYValueCollection](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartyvaluecollection/) and [BubbleSizeCollection](https://reference.aspose.com/words/net/aspose.words.drawing.charts/bubblesizecollection/) classes:
{{< highlight csharp >}}
public class ChartXValueCollection
{
    ...
    /// <summary>
    /// Gets or sets the format code applied to the X values.
    /// </summary>
    /// <remarks>
    /// Number formatting is used to change the way values appears in the chart.
    /// The examples of number formats:
    /// Number - "#,##0.00"
    /// Currency - "\"$\"#,##0.00"
    /// Time - "[$-x-systime]h:mm:ss AM/PM"
    /// Date - "d/mm/yyyy"
    /// Percentage - "0.00%"
    /// Fraction - "# ?/?"
    /// Scientific - "0.00E+00"
    /// Accounting - "_-\"$\"* #,##0.00_-;-\"$\"* #,##0.00_-;_-\"$\"* \"-\"??_-;_-@_-"
    /// Custom with color - "[Red]-#,##0.0"
    /// </remarks>
    public string FormatCode { get; set; }
}

public class ChartYValueCollection
{
    ...
    /// <summary>
    /// Gets or sets the format code applied to the Y values.
    /// </summary>
    /// <remarks>
    /// ...
    /// </remarks>
    public string FormatCode { get; set; }
}

public class BubbleSizeCollection
{
    ...
    /// <summary>
    /// Gets or sets the format code applied to the bubble sizes.
    /// </summary>
    /// <remarks>
    /// ...
    /// </remarks>
    public string FormatCode { get; set; }
}
{{< /highlight >}}

This use case explains how to set format code to chart data collectionsl:
{{< gist "aspose-words-gists" "366eb64fd56dec3c2eaa40410e594182" "format-code.cs" >}}

### Added new public option PdfSaveOptions.RenderChoiceFormFieldBorder

Related issue: #WORDSNET-27544

A new public option [RenderChoiceFormFieldBorder](https://reference.aspose.com/words/net/aspose.words.saving/pdfsaveoptions/renderchoiceformfieldborder/) has been added in [PdfSaveOptions](https://reference.aspose.com/words/net/aspose.words.saving/pdfsaveoptions/) class:
{{< highlight csharp >}}
/// <summary>
/// Specifies whether to render PDF choice form field border.
/// </summary>
/// <remarks>
/// <p>PDF choice form fields are used for export of SDT Combo Box Content Control, SDT Drop-Down List Content
/// Control and legacy Drop-Down Form Field when <see cref="PreserveFormFields"/> option is enabled.</p>
/// <p>The default value is <c>true</c>.</p>
/// </remarks>
public bool RenderChoiceFormFieldBorder { get; set; }
{{< /highlight >}}

This use case explains how to pecify whether to render PDF choice form field border:
{{< gist "aspose-words-gists" "366eb64fd56dec3c2eaa40410e594182" "render-choice-form-field-border.cs" >}}

### Added possibility to summarize text using OpenAI and Google generative language models

Related issue: WORDSNET-27548

Implemented new public members in [Aspose.Words.AI](https://reference.aspose.com/words/net/aspose.words.ai/) namespace:
{{< highlight csharp >}}
/// <summary>
/// The class to represent information about a Generative Language Model.
/// </summary>
public abstract class AiModel
{{< /highlight >}}

with the following public methods:
{{< highlight csharp >}}
/// <summary>
/// Creates a new instance of <see cref="AiModel"/> class.
/// </summary>
public static AiModel Create(AiModelType modelType)
/// <summary>
/// Sets a specified API key to the model.
/// </summary>
public AiModel WithApiKey(string apiKey)
{{< /highlight >}}

Implemented a new public enumeration:
{{< highlight csharp >}}
/// <summary>
/// Represents a <see cref="AiModel"/> type.
/// </summary>
public enum AiModelType
{{< /highlight >}}

Implemented a new public interface:
{{< highlight csharp >}}
/// <summary>
/// The common for AI models interface to generate various text content.
/// </summary>
public interface IAiModelText
{
    Document Summarize(Document doc, SummarizeOptions options = null);
    Document Summarize(Document[] docs, SummarizeOptions options = null);
}
{{< /highlight >}}

Implemented a new public class:
{{< highlight csharp >}}
/// <summary>
/// The class to specify various options for summarizing content.
/// </summary>
public class SummarizeOptions
{{< /highlight >}}

with the following public property:
{{< highlight csharp >}}
/// <summary>
/// Allows to specify summary length.
/// Default value is <see cref="AI.SummaryLength.Medium"/>.
/// </summary>
public SummaryLength SummaryLength { get; set; }
{{< /highlight >}}

Implemented a new public enumeration:
{{< highlight csharp >}}
/// <summary>
/// Enumerates possible lengths of summary.
/// </summary>
public enum SummaryLength
{{< /highlight >}}

Implemented new public class in Aspose.Words.AI](https://reference.aspose.com/words/net/aspose.words.ai/) namespace:
{{< highlight csharp >}}
/// <summary>
/// The class to represent information about a Generative Language Model.
/// </summary>
public abstract class GoogleAiModel : AiModel, IAiModelText
{{< /highlight >}}

Implemented new public class in Aspose.Words.AI](https://reference.aspose.com/words/net/aspose.words.ai/) namespace:
{{< highlight csharp >}}
/// <summary>
/// The class to represent information about a OpenAI Generative Language Model.
/// </summary>
public abstract class OpenAiModel : AiModel, IAiModelText
{{< /highlight >}}

with the following public methods:
{{< highlight csharp >}}
/// <summary>
/// Sets a specified Organization to the model.
/// </summary>
public OpenAiModel WithOrganization(string organizationId)
/// <summary>
/// Sets a specified Project to the model.
/// </summary>
public OpenAiModel WithProject(string projectId)
{{< /highlight >}}

This use case explains how to generate summary for document using Google generative model::
{{< gist "aspose-words-gists" "366eb64fd56dec3c2eaa40410e594182" "ai-summarize.cs" >}}

### Added properties to get extended document properties

Related issue: WORDSNET-27154

Following read-only properties has been added to [BuiltInDocumentProperties](https://reference.aspose.com/words/net/aspose.words.properties/builtindocumentproperties/) class.

Please note that these properties is only supported for DOC and DOCX document formats and for other document formats false value will always be returned.
{{< highlight csharp >}}
/// <summary>
/// Indicates whether document thumbnail is cropped or scaled to fit the display.
/// </summary>
/// <remarks>
/// <para>Aspose.Words does not update this property.</para>
/// </remarks>
public bool BuiltInDocumentProperties.ScaleCrop { get; }

/// <summary>
/// Indicates whether the document is a shared document.
/// </summary>
/// <remarks>
/// <para>Aspose.Words does not update this property.</para>
/// </remarks>
public bool BuiltInDocumentProperties.SharedDocument { get; }

/// <summary>
/// Indicates whether hyperlinks in a document were changed.
/// </summary>
/// <remarks>
/// <para>Aspose.Words does not update this property.</para>
/// </remarks>
public bool BuiltInDocumentProperties.HyperlinksChanged { get; }
{{< /highlight >}}

This use case explains how to use these new properties:
{{< gist "aspose-words-gists" "366eb64fd56dec3c2eaa40410e594182" "extended-properties.cs" >}}

### Add possibility to set caption of ActiveX control

Related issue: WORDSNET-27435

Added a new public setter to [Forms2OleControl.Caption](https://reference.aspose.com/words/net/aspose.words.drawing.ole/forms2olecontrol/caption/) property:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a Caption property of the control.
/// Default value is an empty string.
/// </summary>
public string Caption {get; set;}
{{< /highlight >}}

This use case explains explains how to change Caption of ActiveX control:
{{< gist "aspose-words-gists" "366eb64fd56dec3c2eaa40410e594182" "command-button-caption.cs" >}}

### Modified RevisionOptions and RevisionColor classes

Related issue: WORDSNET-27375

It is now possible to specify color for the insert and delete revisions for table cells.

Properties [InsertCellColor](https://reference.aspose.com/words/net/aspose.words.layout/revisionoptions/insertcellcolor/) and [DeleteCellColor](https://reference.aspose.com/words/net/aspose.words.layout/revisionoptions/deletecellcolor/) were added.

{{< highlight csharp >}}
/// <summary>
/// Allows to specify the color to be used for inserted cells <see cref="RevisionType.Insertion"/>.
/// Default value is <see cref="RevisionColor.LightBlue"/>.
/// </summary>
public RevisionColor InsertCellColor { get; set; }

/// <summary>
/// Allows to specify the color to be used for deleted cells <see cref="RevisionType.Deletion"/>.
/// Default value is <see cref="RevisionColor.LightPink"/>.
/// </summary>
public RevisionColor DeleteCellColor { get; set; }
{{< /highlight >}}
		
Also new standard colors were added to the [RevisionColor](https://reference.aspose.com/words/net/aspose.words.layout/revisioncolor/) enumeration:
{{< highlight csharp >}}
/// <summary>
/// Represents fce6f4 color.
/// </summary>
LightPink,
/// <summary>
/// Represents e1f2fa color.
/// </summary>
LightBlue,
/// <summary>
/// Represents fef4de color.
/// </summary>
LightYellow,
/// <summary>
/// Represents eadfef color.
/// </summary>
LightPurple,
/// <summary>
/// Represents fce3d0 color.
/// </summary>
LightOrange,
/// <summary>
/// Represents e9f8ce color.
/// </summary>
LightGreen,
/// <summary>
/// Represents efeded color.
/// </summary>
Gray,
...
{{< /highlight >}}

This use case explains explains how to specify color for the insert and delete revisions for table cells:
{{< gist "aspose-words-gists" "366eb64fd56dec3c2eaa40410e594182" "revision-cell-color.cs" >}}