---
id: "aspose-words-for-java-26-2-release-notes"
slug: "aspose-words-for-java-26-2-release-notes"
linktitle: "Aspose.Words for Java 26.2 Release Notes"
title: "Aspose.Words for Java 26.2 Release Notes"
weight: 120
description: "Aspose.Words for Java 26.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Java 26.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Java 26.2](https://releases.aspose.com/words/java/26-2/).

{{% /alert %}}

## Major Features

There are 64 improvements and fixes in this regular monthly release. The most notable are:

- **Charts:** Added the ability to set the [orientation](https://reference.aspose.com/words/net/aspose.words.drawing.charts/charttitle/orientation/) and [rotation](https://reference.aspose.com/words/net/aspose.words.drawing.charts/charttitle/rotation/) for both chart titles and axis titles.
- **Mathematical Equations:** Improved the rendering of EQ-matrix (MathML) elements for higher visual fidelity.
- **Table Layout:** Implemented the updated MS Word logic regarding the merging (or separation) of adjacent tables.
- **Metered Licensing:** Updated Metered Billing Code for Java.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues, reported by Java Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSJAVA-3285|Abort document save on image rendering failure|New Feature
|WORDSJAVA-3266|JAR signing mechanism refactoring|New Feature
|WORDSJAVA-2930|Update Java Metered Code|New Feature
|WORDSJAVA-3288|Url to EULA is incorrect in POM file|Bug
|WORDSJAVA-3270|New Gemini does not work with Aspose.Words.AI|Bug
|WORDSJAVA-3268|Change the exception thrown when using LoadFormat.PDF|Bug
|WORDSJAVA-3263|FipsUnapprovedOperationException is thrown upon conversion to Markdown|Bug
|WORDSJAVA-3250|Aspose.Words for Java 25.12 lost images in the converted pdf|Bug
|WORDSJAVA-3138|Missed image with OpenJDK upon DOCX to PDF|Bug

</details>
<details><summary>Expand to view the full list of issues, reported by .NET Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-28864|Provide a property to get/set secondary axis title rotation of chart|New Feature
|WORDSNET-28146|Imitate the new MS Word behavior when (not) merging adjacent tables with different tblLayout value|New Feature
|WORDSNET-6654|HTML to Pdf conversion issue with the width of table's cell|New Feature
|WORDSNET-28980|Consider downgrading Microsoft.Extensions.DependencyInjection dependency to 8.x version in .NET8 version of Aspose.Words|Enhancement
|WORDSNET-28887|Document table layout is wrong after rendering|Enhancement
|WORDSNET-28721|Table layout is changed after rendering|Enhancement
|WORDSNET-25667|Bar chart is rendered improperly|Enhancement
|WORDSNET-28521|MS Word detects 2 tables, while Aspose.Words detects only 1|Bug
|WORDSNET-28147|DOCX to PDF: Incorrect table layout without UpdateTableLayout()|Bug
|WORDSNET-25902|Part of text in table is truncated at right after rendering HTML document|Bug
|WORDSNET-25202|Table width in landscape section header is incorrect after rendering|Bug
|WORDSNET-24192|DOCX to PDF: Table column width not re-calculated|Bug
|WORDSNET-23849|Incorrect document layout upon rendering|Bug
|WORDSNET-21885|Incorrect table width on mhtml to PDF conversion|Bug
|WORDSNET-21458|Layout of the document is wrong|Bug
|WORDSNET-20037|Incorrect line break in the header of a saved PDF|Bug
|WORDSNET-18462|Content position is changed after conversion from HTML to PDF|Bug
|WORDSNET-14250|Cell's text is rendered behind the image in output PDF|Bug
|WORDSNET-10132|Shapes are overlapped after conversion from Doc to PNG|Bug
|WORDSNET-29036|Line is incorrectly wrapped and justified when WordWrap is disabled|Bug
|WORDSNET-29012|Track changes are lost in dropdown content controls mapped to Custom XML when saving DOCX|Bug
|WORDSNET-29008|AW incorrectly calculates a space width if the space is adjacent to a tab|Bug
|WORDSNET-28998|FileCorruptedException is thrown upon loading DOCX document|Bug
|WORDSNET-28995|Text is mixed up upon PDF to DOCX import|Bug
|WORDSNET-28991|Umlauts are lost after converting PDF to DOCX|Bug
|WORDSNET-28986|Header content representation changed after conversion|Bug
|WORDSNET-28978|NullReferenceException is thrown upon comparing documents|Bug
|WORDSNET-28965|Misleading title of the "Open a Document Read-Only" article|Bug
|WORDSNET-28957|Aspose.Words.LowCode.Merger.Merge: Object reference not set to an instance of an object|Bug
|WORDSNET-28954|Numeral format is changed after rendering document|Bug
|WORDSNET-28945|Table border is shown after rendering|Bug
|WORDSNET-28928|Hyphenation does not work for Serbian|Bug
|WORDSNET-28921|Line ends with 'opposite' trailing spaces wraps incorrectly|Bug
|WORDSNET-28917|Setting the cursor before SDT raises an exception|Bug
|WORDSNET-28874|MathML is incorrectly imported from HTML|Bug
|WORDSNET-28870|Corrupted document when exporting to Doc a cloned document in a multi-threaded mode|Bug
|WORDSNET-28862|ArgumentException is thrown upon rendering document|Bug
|WORDSNET-28823|EQ field is rendered improperly|Bug
|WORDSNET-28787|Text "General" appears insted values after converting to PDF|Bug
|WORDSNET-28688|EQ field is rendered improperly|Bug
|WORDSNET-24509|The scale of cached XObject is not taken into account for PdfImage|Bug
|WORDSNET-29026|Document is truncated upon rendering|Bug
|WORDSNET-28990|Part of content moved to the next page after rendering|Bug
|WORDSNET-28989|Incorrect llayout when render to DOCX|Bug
|WORDSNET-28985|Artifacts upon rendering shape|Bug
|WORDSNET-28890|Deffect in Windows 11 after rendering|Bug
|WORDSNET-28660|FontSubstitution adds a different font than expected|Bug
|WORDSNET-28390|Incorrect table size after mergin the documents|Bug
|WORDSNET-24450|Fill pattern shifted for DML shapes in comparison with MS Word|Bug
|WORDSNET-24449|The pattern fill is squeezed for VML shapes|Bug
|WORDSNET-28967|ArgumentException is thrown upon inserting mathml|Bug
|WORDSNET-28960|EQ field is rendered improperly, enclosure character is not rendered|Bug
|WORDSNET-28959|EQ field is rendered improperly, overlayed content position is slightly incorrect|Bug
|WORDSNET-28843|EQ field is not rendered as expected|Bug
|WORDSNET-28842|EQ field is rendered incorrectly|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 26.2. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to set orientation and rotation of chart title and axis title

Related issue: WORDSNET-28864

The properties [Orientation](https://reference.aspose.com/words/net/aspose.words.drawing.charts/charttitle/orientation/) and [Rotation](https://reference.aspose.com/words/net/aspose.words.drawing.charts/charttitle/rotation/) have been added to the [ChartTitle](https://reference.aspose.com/words/net/aspose.words.drawing.charts/charttitle/) and [ChartAxisTitle](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartaxistitle/) classes:

{{< highlight csharp >}}
public class ChartTitle
{
    ...

    /// <summary>
    /// Gets or sets the orientation of the chart title text.
    /// </summary>
    /// <remarks>
    /// The default value is <see cref="ShapeTextOrientation.Horizontal"/>.
    /// </remarks>
    public ShapeTextOrientation Orientation { get; set; }

    /// <summary>
    /// Gets or sets the rotation of the chart title in degrees.
    /// </summary>
    /// <remarks>
    /// The range of acceptable values is from -180 to 180 inclusive. The default value is 0.
    /// </remarks>
    public int Rotation { get; set; }
}

public class ChartAxisTitle
{
    ...

    /// <summary>
    /// Gets or sets the orientation of the axis title text.
    /// </summary>
    /// <remarks>
    /// The default value is <see cref="ShapeTextOrientation.Horizontal"/>.
    /// </remarks>
    public ShapeTextOrientation Orientation { get; set; }

    /// <summary>
    /// Gets or sets the rotation of the axis title in degrees.
    /// </summary>
    /// <remarks>
    /// The range of acceptable values is from -180 to 180 inclusive.
    /// </remarks>
    public int Rotation { get; set; }
}
{{< /highlight >}}

This use case explains how to set orientation and rotation of chart title and axis title:
{{< gist "aspose-words-gists" "13f69601357459d2b3e92fbc08c3db7f" "title-orientation.java" >}}

### Consecutive tables with different tblLayout values are no longer merged

Per WORSNET-28521, Aspose.Words behavior was changed so that consecutive tables with different tblLayout property values are no longer merged into a single table.

In MS Word, there is some logic that merges consecutive tables with similar properties into a single table. This might significantly affect table layout. For a long time, MS Word had been merging consecutive tables with different tblLayout values into a single table. The behavior was changed fairly recently at some time around March or April 2025. Since then, MS Word does not merge consecutive tables with different tblLayout values. There were several customer requests to imitate the new behavior. AW behavior now matches the current MS Word behavior in this respect.

The change actually breaks the expected layout for a some of older customer requests, specifically WORDSNET-13434, WORDSNET-20814 and some others. But that should not be a problem since the same change had already happened with MS Word layout for documents in those requests.