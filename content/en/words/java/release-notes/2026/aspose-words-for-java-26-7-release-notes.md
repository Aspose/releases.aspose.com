---
id: "aspose-words-for-java-26-7-release-notes"
slug: "aspose-words-for-java-26-7-release-notes"
linktitle: "Aspose.Words for Java 26.7 Release Notes"
title: "Aspose.Words for Java 26.7 Release Notes"
weight: 60
description: "Aspose.Words for Java 26.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Java 26.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Java 26.7](https://releases.aspose.com/words/java/26-7/).

{{% /alert %}}

## Major Features

There are 57 improvements and fixes in this regular monthly release. The most notable are:

- **Readability Statistics:** Added a feature to calculate document text [Flesch reading scores](https://reference.aspose.com/words/net/aspose.words/readabilitystatistics/).
- **Lists:** Added a [public method](https://reference.aspose.com/words/net/aspose.words.lists/listlevel/removetabstop/) to clear a list level tab stop.
- **Layout:** Multiple improvements in repeated table header rows handling.
- **Rendering:** Added handling of textbox inner shape alt text during rendering.
- **Export PDF:** Implemented the export of numbering fields to PDF AcroForms during rendering.
- **Export PDF:** Implemented link annotation joining for tagged output when rendering PDFs.
- **Rendering:** Implemented the rendering of OLE objects within EQ fields.
- **Mathematical Equations:** Improved the wrapping algorithm of math formulas during rendering.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues, reported by Java Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSJAVA-2951|Regular check&update of OSGI compatibility|New Feature
|WORDSJAVA-3380|SecurityException for aspose-words-shaping-harfbuzz-plugin 26.6 version|Bug
|WORDSJAVA-3188|Optimize HTML content document creation with large tables|Bug

</details>
<details><summary>Expand to view the full list of issues, reported by .NET Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-28824|Rendering nested EQ field|New Feature
|WORDSNET-27868|Add a feature to calculate document readability score|New Feature
|WORDSNET-26150|Add an option to clear list level tab|New Feature
|WORDSNET-12050|Number FormFields are not honoring Number Formatting in PDF|New Feature
|WORDSNET-12047|Date Formats are not working in generated PDF|New Feature
|WORDSNET-12031|A text box with type Date lets the user type anything in PDF|New Feature
|WORDSNET-28323|CancellationToken support for long-running operations|New Feature
|WORDSNET-8687|FormFields do not auto grow to fit text in PDF|Enhancement
|WORDSNET-29369|IndexOutOfRangeException is thrown upon building document layout|Bug
|WORDSNET-29355|Correcting some cases where converting brackets to MathML results in an exception|Bug
|WORDSNET-29351|Character spacing value rounding is incorrect after rendering|Bug
|WORDSNET-29350|NullReferenceException is thrown upon saving document in fixed page formats|Bug
|WORDSNET-29347|Incorrect shadow rendering for 3D-rotated picture|Bug
|WORDSNET-29346|SVG is rendered improperly|Bug
|WORDSNET-29345|FileCorruptedException is thrown upon loading '.html' document|Bug
|WORDSNET-29343|Ordered list numbering is incorrect after importing from Markdown|Bug
|WORDSNET-29342|StackOverflowException is thrown upon rendering document|Bug
|WORDSNET-29340|DOCX to PDF: Excessive table row spacing|Bug
|WORDSNET-29339|Windings2/Windings3 symbols are rendered as tofu in SVG|Bug
|WORDSNET-29338|Aspose.Words produces corrupted DOCX document after merging|Bug
|WORDSNET-29337|Some chars looks wring after rendering|Bug
|WORDSNET-29331|Shape is corrupted after open/save DOCX|Bug
|WORDSNET-29330|Shape's AltText is not preserved after exporting to PDF/UA|Bug
|WORDSNET-29329|Extruded DML image is rendered with distorted geometry|Bug
|WORDSNET-29328|Tabs in TOC items look incorrect after updating fields|Bug
|WORDSNET-29325|Text box vertical alignment ignored in Aspose.Words document compare|Bug
|WORDSNET-29323|Table caption color is changed after inserting document with ImportFormatMode.KeepDifferentStyles|Bug
|WORDSNET-29322|Logo image is reversed after rendering|Bug
|WORDSNET-29307|Document.ExtractPages throws NullReferenceException for specific page range in DOCX|Bug
|WORDSNET-29284|DOCX to PDF: Headers showing incorrect section numbers|Bug
|WORDSNET-29279|Wrong product in shopping cart when purchasing document-pdf-converter|Bug
|WORDSNET-29270|InvalidOperationException is thrown upon building document layout|Bug
|WORDSNET-29252|Docling validation error for TestComplexFormattingListItem Gold.json|Bug
|WORDSNET-29194|Floating table is missing after rendering|Bug
|WORDSNET-29143|Changes in SmartArt are not detected upon comparing documents|Bug
|WORDSNET-29051|Comments aren't exported to Docling JSON|Bug
|WORDSNET-28988|StackOverflowException is thrown upon rendering document|Bug
|WORDSNET-28987|Chart axis boundaries is incorrect after rendering|Bug
|WORDSNET-28981|OfficeMath wrapping is incorrect in the table|Bug
|WORDSNET-28827|EQ field is rendered improperly|Bug
|WORDSNET-28826|EQ field looks wrong after rendered to PDF|Bug
|WORDSNET-28680|EQ field is lost after rendering|Bug
|WORDSNET-28654|EQ field with embedded OLE object is lost after rendering|Bug
|WORDSNET-28544|Multiple Link Annotations are created for multi-line links|Bug
|WORDSNET-28401|Stack overflow occurs when converting DOCX with comments to JPEG|Bug
|WORDSNET-28367|HR color is lost after importing HTML|Bug
|WORDSNET-28248|StackOverflowException is thrown upon rendering document|Bug
|WORDSNET-27327|Compare result does not match MS Word output|Bug
|WORDSNET-25059|Date input fields are ignored upon DOCX to PDF converting|Bug
|WORDSNET-23671|Incorrect table cell margins to wml to docx conversion|Bug
|WORDSNET-28950|Shape in EQ field is missed after rendering|Bug
|WORDSNET-29124|Issue with IPageLayoutCallback|Bug
|WORDSNET-28834|Import of MsoHtml lists differs from MS Word's result|Bug
|WORDSNET-28751|Import of MsoHtml lists looks different than MS Word's result|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 26.7. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added feature to calculate document text Flesch reading scores

Related issue: WORDSNET-27868

A [public property](https://reference.aspose.com/words/net/aspose.words/document/readabilitystatistics/) has been added to the [Document](https://reference.aspose.com/words/net/aspose.words/document/document/) class:
{{< highlight csharp >}}
/// <summary>
/// Provides readability score information for the document.
/// </summary>
public ReadabilityStatistics Document.ReadabilityStatistics { get; }
{{< /highlight >}}

[New public class](https://reference.aspose.com/words/net/aspose.words/readabilitystatistics/) that provides readability information has been added.
{{< highlight csharp >}}
/// <summary>
/// Provides information about document readability score.
/// </summary>
public class ReadabilityStatistics
{{< /highlight >}}

Readability information is provided by following public properties:
{{< highlight csharp >}}
/// <summary>
/// Flesch Reading Easy score.
/// </summary>
public double ReadabilityStatistics.FleschReadingEasy { get; }

/// <summary>
/// Flesch-Kincaid Grade Level score.
/// </summary>
public double ReadabilityStatistics.FleschKincaidGradeLevel {get; }
{{< /highlight >}}

This use case explains how to calculate text readability statistics and scores in a word document:
{{< gist "aspose-words-gists" "f99d87e10ab87a581c52206321d8b617" "readability-statistics-flesch-scores.java" >}}

### Added public method to clear list level tab stop

Related issue: WORDSNET-26150

A [public method](https://reference.aspose.com/words/net/aspose.words.lists/listlevel/removetabstop/) has been added to the [ListLevel](https://reference.aspose.com/words/net/aspose.words.lists/listlevel/#listlevel-class) class:
{{< highlight csharp >}}
/// <summary>
/// Removes tab stop from the list level.
/// </summary>
public void RemoveTabStop()
{{< /highlight >}}

This use case explains how to remove a custom tab stop from a list level in a word document:
{{< gist "aspose-words-gists" "f99d87e10ab87a581c52206321d8b617" "remove-tab-stop-from-list-level.java" >}}
