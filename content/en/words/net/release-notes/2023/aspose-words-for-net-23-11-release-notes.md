---
id: "aspose-words-for-net-23-11-release-notes"
slug: "aspose-words-for-net-23-11-release-notes"
linktitle: "Aspose.Words for .NET 23.11 Release Notes"
title: "Aspose.Words for .NET 23.11 Release Notes"
weight: 20
description: "Aspose.Words for .NET 23.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 23.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 23.11](https://www.nuget.org/packages/Aspose.Words/23.11.0).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/net/).

{{% /alert %}}

## Major Features

There are 69 improvements and fixes in this regular monthly release. The most notable are:

- Implemented the way to control when certain revision should be accepted/rejected or not by the RevisionCollection.Accept, RevisionCollection.Reject methods.
- Added an ability to specify the default font formatting for legend entries of DrawingML charts.
- Provided an ability to write all sections of the document to the same XLSX worksheet.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-25558|Add 'WordOpenXmlMinimal' Property to 'StructuredDocumentTagRangeStart' Class|New Feature
|WORDSNET-23461|Implement MergeDocuments feature|New Feature
|WORDSNET-23605|Implement ChartLegend.Font public property|New Feature
|WORDSNET-23930|Filtering the revision collection for multiple accepting|New Feature
|WORDSNET-26133|Implement smart indentation for non list paragraphs based on LeftIndent attribute|New Feature
|WORDSNET-25770|System.Drawing dependency removal with Aspose.Drawing|New Feature
|WORDSNET-26003|Performance degradation while simple creation of Document object in 23.9 version|Enhancement
|WORDSNET-25042|Blank document saved as image doesn't contain trial message|Bug
|WORDSNET-25989|NullReferenceException is thrown upon calling UpdateFields|Bug
|WORDSNET-25983|MailMerge.GetFieldNames() returns not existing field name if merge field is nested in IF field|Bug
|WORDSNET-25984|Document corruption after compare|Bug
|WORDSNET-25688|Fallback images are not used when render Treemap and Sunburst charts using ShapeRenderer|Bug
|WORDSNET-25690|Loading RTF throws System::InvalidOperationException: Unexpected container type: Shape|Bug
|WORDSNET-25908|Hyperlinks are removed after open/save|Bug
|WORDSNET-25993|CompatSettings are missing in latest versions|Bug
|WORDSNET-25772|Textbox is duplicated as text and as image on conversion from DOCX to Markdown |Bug
|WORDSNET-25636|Option to generate XLSX output document with single worksheet|Bug
|WORDSNET-24887|Position of inline shapes is incorrect after rendering|Bug
|WORDSNET-26035|JS files are detected as Markdown by FileFormatUtil.DetectFileFormat|Bug
|WORDSNET-26143|Redundant empty pages are rendered|Bug
|WORDSNET-25975|Comment date is not updated in commentsExtensible.xml|Bug
|WORDSNET-25823|InvalidOperationException is thrown upon building report with TOC|Bug
|WORDSNET-26112|Metafiles are not rendered in Linux when MetafileRenderingMode.Bitmap is used|Bug
|WORDSNET-26017|Masked images are not rendered properly|Bug
|WORDSNET-25620|Empty documents created by Aspose.Words have different page setup|Bug
|WORDSNET-25876|ArgumentOutOfRangeException occurs on conversion to PDF|Bug
|WORDSNET-25160|Updating content controls causing incorrect formatting|Bug
|WORDSNET-25968|Text in shape is hidden after rendering document|Bug
|WORDSNET-26134|System.InvalidOperationException: Footnotes are only allowed inside the main text of the document|Bug
|WORDSNET-26027|Paragraph formatting changed after updating CXP|Bug
|WORDSNET-26106|Check whether Aspose.Words is affected by CWE-404|Bug
|WORDSNET-26105|Document layout is incorrect of render from inherited calss|Bug
|WORDSNET-26122|PDF to DOCX conversion: NullReferenceException|Bug
|WORDSNET-26109|Metafile is rendered improperly|Bug
|WORDSNET-25747|DOCX merging issue|Bug
|WORDSNET-26046|Wrong footnote separator alignment after Merge DOCX|Bug
|WORDSNET-26065|NullReferenceException is thrown upon rendering document|Bug
|WORDSNET-25931|Stock chart is rendered improperly to PDF|Bug
|WORDSNET-25848|Stock chart looks incorrect after rendering|Bug
|WORDSNET-25697|Font is changed after conversion from PDF to DOCX|Bug
|WORDSNET-26087|NullReferenceException is thrown upon saving document to MD|Bug
|WORDSNET-26045|BiDi text is shown incorrectly in Header after Merge DOCX|Bug
|WORDSNET-25696|Special characters are not recognized while conversion form PDF to DOCX|Bug
|WORDSNET-26163|Document compare throws "System.NullReferenceException: 'Object reference not set to an instance of an object.'" exception|Bug
|WORDSNET-25939|NullReferenceException on conversion document with a chart to PDF|Bug
|WORDSNET-26007|Bar chart is rendered improperly|Bug
|WORDSNET-25687|Formulas are not aligned properly when converting to PDF|Bug
|WORDSNET-26023|LayoutEnumerator does not find page when traverse in forward and backward directions|Bug
|WORDSNET-26020|Hidden row causes incorrect table rendering|Bug
|WORDSNET-26060|Fix public generic methods in final xml|Bug
|WORDSNET-25469|Nested content controls CXP is not updating|Bug
|WORDSNET-25972|Text in shape is lost after rendering|Bug
|WORDSNET-25587|Citation sources lost after documents appending|Bug
|WORDSNET-25769|Shape in header is not visible after conversion to PDF|Bug
|WORDSNET-25312|NullReferenceException occurs when converting PDF to MD|Bug
|WORDSNET-25953|Chart title placeholder is shown after building a report|Bug
|WORDSNET-25453|Hebrew text is imported improperly from HTML|Bug
|WORDSNET-25710|Text is wrapped incorrectly after rendering|Bug
|WORDSNET-25627|Content is missing when converting RTF file to DOCX/PNG/PDF/HTML|Bug
|WORDSNET-26016|Check whether Aspose.Words is affected by CVE-2023-4863|Bug
|WORDSNET-26002|Fix performance degradation after 21.12 version while adding custom fonts folder|Bug
|WORDSNET-25907|Font is changed after building report|Bug
|WORDSNET-25300|TOC page number incorrect|Bug
|WORDSNET-25890|Mail Merge: HTML Formatting issue in Gmail body|Bug
|WORDSNET-26025|TOC: Error Bookmark not defined|Bug
|WORDSNET-25985|Blank DOC file (11kb) as a result of HTML-to-DOC conversion|Bug
|WORDSNET-26026|Error! Bookmark not defined|Bug
|WORDSNET-25950|Differences after comparisson |Bug
</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 23.11. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added public methods RevisionCollection.Accept and RevisionCollection.Reject and interface IRevisionCriteria

