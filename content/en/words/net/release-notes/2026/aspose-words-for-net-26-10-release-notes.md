---
id: "aspose-words-for-net-26-10-release-notes"
slug: "aspose-words-for-net-26-10-release-notes"
linktitle: "Aspose.Words for .NET 26.10 Release Notes"
title: "Aspose.Words for .NET 26.10 Release Notes"
weight: 25
description: "Aspose.Words for .NET 26.10 Release Notes – New Features, Improvements, and Fixes from September 2026"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 26.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 26.10](https://www.nuget.org/packages/Aspose.Words/26.10.0).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/net/).

{{% /alert %}}

## Major Features

There are 90 improvements and fixes in this regular monthly release. The most notable are:

- **AI Engine Integration:** Integrated Aspose.LLM into Aspose.Words to provide AI-powered document processing backed by an on-premise inference engine that runs entirely inside the current process, ensuring document content never leaves the machine.
- **Layout Engine:** Improved floating table positioning by imitating MS Word behavior when balancing floating tables against footnotes.
- **Charts:** Added the ability to set fill and line formatting for the chart plot area.
- **Charts:** Added the ability to determine whether a data point is total in waterfall charts.
- **MathML Rendering:** Implemented color remapping for MathML background rendering according to compatibility settings.
- **PDF Export:** Implemented structure destination (`/SD`) generation for document outline entries to ensure full PDF/UA-2 compliance.
- **Rendering:** Implemented rendering support for `FormCheckBox` fields located within `OfficeMath` formulas.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-29565|Consider exporting outline entries as structure destinations in tagged PDF|New Feature
|WORDSNET-29516|Expose chart plot area fill options|New Feature
|WORDSNET-29505|MsoHtml import: support HtmlBlock elements (div/body/blockquote borders and margins)|New Feature
|WORDSNET-29466|Expose a getter that tells whether a waterfall chart column is a total|New Feature
|WORDSNET-29376|Consider adding an ability to specify ODF version in save options|New Feature
|WORDSNET-29147|Integrate Aspose.LLM into Aspose.Words|New Feature
|WORDSNET-27555|Add possibility to summarize text using LLaMA|New Feature
|WORDSNET-29367|Floating table position is incorrect after rendering|Enhancement
|WORDSNET-29282|CheckBox form fields inside OfficeMath are not rendered|Enhancement
|WORDSNET-24885|Support MSO properties during import shapes.|Enhancement
|WORDSNET-29267|Content is moved to the next pages after rendering|Bug
|WORDSNET-29126|Floating tale overlaps footnotes after rendering|Bug
|WORDSNET-28513|Content is moved to the next page and overlaps footnotes after rendering|Bug
|WORDSNET-28229|Word table were moved to the next page after rendering|Bug
|WORDSNET-27967|Table is moved to the next page after rendering. |Bug
|WORDSNET-27518|Table is moved to the next page and overlaps content. |Bug
|WORDSNET-26781|Floating table overlaps footnotes after rendering |Bug
|WORDSNET-26452|Footnotes are rendered on a different page|Bug
|WORDSNET-26092|Table is moved to the next page.|Bug
|WORDSNET-21843|DOCX to PDF - Different footnotes position in PDF format|Bug
|WORDSNET-21577|Table and Footnote overlap after DOCX to PDF conversion|Bug
|WORDSNET-21410|Text is overlapped after DOCX to HtmlFixed conversion |Bug
|WORDSNET-21085|Table is overlapped the text and pushes the text to next pages in output PDF|Bug
|WORDSNET-19486|DOCX with footnotes conversion fail|Bug
|WORDSNET-18568|DOCX to PDF conversion issue with content position|Bug
|WORDSNET-17885|Request to move footnote tags close to footnote link and not at the end of the page|Bug
|WORDSNET-15174|Footnotes overlaps the page text in DOCX to PDF conversion|Bug
|WORDSNET-14150|Table's rows are overlapped the footnotes in output Pdf|Bug
|WORDSNET-11176|A Table overlaps on footnotes on the previous page in PDF|Bug
|WORDSNET-10344|A multi-page Table overlaps Footnotes in PDF|Bug
|WORDSNET-18688|Improve para Space Before calculation for lines.|Bug
|WORDSNET-29662|Fix failed ApiExamples tests on Linux|Bug
|WORDSNET-29638|Keyboard shortcuts are corrupted on load/save|Bug
|WORDSNET-29637|Exception is thrown while converting DOCX with HtmlBlocks and inline SDT to HTML.|Bug
|WORDSNET-29635|NullReferenceException is thrown upon rendering document.|Bug
|WORDSNET-29631|DOCX to TIFF/SVG: Output file is not rendered correctly |Bug
|WORDSNET-29630|Add support for the "supportInlineShapes" feature when loading MsoHtml|Bug
|WORDSNET-29627|ExtractPages adds additonal spacing in resultant document|Bug
|WORDSNET-29626|Built-in header/footer styles are not created when loading MsoHtml with custom headers/footers|Bug
|WORDSNET-29621|Improve support for conditional comments loaded from MsoHtml|Bug
|WORDSNET-29620|TOC level 1 text is rendered with an outline effect instead of solid formatting in PDF|Bug
|WORDSNET-29609|ExtractPages does not split pages correctly due fixed spacing|Bug
|WORDSNET-29608|ExtractPages does not split pages correctly |Bug
|WORDSNET-29592|NullReferenceException is thrown upon rendering document with ShowInBalloons.FormatAndDelete.|Bug
|WORDSNET-29582|ExtractPages changes paragraph style to Normal when paragraph spans two pages|Bug
|WORDSNET-29580|Line numbering is changed after extracting pages. |Bug
|WORDSNET-29578|MoveTo and MoveFrom revisions behaves improperly with numbered paragraphs.|Bug
|WORDSNET-29577|Document.Save to HTML throws IndexOutOfRangeException|Bug
|WORDSNET-29558|Aspose.Words for .NET renders identical Arial glyphs at different pixel positions on Windows and Linux|Bug
|WORDSNET-29553|EMF metafiles are rendered improperly.|Bug
|WORDSNET-29546|AW hangs on Linux upon rendering.|Bug
|WORDSNET-29545|NullReferenceException is thrown upon rendering document|Bug
|WORDSNET-29544|NullReferenceException is thrown upon rendering document with ShowInBalloons.FormatAndDelete.|Bug
|WORDSNET-29543|NullReferenceException is thrown upon document renderint to PDF|Bug
|WORDSNET-29541|MathML text highlights do not match the ordinary text highlight color scheme|Bug
|WORDSNET-29537|FileCorruptedException is thrown upon loading document.|Bug
|WORDSNET-29536|FileCorruptedException is thrown upon loading DOC document.|Bug
|WORDSNET-29535|FileCorruptedException is thrown upon loading brocken document|Bug
|WORDSNET-29530|Long hyperlinks are wrapped improperly when hyphenation is used. |Bug
|WORDSNET-29528|Text highlight colors do not match MS Word after rendering.|Bug
|WORDSNET-29525|Table layout is broken after converting ODT document|Bug
|WORDSNET-29522|EndOfStreamException on loading document|Bug
|WORDSNET-29521|IOException occurs on loading document|Bug
|WORDSNET-29519|NullReferenceException is thrown upon rendering document.|Bug
|WORDSNET-29495|Content pagination is incorrect after rendering.|Bug
|WORDSNET-29489|NullReferenceException is thrown upon building document layout.|Bug
|WORDSNET-29398|ODT formatting is changed after processing using Aspose.Words.|Bug
|WORDSNET-29393|Line chart marker is not rendered in the chart's legend.|Bug
|WORDSNET-29389|Content lost after conversion without a warning|Bug
|WORDSNET-29386|Rendering of MiddlineHorizontalEllipsis in Math.|Bug
|WORDSNET-29377|ZIP archive is wrongly detected as PDF by FileFormatUtil|Bug
|WORDSNET-29374|Digital signature is not shown by XPS viewer when signing OpenXps|Bug
|WORDSNET-29290|Fix a bug with footnote's reference mark formatting. Now reference mark has blue color (anchor style is applied, but MS Word doesn't apply it).|Bug
|WORDSNET-29087|SDT is wrapped improperly after exporting to HTML.|Bug
|WORDSNET-29032|OfficeMath is wrapped incorrectly after rendering.|Bug
|WORDSNET-27459|Multi-line TOC item is represented as multiple links in the document structure. |Bug
|WORDSNET-24296|Floating table overlaps footnote.|Bug
|WORDSNET-24221|Paragraph with Before spacing is positioned wrong|Bug
|WORDSNET-22582|Footnote text is overlapped the table after DOCX to PDF Conversion |Bug
|WORDSNET-22391|Table is overlapped over Footnote after DOCX to PDF conversion|Bug
|WORDSNET-21608|Text and Footnotes are overlapped after DOCX to PDF conversion |Bug
|WORDSNET-29594|PCL send that to a printer has a bad font warning|Bug
|WORDSNET-29581|Different image cropping after replacing image in a shape|Bug
|WORDSNET-29562|Table layout is changed after rendering document after removing SDTs.|Bug
|WORDSNET-29629|Aspose.Words detects difference in file where MS Word does not.|Bug
|WORDSNET-22519|Title Heading Paragraph layout problem when converting DOCX to PDF|Bug
|WORDSNET-18439|DOCX to PDF conversion issue with table rendering on pages|Bug
|WORDSNET-29488|PDF to DOCX: Incorrect page number|Bug
|WORDSNET-28179|PDF to DOCX conversion issue|Bug
|WORDSNET-24807|Footer is imported improperly from PDF.|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 26.10. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Integrated Aspose.LLM into Aspose.Words

