---
id: "aspose-words-for-java-26-4-release-notes"
slug: "aspose-words-for-java-26-4-release-notes"
linktitle: "Aspose.Words for Java 26.4 Release Notes"
title: "Aspose.Words for Java 26.4 Release Notes"
weight: 90
description: "Aspose.Words for Java 26.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Java 26.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Java 26.4](https://releases.aspose.com/words/java/26-4/).

{{% /alert %}}

## Major Features

There are 59 improvements and fixes in this regular monthly release. The most notable are:

- **Refactoring:** Fixed HashMap Insertion Order in Java to match .Net behavior.
- **PDF Export:** Improved the PDF logical structure by exporting node custom IDs to custom attributes.
- **Charts:** Added support for rendering [data labels](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartdatalabelcollection/) within funnel charts.
- **Charts:** Added support for applying chart style settings to leader line rendering.
- **Charts:** Added support for locale IDs when rendering default axis titles in DrawingML charts.
- **LINQ Reporting Engine:** Enhanced the reporting process by providing detailed error information during the report building stage.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues, reported by Java Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSJAVA-3168|Fix HashMap Insertion Order|New Feature
|WORDSJAVA-2849|Aspose.Words hangs on updating page layout|Bug
|WORDSJAVA-2848|Aspose.Words hangs on DOCX document load|Bug
|WORDSJAVA-3327|Aspose.Words hangs upon building document layout|Bug

</details>
<details><summary>Expand to view the full list of issues, reported by .NET Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-27718|Consider providing detailed information about the errors upon building reports|New Feature
|WORDSNET-28912|Rendering of data labels for Funnel charts|New Feature
|WORDSNET-28699|Preserve Node.CustomNodeId in PDF document logical structure|New Feature
|WORDSNET-29182|Bookmark end position is changed after comparing documents|Bug
|WORDSNET-29179|Aspose.Words hangs upon loading DOCX document|Bug
|WORDSNET-29172|Content shifted to the next page due to incorrect calculation of section top and bottom margin|Bug
|WORDSNET-29164|LINQ Reporting Engine throws an exception when accessing an outer lambda parameter in a nested lambda function|Bug
|WORDSNET-29149|Remove AI hallucination on "Memory Requirements" page|Bug
|WORDSNET-29145|Discrepancy in word count|Bug
|WORDSNET-29141|Import output from AW in MsoHtml lists differs from MS Word's result|Bug
|WORDSNET-29135|Import of MsoHtml lists differs from MS Word's result|Bug
|WORDSNET-29130|InvalidOperationException is thrown upon iterating Revisions |Bug
|WORDSNET-29123|Color of the leader lines is changed after converting to PDF|Bug
|WORDSNET-29119|Import of MsoHtml lists differs from MS Word's result|Bug
|WORDSNET-29115|InvalidOperationException is thrown upon comparing documents|Bug
|WORDSNET-29114|StackOverflowException is thrown upon saving document|Bug
|WORDSNET-29113|Import of MsoHtml lists differs from MS Word's result|Bug
|WORDSNET-29111|Text position is incorrect after rendering SVG|Bug
|WORDSNET-29104|Aspose.Words hangs upon updating fields|Bug
|WORDSNET-29102|Line spacing is incorrect after rendering|Bug
|WORDSNET-29098|Comment range is lost after comparing documents|Bug
|WORDSNET-29089|Image cropping is lost when HtmlSaveOptions.ScaleImageToShapeSize is used|Bug
|WORDSNET-29088|unexpected behavior of CompareOptions.IgnoreTables|Bug
|WORDSNET-29082|SVG gradient in 'objectBoundingBox' coordinates has incorrect angle upon rendering|Bug
|WORDSNET-29080|Paragraph break are handled improperly upon importing PDF|Bug
|WORDSNET-29076|Import of MsoHtml lists differs from MS Word's result|Bug
|WORDSNET-29075|CheckBox form fields are lost after loading ODT|Bug
|WORDSNET-29069|Tab stops of list items are collapsed incorrectly upon loading from MsoHtml|Bug
|WORDSNET-29060|Can not access ParentNode for a style revision upon conversion to ODT and OTT|Bug
|WORDSNET-29043|InvalidOperationException is thrown upon rendering document with .ShowInBalloons.FormatAndDelete|Bug
|WORDSNET-29042|Text orientation in table is not being displayed correctly when converting DOCX to HTML|Bug
|WORDSNET-29037|Part of text is missed after rendering|Bug
|WORDSNET-29031|Aspose.Words hangs upon rendering document|Bug
|WORDSNET-28931|Textbox contents disappear after converting to DOC|Bug
|WORDSNET-28876|Incorrect name of the default axis title on Korean, German, Portugal, Italian and Spain culture|Bug
|WORDSNET-28808|Form fields are lost after converting ODT|Bug
|WORDSNET-28719|The document round trip causes losing borders|Bug
|WORDSNET-28253|Aspose.Words hangs upon rendering document|Bug
|WORDSNET-28190|Expand textboxes generated by PDF reader to XLSX cells|Bug
|WORDSNET-28154|PieChart DataLabels Chart to Image issue|Bug
|WORDSNET-27267|Line breaks are lost after conversion from PDF to HTML|Bug
|WORDSNET-24855|Paragraphs are not imported from PDF|Bug
|WORDSNET-23625|Pie Chart Data labels overlaps upon rendering|Bug
|WORDSNET-14284|RTF to Pdf conversion issue with INDEX field rendering|Bug
|WORDSNET-29137|Image is rendered as red cross|Bug
|WORDSNET-29125|Mobiliar-Iconfont is rendered improperly|Bug
|WORDSNET-29014|Myriad font loses bold style|Bug
|WORDSNET-28765|TOC field is broken after executing mail merge with MailMergeCleanupOptions.RemoveStaticFields|Bug
|WORDSNET-28723|Aspose.Words hangs upon updating fields in the document.|Bug
|WORDSNET-28514|NullReferenceException is thrown upon building report|Bug
|WORDSNET-28269|Regression: DOCX to PDF: Horizontal line is not rendered on Mac Preview App|Bug
|WORDSNET-27969|InvalidOperationException is thrown upon building report if template contains field surrounded with '<' or '>'|Bug
|WORDSNET-27584|InvalidOperationException is thrown upon creating JsonDataSource with large integer.|Bug
|WORDSNET-29007|An issue with dynamic series' name setting for a combo chart using LINQ Reporting Engine|Bug
|WORDSNET-28299|DOCX to PDF: 100% CPU usage|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 26.4. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Fixed HashMap Insertion Order in Java to match .Net behavior.

Related issue: WORDSJAVA-3168

Changed HashMap to LinkedHashMap in all java code to save insertion order like in .Net 
Only one method from [com.aspose.words.ReportBuilderContext](https://reference.aspose.com/words/java/com.aspose.words/reportbuildercontext/) in public API efected by this fix:
{{< highlight java >}}
    /**
     * Data sources used to build the report.
     * <p>
     * <strong>
     * Remarks:
     * </strong>
     * </p>
     * <p>
     * The key represents the data source, while the value is the data source name. The data source name can be null or an empty string; in such cases, the reporting engine will automatically detect the data source name from the specified data source.
     * </p>
     *
     * @return The corresponding {@link java.util.HashMap} value.
     */
    public java.util.LinkedHashMap getDataSources()
{{< /highlight >}}