Related issue: WORDSNET-23930

New public **Accept** and **Reject** methods have been added to the **RevisionCollection** class:
{{< highlight csharp >}}
/// <summary>
/// Accepts revisions that match specified criteria.
/// </summary>
/// <param name="criteria">
/// The <see cref="IRevisionCriteria"/> implementation.
/// </param>
/// <returns>
/// The count of accepted revisions.
/// </returns>
public int Accept(IRevisionCriteria criteria);

/// <summary>
/// Rejects revisions that match specified criteria.
/// </summary>
/// <param name="criteria">
/// The <see cref="IRevisionCriteria"/> implementation.
/// </param>
/// <returns>
/// The count of rejected revisions.
/// </returns>
public int Reject(IRevisionCriteria criteria);
{{< /highlight >}}

New public **IRevisionCriteria** interface has been introduced:
{{< highlight csharp >}}
/// <summary>
/// Implement this interface if you want to control when certain <see cref="Revision"/> should be accepted/rejected
/// or not by the <see cref="RevisionCollection.Accept"/>/<see cref="RevisionCollection.Reject"/> methods.
/// </summary>
public interface IRevisionCriteria
{
    /// <summary>
    /// Checks whether or not specified <paramref name="revision"/> matches criteria.
    /// </summary>
    /// <param name="revision">The <see cref="Revision"/> instance to match criteria.</param>
    /// <returns><c>True</c> if the <paramref name="revision"/> matches criteria, otherwise <c>False</c>.</returns>
    /// <remarks>
    /// The method implementation should not accept/reject the revision or modify it in any way due to unexpected results.
    /// </remarks>
    bool IsMatch(Revision revision);
}
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to control when certain revision should be accepted/rejected:
{{< gist "aspose-words-gists" "470c0da51e4317baae82ad9495747fed" "revision-specified-criteria.cs" >}}
{{% /alert %}}

