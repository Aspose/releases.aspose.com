---
id: "aspose-words-for-java-25-1-release-notes"
slug: "aspose-words-for-java-25-1-release-notes"
linktitle: "Aspose.Words for Java 25.1 Release Notes"
title: "Aspose.Words for Java 25.1 Release Notes"
weight: 120
description: "Aspose.Words for Java 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Java 25.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Java 25.1](https://releases.aspose.com/words/java/25-1/).

{{% /alert %}}

## Major Features

There are 91 improvements and fixes in this regular monthly release. The most notable are:

- **Legacy HarfBuzz jar** Create legacy HarfBuzz jar and update maven dependency.
- **Enhanced HTML/SVG Saving:** Added IdPrefix and RemoveJavaScriptFromLinks options to both HtmlFixedSaveOptions and SvgSaveOptions.
- **AI Grammar Checking:** Enabled grammar checking functionality using OpenAI.
- **Advanced Markdown Options:** Added options to set image resolution and OfficeMath output mode in MarkdownSaveOptions.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues, reported by Java Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSJAVA-3019|Update maven dependency for Legacy HarfBuzz jar|New Feature
|WORDSJAVA-3018|Create legacy HarfBuzz jar|New Feature
|WORDSJAVA-2979|Exception in Harfbuzz plugin under Linux|Bug
|WORDSJAVA-3015|HarfBuzz Shaper Plugin Fails with UnsatisfiedLinkError |Bug
|WORDSJAVA-3010|UnsatisfiedLinkError is thrown when use HarfBuzzTextShaperFactory in RHEL9 |Bug
|WORDSJAVA-2880|Reduce Aspose.Words jar size|Bug
|WORDSJAVA-3014|Update Harfbuzz DLL to newest version|Bug