Related issue: WORDSNET-29147

A new public class has been added into [Aspose.Words.AI](https://reference.aspose.com/words/net/aspose.words.ai/) namespace:
{{< highlight csharp >}}
/// <summary>
/// Provides AI-powered document processing backed by Aspose.LLM - an on-premise LLM inference engine
/// that runs entirely inside the current process, so document content never leaves the machine.
/// </summary>
/// <remarks>
/// Unlike <see cref="OpenAiModel"/> / <see cref="GoogleAiModel"/> / the Anthropic models, this class never
/// performs an HTTP request. Aspose.LLM is not a dependency of Aspose.Words: install the Aspose.LLM package
/// (version 26.6.0 or higher) to use this class, so that Aspose.LLM.dll is placed next to Aspose.Words.dll.
/// The native runtime and the model weights are downloaded by Aspose.LLM on the first request.
/// </remarks>
public sealed class AsposeLlmModel : AiModel, IDisposable

/// <summary>
/// Initializes a new instance of the <see cref="AsposeLlmModel"/> class for a specified Aspose.LLM preset.
/// </summary>
/// <param name="presetName">
/// The name of the Aspose.LLM preset class that selects the local model family and its runtime,
/// for example "Qwen25Preset". Nothing is loaded or downloaded when this constructor runs.
/// </param>
public AsposeLlmModel(string presetName)

/// <summary>
/// Generates a summary of the specified document, with options to adjust the length of the summary.
/// </summary>
public override Document Summarize(Document sourceDocument, SummarizeOptions options = null)

/// <summary>
/// Generates a summary for an array of documents, with options to adjust the length of the summary.
/// </summary>
public override Document Summarize(Document[] sourceDocuments, SummarizeOptions options = null)

/// <summary>
/// Translates the provided document into the specified target language.
/// </summary>
public override Document Translate(Document sourceDocument, Language targetLanguage)

/// <summary>
/// Not used: <see cref="AsposeLlmModel"/> runs inference in-process against a local model, so there
/// is no remote endpoint to address. Present only to satisfy the <see cref="AiModel"/> contract.
/// </summary>
public override string Url { get; set; }

/// <summary>
/// Releases the underlying Aspose.LLM model and its native resources.
/// </summary>
public void Dispose()
{{< /highlight >}}

[CheckGrammar](https://reference.aspose.com/words/net/aspose.words.ai/aimodel/checkgrammar/), already declared on the base [AiModel](https://reference.aspose.com/words/net/aspose.words.ai/aimodel/) class, is not overridden and works with [AsposeLlmModel](https://reference.aspose.com/words/net/aspose.words.ai/asposellmmodel/) unchanged.

This use case explains how to summarize a document with a local model:
{{< gist "aspose-words-gists" "13ac22ab31bbd694d29ab4db2a496206" "aspose-llm-summarize.cs" >}}

This use case explains how to translate a document with a local model:
{{< gist "aspose-words-gists" "13ac22ab31bbd694d29ab4db2a496206" "aspose-llm-translate.cs" >}}

### Added ability to set fill and line formatting for chart plot area

Related issue: WORDSNET-29516

The [ChartPlotArea](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartplotarea/) class has been implemented, and a [PlotArea](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chart/plotarea/) property of this type has been added to the [Chart](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chart/) class:
{{< highlight csharp >}}
/// <summary>
/// Provides access to the plot area properties of a chart.
/// <para>To learn more, visit the <a href="https://docs.aspose.com/words/net/working-with-charts/">Working with Charts
/// </a> documentation article.</para>
/// </summary>
public class ChartPlotArea
{
    /// <summary>
    /// Provides access to fill and line formatting of the plot area.
    /// </summary>
    public ChartFormat Format { get; }
}

public class Chart
{
    ...
    /// <summary>
    /// Provides access to the plot area properties.
    /// </summary>
    public ChartPlotArea PlotArea { get; }
}
{{< /highlight >}}

This use case explains how to set fill and line formatting for chart plot area:
{{< gist "aspose-words-gists" "13ac22ab31bbd694d29ab4db2a496206" "plot-area-format.cs" >}}

### Added ability to determine whether data point is total in waterfall chart

Related issue: WORDSNET-29466

The [IsTotal](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartseries/istotal/) method has been added to the [ChartSeries](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartseries/) class:
{{< highlight csharp >}}
public class ChartSeries
{
    ...
    /// <summary>
    /// Determines whether the data point at the specified index is a total.
    /// Applies only to Waterfall charts.
    /// </summary>
    /// <param name="index">The zero-based index of the data point.</param>
    /// <returns><b>true</b> if the data point is a total; otherwise, <b>false</b>.</returns>
    public bool IsTotal(int index);
}
{{< /highlight >}}

The [IsTotal](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartdatapoint/istotal/) property has been added to the [ChartDataPoint](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartdatapoint/) class:
{{< highlight csharp >}}
public class ChartDataPoint
{
    ...
    /// <summary>
    /// Gets a flag indicating whether the data point is a total. Applies only to Waterfall charts.
    /// </summary>
    /// <remarks>
    /// In a waterfall chart, total columns represent intermediate or final totals.
    /// If this property returns <b>true</b>, the data point is such a total column.
    /// </remarks>
    public bool IsTotal { get; }
}
{{< /highlight >}}

This use case explains how to get data point type in Waterfall chart:
{{< gist "aspose-words-gists" "13ac22ab31bbd694d29ab4db2a496206" "chart-series-and-data-point-is-total.cs" >}}

### Handling of spacing before paragraph in layout is aligned to the current MS Word behavior

When working on WORDSNET-29495 it turned out that Aspose.Words layout no longer matches MS Word when computing spacing before paragraph for lines starting with an explicit page or column break. 
Apparently, MS Word logic had been changed for such lines at some point.

Aspose.Words behavior was changed to match the current MS Word behavior.