### Added public property ChartLegend.Font

Related issue: WORDSNET-23605

The new property **ChartLegend.Font** has been implemented. It allows setting the default font formatting for legend entries.
{{< highlight csharp >}}
public class ChartLegend
{
    /// <summary>
    /// Provides access to the default font formatting of legend entries. To override the font formatting for
    /// a specific legend entry, use the<see cref="ChartLegendEntry.Font"/> property.
    /// </summary>
    public Font Font { get; }

    ...
}
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to change chart legend font:
{{< gist "aspose-words-gists" "470c0da51e4317baae82ad9495747fed" "legend-font.cs" >}}
{{% /alert %}}

### Added public property XlsxSaveOptions.SectionMode and enum type XlsxSectionMode

Related issue: WORDSNET-25636

A new enumeration type **XlsxSectionMode** and a new property **XlsxSaveOptions.SectionMode** of this type have been implemented.
{{< highlight csharp >}}
/// <summary>
/// Specifies how sections are handled when saving a document in the XLSX format.
/// </summary>
public enum XlsxSectionMode
{
    /// <summary>
    /// Specifies that a separate worksheet is created for each section of a document.
    /// </summary>
    MultipleWorksheets,

    /// <summary>
    /// Specifies that all sections of a document are saved on one worksheet.
    /// </summary>
    SingleWorksheet
}

public class XlsxSaveOptions
{
    ...

    /// <summary>
    /// Gets or sets the way how sections are handled when saving to the output XLSX document.
    /// The default value is <see cref="XlsxSectionMode.MultipleWorksheets"/>.
    /// </summary>
    public XlsxSectionMode SectionMode { get; set; }
}
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to save all sections of document to same worksheet:
{{< gist "aspose-words-gists" "470c0da51e4317baae82ad9495747fed" "selection-mode.cs" >}}
{{% /alert %}}

### Added public WordOpenXMLMinimal for StructuredDocumentTagRangeStart node

Related issue: WORDSNET-25558

New public property has been added to **StructuredDocumentTagRangeStart** node:
{{< highlight csharp >}}
/// <summary>
/// Gets a string that represents the XML contained within the node in the <see cref="SaveFormat.FlatOpc"/> format.
///
/// Unlike the <see cref="WordOpenXML"/> property, this method generates a stripped-down document that excludes any non-content-related parts.
/// </summary>
public string WordOpenXMLMinimal { get; }
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to get a string that represents the XML contained within the node in FlatOpc document format.
{{< gist "aspose-words-gists" "470c0da51e4317baae82ad9495747fed" "range-start-word-open-xml-minimal.cs" >}}
{{% /alert %}}

### Added the ReportBuildOptions.UpdateFieldsSyntaxAware enum member

Related issue: WORDSNET-25823

The following member has been added to the **ReportBuildOptions** enum:
{{< highlight csharp >}}
/// <summary>
/// Specifies that the engine should ignore template syntax in field results and update fields after a report
/// is built.
/// </summary>
UpdateFieldsSyntaxAware
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to building a report using **UpdateFieldsSyntaxAware** option:
{{< gist "aspose-words-gists" "470c0da51e4317baae82ad9495747fed" "update-fields-syntax-aware.cs" >}}
{{% /alert %}}

### The obsolete property HtmlSaveOptions.EpubNavigationMapLevel was removed

Related issue: WORDSNET-25683

The obsolete **HtmlSaveOptions.EpubNavigationMapLevel** property was removed. The **HtmlSaveOptions.NavigationMapLevel** should be used instead.