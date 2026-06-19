---
id: "aspose-words-for-java-26-6-release-notes"
slug: "aspose-words-for-java-26-6-release-notes"
linktitle: "Aspose.Words for Java 26.6 Release Notes"
title: "Aspose.Words for Java 26.6 Release Notes"
weight: 70
description: "Aspose.Words for Java 26.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Java 26.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Java 26.6](https://releases.aspose.com/words/java/26-6/).

{{% /alert %}}

## Major Features

There are 65 improvements and fixes in this regular monthly release. The most notable are:

- **License:** Updated the Java Metered License Billing Code.
- **Printing:** Added Windows-specific target framework monickers (net6.0-windows and net8.0-windows) to the NuGet package. This enables the use of [Document.Print()](https://reference.aspose.com/words/net/aspose.words/document/print/) and related printing APIs in .NET Core applications running on Windows.
- **Document Customization:** Added a [new method](https://reference.aspose.com/words/net/aspose.words/document/removecustomizations/) to easily clear custom toolbars and keyboard shortcuts, helping you reset or secure document settings.
- **PDF Export:** Enabled seamless export of datetime form fields to PDF, ensuring your date and time data transfers accurately.
- **PDF Export:** Introduced JavaScript trigger support for date/time fields in PDF AcroForms, making your exported forms more interactive and responsive.
- **PDF Export:** Enhanced hyphenation rendering; if a font lacks an optional hyphen (U+00AD), it now automatically falls back to a visual hyphen while keeping your text fully searchable.
- **PDF Export:** Improved overall PDF output quality by fully preserving date picker content controls.
- **Tables:** Improved the handling of repeated table header rows for cleaner, more predictable layouts in multi-page tables.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues, reported by Java Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSJAVA-3361|Update Java Metered Billing Code|New Feature
|WORDSJAVA-3364|isFontConfigAvailable() hangs process on linux with many fonts |Bug
|WORDSJAVA-3363|DOCX to PDF: Characters showing as boxes|Bug
|WORDSJAVA-3271|Regression: Font loses bold style|Bug
|WORDSJAVA-3246|Text wrapping in SVG is incorrect after rendering.|Bug
|WORDSJAVA-3133|Long time convertion docx to PDF|Bug

</details>
<details><summary>Expand to view the full list of issues, reported by .NET Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-29265|Consider providing a method in LINQ Reporting Engine to export data source dump|New Feature
|WORDSNET-29239|Add support for 'mso-spacerun' in MsoHtml documents|New Feature
|WORDSNET-24983|Support date picker content control in PDF|New Feature
|WORDSNET-17369|Support Print method in NET Core app project|New Feature
|WORDSNET-11005|TOC page numbers incorrectly calculated|New Feature
|WORDSNET-28675|Provide public access to Document.AttachedToolbars|New Feature
|WORDSNET-19467|Repeated table header row should not be rendered on pages where the row does not fit in 2013 mode|Enhancement
|WORDSNET-28237|Investigate whether it is possible to preserve pick date form fields in PDF|Enhancement
|WORDSNET-28705|Support for preserving date picker content control in PDF output|Bug
|WORDSNET-29128|JPEG image color is changed after rendering |Bug
|WORDSNET-29023|Minor differences in VML shape sizes|Bug
|WORDSNET-12843|Printing a document through Aspose.Words shifts the text upwards when compared to printing through MS Word|Bug
|WORDSNET-29327|NullReferenceException when converting documents with "Symbol" font to raster formats (TIFF/PNG/JPG) under .NET 6.0-windows|Bug
|WORDSNET-29306|Revisions are grouped improperly when there is footnote|Bug
|WORDSNET-29303|Footer overlaps body content during DOC to PNG conversion|Bug
|WORDSNET-29297|Import of MsoHtml footnote options for second section differs from MS Word's result|Bug
|WORDSNET-29296|Import of MsoHtml headers differs from MS Word's result|Bug
|WORDSNET-29295|Import of MsoHtml lists differs from MS Word's result|Bug
|WORDSNET-29286|High memory usage upon comparing documents|Bug
|WORDSNET-29277|InvalidOperationException is thrown upon building document layout|Bug
|WORDSNET-29273|Font subsets lack GSUB table causing incorrect rendering of complex scripts (Arabic, Indic, etc.) in Html export|Bug
|WORDSNET-29271|IndexOutOfRangeException upon saving document with OoxmlCompliance.Iso29500_2008_Strict|Bug
|WORDSNET-29264|Remove outdated pages from products.aspose.net/words|Bug
|WORDSNET-29259|Tick mark is rendered outside the axis line|Bug
|WORDSNET-29256|Content is moved to the previous pages after rendering|Bug
|WORDSNET-29253|Rendering DOCX with Arabic chars to HTML format with HarfBuzz shaper enabled produces distorted HTML|Bug
|WORDSNET-29249|MHT to PDF: MHT file corrupted|Bug
|WORDSNET-29248|Aspose.Words incorrectly imports consecutive bookmarks from MsoHtml|Bug
|WORDSNET-29244|Hyphenation symbol is not rendered |Bug
|WORDSNET-29235|Enhance Asian text breaking logic to consider Unicode Script in addition to Locale|Bug
|WORDSNET-29232|MD to MD: Content within < > is altered|Bug
|WORDSNET-29231|Aspose.Words.xml for .net10 build have no members|Bug
|WORDSNET-29228|MathML is incorrectly imported from HTML|Bug
|WORDSNET-29218|Endnotes that MS Word removes present on rtf to docx conversion|Bug
|WORDSNET-29196|Repeated table header row is rendered improperly|Bug
|WORDSNET-29101|DataLabel is rendered improperly after setting DataLabels.Format.Fill.Color|Bug
|WORDSNET-29099|Table header row is repeated improperly after rendering|Bug
|WORDSNET-29063|Content position is incorrect in the rendered EQ field|Bug
|WORDSNET-29039|Headers and footers aren't exported to Docling JSON|Bug
|WORDSNET-28920|PDF output differences when using Baskerville font subfamilies|Bug
|WORDSNET-28677|Improve import of table styles from MsoHtml|Bug
|WORDSNET-28562|Document comparison shows incorrect insertion|Bug
|WORDSNET-28153|Incorrect table header rendering in output PDF|Bug
|WORDSNET-28142|Part of content is moved to next page|Bug
|WORDSNET-28128|Import symbols from MsoHtml like MS Word does|Bug
|WORDSNET-27954|Table header should not be repeated above a tall row|Bug
|WORDSNET-27953|New page not started after a table with a tall header|Bug
|WORDSNET-27648|Additional Paragraph with list style added after SetMapping|Bug
|WORDSNET-26435|Part of content is moved to the next page upon rendering.|Bug
|WORDSNET-26057|Incorrect handling of repeated table header rows in a broken table on conversion to PDF|Bug
|WORDSNET-24766|DOCX to PDF: Table header not rendered correctly|Bug
|WORDSNET-24255|Table with tall header row is rendered improperly|Bug
|WORDSNET-21876|Revisions.RejectAll does not work correctly and generates incorrect output|Bug
|WORDSNET-20753|Content after not-fitting table row is in a wrong main text column in 2013 mode|Bug
|WORDSNET-19618|Assertion in debug code during layout build|Bug
|WORDSNET-18377|Line break issue and Korean Font problem in PDF and Images|Bug
|WORDSNET-12582|In 2013 mode, table header row should not be present above the row with "allow to break across pages" OFF if the row is still broken|Bug
|WORDSNET-29133|Conversion MHTML to PDF issue|Bug
|WORDSNET-27794|Default font substitution does not work when converting DOCX to PDF|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 26.6. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added method to remove toolbar and keyboard command customizations from the document

Related issue: WORDSNET-28675

A public method [RemoveCustomizations](https://reference.aspose.com/words/net/aspose.words/document/removecustomizations/) has been added to the [Document](https://reference.aspose.com/words/net/aspose.words/document/) class:
{{< highlight csharp >}}
/// <summary>
/// Removes toolbar and keyboard command customizations from the document.
/// </summary>
public void Document.RemoveCustomizations();
{{< /highlight >}}

This use case explains how to remove toolbar and keyboard command customizations from the document:
{{< gist "aspose-words-gists" "08b70f8a949ac04c40f05d0720c63172" "remove-customizations.java" >}}

### Added support for datetime form fields export to PDF

Related issue:WORDSNET-28705

Implemented support for exporting date/time fields to PDF AcroForms using JavaScript trigger events. The feature is controlled by the [PdfSaveOptions.GenerateFormFieldScripts](https://reference.aspose.com/words/net/aspose.words.saving/pdfsaveoptions/generateformfieldscripts/) public option and is disabled by default because JavaScript support is limited in PDF viewers other than Acrobat.
{{< highlight csharp >}}
/// <summary>
/// Specifies whether to generate scripts that emulate specific Microsoft Word form field behavior in PDF.
/// Default is <c>false</c>.
/// </summary>
/// <remarks>
/// <para>When this option is enabled, the exporter generates PDF JavaScript actions to emulate Microsoft Word
/// form field behavior, such as date and time form fields with formatting and validation rules.</para>
/// <para>When set to <c>true</c>, supported behavior will be exported as PDF JavaScript actions.
/// When set to <c>false</c>, no form field scripts will be generated.</para>
/// <para>Script execution depends on the PDF viewer. Some PDF viewers might ignore scripts, restrict script execution,
/// or require the user to enable JavaScript.</para>
/// <para>JavaScript actions are prohibited by PDF/A-1, PDF/A-2 and PDF/A-3 compliance.
/// The <c>false</c> value will be used automatically in this case.</para>
/// </remarks>
public bool GenerateFormFieldScripts { get; set; }
{{< /highlight >}}

This use case explains how to export datetime form fields to PDF:
{{< gist "aspose-words-gists" "08b70f8a949ac04c40f05d0720c63172" "generate-form-field-scripts-datetime.java" >}}