</details>
{{% /alert %}}

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues, reported by .NET Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-27644|Support paragraph indention and spacing|New Feature
|WORDSNET-26233|Width of tables incorrect on rendering to PDF|New Feature
|WORDSNET-18822|CellFormat.HorizontalMerge reduces the cell's width|New Feature
|WORDSNET-21970|Wrong formatting of tables in print output|New Feature
|WORDSNET-27277|Consider adding an option to specify image id prefix upon saving document to SVG and HtmlFixed|New Feature
|WORDSNET-27592|Rendering of histograms with the specified bin size|New Feature
|WORDSNET-27524|Add support for text shaping in HtmlFixed|New Feature
|WORDSNET-27520|Remove JavaScript from output HTML when converting DOCX to Fixed-HTML|New Feature
|WORDSNET-27646|Consider adding property to set OfficeMath output mode in MarkdownSaveOptions|New Feature
|WORDSNET-27551|LINQ inside Content Control|New Feature
|WORDSNET-27571|Add possibility to translate text using OpenAI generative language model|New Feature
|WORDSNET-26339|DOCX to PDF: Text gets distorted in resultant file|Enhancement
|WORDSNET-27133|DropCap is placed improperly in PDF page logical structure order|Enhancement
|WORDSNET-27617|RTF to PDF: Content shifted to the left and out of the page|Enhancement
|WORDSNET-13434|Table's cell widths are lost after rendering Docx to Pdf|Enhancement
|WORDSNET-20325|Word to PDF table formatting issue|Enhancement
|WORDSNET-22227|Text position is changed after DOCX to PDF conversion|Enhancement
|WORDSNET-27479|Table formatting is incorrect after rendering|Enhancement
|WORDSNET-27674|Opacity of the ImageFileComparer controls|Enhancement
|WORDSNET-13435|Table's cell widths are changed after rendering DOCX to PDF|Bug
|WORDSNET-19871|Table column widths are incorrect im rendered document|Bug
|WORDSNET-27129|Incorrect table breaking across pages causes content flow differences|Bug
|WORDSNET-22128|A generic error occurred in GDI+ while save extracted page to "png" in docker|Bug
|WORDSNET-27633|Incorrect left margin of a floating table exported to HTML|Bug
|WORDSNET-27634|A paragraph is shifted up and is rendered to the right of a table in HTML|Bug
|WORDSNET-27434|ScreenTip with double quote characters corrupts hyperlink's address in MS Word|Bug
|WORDSNET-27663|BuiltInDocumentProperties.Words returns incorrect value|Bug
|WORDSNET-27627|Text from a deleted revision exists after all revisions have been accepted|Bug
|WORDSNET-27589|NullReferenceException is thrown upon building report|Bug
|WORDSNET-27563|English text wrapping is incorrect when Chinese editing language is used|Bug
|WORDSNET-27675|Consider adding property to set image resolution in MarkdownSaveOptions|Bug
|WORDSNET-27699|InvalidOperationException is thrown upon saving document as DOC|Bug
|WORDSNET-27205|Underline removed after setting compatibility settings|Bug
|WORDSNET-27690|FileCorruptedException is thrown upon loading DOCX document|Bug
|WORDSNET-27579|LINQ Reporting Engine: Anchor tags not inheriting hyperlink style |Bug
|WORDSNET-27534|IndexOutOfRangeException is thrown upon rendering document|Bug
|WORDSNET-27499|AutoFitToWindow property does not fit content properly |Bug
|WORDSNET-27701|Null ref in DOCX to XLSX conversion|Bug
|WORDSNET-27704|Incorrect column width in output XLSX|Bug
|WORDSNET-27645|Part of content inserted using DocumentBuilder is outside SDT|Bug
|WORDSNET-27602|Time value is not parsed properly upon executing mail merge|Bug
|WORDSNET-27610|Duplicated bookmarks in the document|Bug
|WORDSNET-27552|Wrong list ID upon conversion|Bug
|WORDSNET-27368|Part of equation is lost after HTML to DOCX conversion|Bug
|WORDSNET-27384|Image orientation is changed after conversion from HTML to DOCX document|Bug
|WORDSNET-26794|Layout problems with vertical Chinese text after conversion to PDF|Bug
|WORDSNET-25524|Compare result does not match MS Word output|Bug
|WORDSNET-26704|Document compare accessing Revision.Group performance|Bug
|WORDSNET-27642|InvalidCastException is thrown upon rendering document|Bug
|WORDSNET-27608|Comparison of document with footnote does not match MS Word result|Bug
|WORDSNET-27532|NullReferenceException is thrown upon rendering document|Bug
|WORDSNET-27670|Duplicated hyperlinks are saved as a single relationship in DOCX|Bug
|WORDSNET-27639|List labels are not shown in output XLSX|Bug
|WORDSNET-26386|Numbering is changed after splitting and rejoining document by pages|Bug
|WORDSNET-22203|Table columns widths are changed after RTF to PDF conversion|Bug
|WORDSNET-27522|Part of content is moved to the next page|Bug
|WORDSNET-27320|Replace the compatibility options SuppressTopSpacingWP and NoLeading|Bug
|WORDSNET-27580|Page break inserted if footnote is present|Bug
|WORDSNET-26116|PDF to Markdown converting fails|Bug
|WORDSNET-27662|Temporary license hyperlink is forcibly appended to the trial label in venture licensing mode|Bug
|WORDSNET-27624|SVG image is rendered improperly|Bug
|WORDSNET-27660|Updating page layout resets Run's parent node to nul|Bug
|WORDSNET-27497|Shape positions change on conversion to HTML|Bug
|WORDSNET-27661|MHTML to PDF: Image not rendered in the output|Bug
|WORDSNET-24416|OutOfMemoryException is thrown upon comparing documents|Bug
|WORDSNET-27609|NotSupportedException is thrown upon loading Json file|Bug
|WORDSNET-27657|FileCorruptedException is thrown upon loading DOCX document in evaluation mode.|Bug
|WORDSNET-27587|Part of the document is lost when converting to PDF|Bug
|WORDSNET-21549|90 degrees rotation applied to X-Axis values in rendered document|Bug
|WORDSNET-21551|Divider lines missing for Chart's X-Axis values in rendered document|Bug
|WORDSNET-23662|Date axis labels are rendered diagonally and overlap|Bug
|WORDSNET-21550|Incorrect text wrapping in Chart in rendered document|Bug
|WORDSNET-27641|Redundant borders are shown after rendering |Bug
|WORDSNET-27549|Mixed RTL and LTR text is rendered improperly|Bug
|WORDSNET-27426|PAC reports warning in document structure when footnote is percent in the document|Bug
|WORDSNET-27488|Font-family reading does not match MS Word behaviour|Bug
|WORDSNET-27489|Table layout is changed after rendering|Bug
|WORDSNET-26579|InsertHtml does not apply formatting on Run|Bug
|WORDSNET-27628|Error! Unknown document property name in resultant HTML when saving DOCX|Bug
|WORDSNET-27619|Styled numbering is exported to Markdown improperly|Bug
|WORDSNET-27696|Characters are not positioned horizontally correctly upon rendering to PDF and XPS|Bug
|WORDSNET-27462|Missing data upon mail merge|Bug
|WORDSNET-27558|Text shifted related to the grid on html to pdf conversion|Bug
|WORDSNET-27016|DOCX to MD the content below headings is not indented|Bug

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 25.1. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added new maven dependency to legacy HarfBuzz jar

Related issue: WORDSJAVA-3018 WORDSJAVA-3019

A new public maven dependency for legacy HarfBuzz jar:
{{< highlight java >}}
        <dependency>
            <groupId>com.aspose</groupId>
            <artifactId>aspose-words</artifactId>
            <version>25.1</version>
            <classifier>shaping-harfbuzz-legacy-plugin</classifier>
        </dependency>
{{< /highlight >}}

### Added new public option HtmlFixedSaveOptions.IdPrefix and SvgSaveOptions.IdPrefix

Related issue: WORDSNET-27277

A new public option IdPrefix has been added in HtmlFixedSaveOptions and SvgSaveOptions classes:
{{< highlight csharp >}}
/// <summary>
/// Specifies a prefix that is prepended to all generated element IDs in the output document.
/// Default value is null and no prefix is prepended.
/// </summary>
/// <remarks>
/// If the prefix is specified, it can contain only letters, digits, underscores, and hyphens,
/// and must start with a letter.
/// </remarks>
/// <exception cref="ArgumentException">The value does not meet the requirements specified above.</exception>
public string IdPrefix
{
    get { return mIdPrefix; }
    set
    {
        AssertValidIdPrefix(value);
        mIdPrefix = value;
    }
}
{{< /highlight >}}

This use case explains how to specify a prefix that is prepended to all generated element IDs in the output HTML document:
{{< gist "aspose-words-gists" "c012c14781944ce4cc5e31f35b08060a" "id-prefix.java" >}}

This use case explains how to specify a prefix that is prepended to all generated element IDs in the output SVG document:
{{< gist "aspose-words-gists" "c012c14781944ce4cc5e31f35b08060a" "id-prefix-svg.java" >}}

### Added new public option RemoveJavaScriptFromLinks to HtmlFixedSaveOptions and SvgSaveOptions.

Related issue: WORDSNET-27520
{{< highlight csharp >}}
A new public option RemoveJavaScriptFromLinks has been added in HtmlFixedSaveOptions and SvgSaveOptions classes:

/// Specifies whether JavaScript will be removed from links.
/// Default is <c>false</c>.
/// If this option is enabled, all links containing JavaScript will be replaced with "javascript:void(0)".
/// </summary>
public bool RemoveJavaScriptFromLinks { get; set; }
{{< /highlight >}}

This use case explains how to specify whether JavaScript will be removed from links:
{{< gist "aspose-words-gists" "c012c14781944ce4cc5e31f35b08060a" "remove-java-script-from-links.java" >}}
{{< gist "aspose-words-gists" "c012c14781944ce4cc5e31f35b08060a" "remove-java-script-from-links-svg.java" >}}

### Added possibility to check Grammar using OpenAi

Related issue: WORDSNET-27676

Added a new public method into Aspose.Words.AI.IAiModelText interface:
{{< highlight csharp >}}
/// <summary>
/// Checks grammar of the provided document.
/// This operation leverages the connected AI model for checking grammar of document.
/// </summary>
/// <param name="sourceDocument">The document being checked for grammar.</param>
/// <param name="options">Optional settings to control how grammar will be checked.</param>
/// <returns>A new <see cref="Document"/> with checked grammar.</returns>
Document CheckGrammar(Document sourceDocument, CheckGrammarOptions options = null);
{{< /highlight >}}

Also, added a new public class into Aspose.Words.AI namespace:
{{< highlight csharp >}}
/// <summary>
/// Allows to specify various options while checking grammar of a document using AI.
/// </summary>
public class CheckGrammarOptions
{{< /highlight >}}

This use case explains how to check grammar of a document using OpenAi generative model with revisions:
{{< gist "aspose-words-gists" "f86d49dc0e6781b93e576539a01e6ca2" "ai-grammar.cs" >}}

### Added possibility to set image resolution in MarkdownSaveOptions

Related issue: WORDSNET-27675

Added a new public property into Aspose.Words.Saving.MarkdownSaveOptions class:
{{< highlight csharp >}}
/// <summary>
/// Specifies the output resolution for images when exporting to Markdown.
/// Default is <c>96 dpi</c>.
/// </summary>
public int ImageResolution
{{< /highlight >}}

This use case explains how to specify image resolution while exporting to Markdown:
{{< gist "aspose-words-gists" "c012c14781944ce4cc5e31f35b08060a" "image-resolution.java" >}}

### Added possibility to set OfficeMath output mode in MarkdownSaveOptions

Related issue: WORDSNET-27646

Implemented new public member in Aspose.Words.Saving.MarkdownSaveOptions class:
{{< highlight csharp >}}
/// <summary>
/// Specifies how OfficeMath will be written to the output file.
/// Default value is <see cref="MarkdownOfficeMathExportMode.Text"/>.
/// </summary>
public MarkdownOfficeMathExportMode OfficeMathExportMode { get; set; }
{{< /highlight >}}

and corresponding public enumeration in Aspose.Words.Saving namespace:
{{< highlight csharp >}}
/// <summary>
/// Specifies how Aspose.Words exports OfficeMath to Markdown.
/// </summary>
public enum MarkdownOfficeMathExportMode
{{< /highlight >}}

This use case explains how to export OfficeMath as an image to Markdown:
{{< gist "aspose-words-gists" "c012c14781944ce4cc5e31f35b08060a" "office-math-export-mode.java" >}}