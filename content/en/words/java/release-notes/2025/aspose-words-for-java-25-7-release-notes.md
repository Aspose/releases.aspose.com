---
id: "aspose-words-for-java-25-7-release-notes"
slug: "aspose-words-for-java-25-7-release-notes"
linktitle: "Aspose.Words for Java 25.7 Release Notes"
title: "Aspose.Words for Java 25.7 Release Notes"
weight: 60
description: "Aspose.Words for Java 25.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Java 25.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Java 25.7](https://releases.aspose.com/words/java/25-7/).

{{% /alert %}}

## Major Features

There are 79 improvements and fixes in this regular monthly release. The most notable are:

- **AI Features:** Added the ability to use self-hosted LLM implementations, allowing for greater privacy and control over [AI-driven features](https://reference.aspose.com/words/java/com.aspose.words/aimodel/).
- **Replacing:** Introduced the [ReplacingArgs.MatchEndNode](https://reference.aspose.com/words/java/com.aspose.words/replacingargs/#getMatchEndNode) public property to provide developers with more precise control during text replacement operations.
- **Table Management:** Added the [Row.Hidden](https://reference.aspose.com/words/java/com.aspose.words/row/#getHidden) public property, enabling the ability to programmatically show or hide specific rows within a table.
- **Font Rendering:** Implemented initial support for OpenType Font Variations, allowing for richer and more flexible typographic display.
- **TIFF Reading:** Implement a new TIFF reader.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues, reported by Java Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSJAVA-3117|Regular check&update of OSGI compatibility|New Feature
|WORDSJAVA-3139|Implement a new TIFF reader|New Feature
|WORDSJAVA-3101|DOCX to PDF: OutOfMemoryError when converting Word document to PDF after a large JSON load|Bug
|WORDSJAVA-3132|DOCX to PDF too slow|Bug
|WORDSJAVA-3133|Long time convertion docx to PDF|Bug
|WORDSJAVA-3102|LINQ Reporting Engine - Issue with JSON objects with same names|Bug
|WORDSJAVA-3051|Incorrect date parsing in multithreaded environment|Bug
|WORDSJAVA-3116|Freezing while converting document to PDF|Bug
|WORDSJAVA-3057|Incorrect EMF to PNG conversion|Bug

</details>
{{% /alert %}}

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues, reported by .NET Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-25899|Add public API to mark row as hidden|New Feature
|WORDSNET-28192|Support XLSX header/footers in XLSX export|New Feature
|WORDSNET-28298|Allow to use self-hosted LLM implementation in Aspose.Words|New Feature
|WORDSNET-28070|Consider providing a property in ReplacingArgs that will return the node that contains the end of the match|New Feature
|WORDSNET-18581|Content are rendered outside the page at right side in PDF|Enhancement
|WORDSNET-28159|Table left indent is incorrect after rendering|Enhancement
|WORDSNET-28335|Consider Dropping Client Profile Support for Aspose.Words .NET 3.5 and 4.0|Enhancement
|WORDSNET-28008|MS Word doesn't write 'w:space' attribute for last 'w:col' element|Bug
|WORDSNET-28406|System.NullReferenceException when comparing documents|Bug
|WORDSNET-28404|StackOverflowException during DOCX to PDF conversion when PreserveFormFields is enabled|Bug
|WORDSNET-28331|StackOverflowException is thrown upon rendering document to PDF with PdfSaveOptions.PreserveFormFields enabled|Bug
|WORDSNET-28357|Stack overflow when converting DOCX to PDF|Bug
|WORDSNET-28270|List item formatting is changed after open/save ODT|Bug
|WORDSNET-28209|Setting TableStyle.Bidi makes the table LTR|Bug
|WORDSNET-28393|Unexpected Bookmark Creation When Mapping Identical Content Controls to the Same Custom XML Part|Bug
|WORDSNET-27282|Fix warnings during conversion|Bug
|WORDSNET-27917|Aspose.Words hangs during rendering to PDF|Bug
|WORDSNET-28400|Infinite loop upon conversion to PDF|Bug
|WORDSNET-28369|Rendering process hangs upon converting document|Bug
|WORDSNET-28332|Aspose.Words hangs upon rendering document with hyphenation|Bug
|WORDSNET-28321|Aspose.Words hangs upon rendering document when hyphenation dictionary is specified|Bug
|WORDSNET-28169|UpdatePageLayout hangs upon conversion|Bug
|WORDSNET-28152|Hangs upon rendering document|Bug
|WORDSNET-28141|Aspose.Words hangs upon rendering document|Bug
|WORDSNET-28136|Rendering hangs upon conversion|Bug
|WORDSNET-27283|Analyze the System.IO.Compression version inside Pdf2Word|Bug
|WORDSNET-28221|EmbeddedFontCache throws ArgumentNullException in AOT config|Bug
|WORDSNET-21505|Changing the "SelectedValue" on ListItems collection does not create a revision|Bug
|WORDSNET-28202|Incorrect date header rendering in PDF output|Bug
|WORDSNET-28168|Chart is rendered as not filled with data|Bug
|WORDSNET-28309|Text wrapped incorrectly due to inaccurate shrinking of Courier New spaces|Bug
|WORDSNET-28235|"Asian typography/Allow Latin text to wrap in the middle of a word" option is ignored upon rendering|Bug
|WORDSNET-28306|MS Excel raises an error when opening output XLSX|Bug
|WORDSNET-28230|Incorrect content area width for non-rectangular DML shapes|Bug
|WORDSNET-28266|Text misalignment upon SVG rendering|Bug
|WORDSNET-28368|Investigation: InsertHtml to SDT: Content not inserted|Bug
|WORDSNET-28059|Aspose.Words.LowCode.Merger throws an XmlException|Bug
|WORDSNET-28344|Track changes are lost in dropdown content controls mapped to Custom XML when saving DOCX|Bug
|WORDSNET-27988|Building document layout of document with batch of inline images is slow|Bug
|WORDSNET-28379|List levels formatting in the document produced by MS Word differs from what AW generates|Bug
|WORDSNET-27748|Formatting of list levels in the document produced by MS Word differs|Bug
|WORDSNET-28351|Import of MsoHtml columns differs from MS Word's result|Bug
|WORDSNET-28350|Mismatch in Column Import from MsoHtml vs. MS Word|Bug
|WORDSNET-28326|Inconsistent Column Rendering: MsoHtml Import vs. Word|Bug
|WORDSNET-28325|MsoHtml Column Import Produces Different Results than Word|Bug
|WORDSNET-28324|Discrepancy in Column Layout Between MsoHtml and MS Word Import|Bug
|WORDSNET-28343|Line break between text and shape is lost after extracting page|Bug
|WORDSNET-28337|DOCX to EPUB: Image not rendered correctly|Bug
|WORDSNET-28353|DOCX to MD: Links not working in output|Bug
|WORDSNET-28339|Code example for WarningInfoCollection is incorrect|Bug
|WORDSNET-28281|Import of MsoHtml lists differs from MS Word's result|Bug
|WORDSNET-28280|Discrepancy in Column Layout Between MsoHtml and MS Word Import|Bug
|WORDSNET-28279|MsoHtml Column Import Produces Different Results than Word|Bug
|WORDSNET-28277|Inconsistent Column Rendering: MsoHtml Import vs. Word|Bug
|WORDSNET-28275|Mismatch in Column Import from MsoHtml vs. MS Word|Bug
|WORDSNET-27745|Add support for loading of lists from headers/footers|Bug
|WORDSNET-28362|Shaped text isn't rendered correctly if text has borders |Bug
|WORDSNET-28158|Table row on a different page on conversion to PDF|Bug
|WORDSNET-26901|Part of content is moved to next page|Bug
|WORDSNET-28341|Size of single line legend|Bug
|WORDSNET-28264|Exception when saving a document in another thread after ExtractPages|Bug
|WORDSNET-28297|Layout of legend entries|Bug
|WORDSNET-28204|Y-axis labels are shifter and partially cut off|Bug
|WORDSNET-27421|Table layout is broken after removing SDTs|Bug
|WORDSNET-28287|Aspose.Words converting vs and MS Word converting|Bug
|WORDSNET-27309|Image is inserted upside-down when setting fill image|Bug
|WORDSNET-28389|Duplicated table content upon DOCX to PDF conversion|Bug
|WORDSNET-27722|Paragraph alignment is changed after appending document|Bug
|WORDSNET-27689|LST to DOC: Incorrect indentation and Blank pages added|Bug
|WORDSNET-28189|Words count in the document with custom list labels is incorrect|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 25.7. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added the ability to use self-hosted LLM implementations, allowing for greater privacy and control over AI-driven features.

Related issue: WORDSNET-28298

Added new members into [Aspose.Words.AI.AiModel](https://reference.aspose.com/words/java/com.aspose.words/aimodel/) class:

Added protected properties:
{{< highlight csharp >}}
/// <summary>
/// Gets model name.
/// </summary>
protected abstract string Name { get; }
/// <summary>
/// Gets URL of the model.
/// </summary>
protected abstract string Url { get; }
{{< /highlight >}}

Added public methods (instead of same methods of obsolete IAiModelText interface):
{{< highlight csharp >}}
/// <summary>
/// Generates a summary of the specified document, with options to adjust the length of the summary.
/// This operation leverages the connected AI model for content processing.
/// </summary>
/// <param name="sourceDocument">The document to be summarized.</param>
/// <param name="options">Optional settings to control the summary length and other parameters.</param>
/// <returns>A summarized version of the document's content.</returns>
public abstract Document Summarize(Document sourceDocument, SummarizeOptions options = null);
/// <summary>
/// Generates summaries for an array of documents, with options to control the summary length and other settings.
/// This method utilizes the connected AI model for processing each document in the array.
/// </summary>
/// <param name="sourceDocuments">An array of documents to be summarized.</param>
/// <param name="options">Optional settings to control the summary length and other parameters</param>
/// <returns>A summarized version of the document's content.</returns>
public abstract Document Summarize(Document[] sourceDocuments, SummarizeOptions options = null);
/// <summary>
/// Checks grammar of the provided document.
/// This operation leverages the connected AI model for checking grammar of document.
/// </summary>
/// <param name="sourceDocument">The document being checked for grammar.</param>
/// <param name="options">Optional settings to control how grammar will be checked.</param>
/// <returns>A new <see cref="Document"/> with checked grammar.</returns>
public virtual Document CheckGrammar(Document sourceDocument, CheckGrammarOptions options = null)
/// <summary>
/// Translates the provided document into the specified target language.
/// This operation leverages the connected AI model for content translating.
/// </summary>
/// <param name="sourceDocument">The document to be translated.</param>
/// <param name="targetLanguage">The language into which the document will be translated.</param>
/// <returns>A new <see cref="Document"/> object containing the translated document.</returns>
public abstract Document Translate(Document sourceDocument, Language targetLanguage);
{{< /highlight >}}

Also added new protected virtual properties into [Aspose.Words.AI.OpenAiModel](https://reference.aspose.com/words/java/com.aspose.words/openaimodel/) class:
{{< highlight csharp >}}
/// <summary>
/// Gets integer value representing a size of context window of the model.
/// </summary>
protected virtual int ContextWindow { get; }
/// <summary>
/// Gets integer value representing a maximum number of output tokens of the model.
/// </summary>
protected virtual int MaxOutputTokens { get; }
{{< /highlight >}}

Added new protected virtual properties into [Aspose.Words.AI.GoogleAiModel](https://reference.aspose.com/words/java/com.aspose.words/googleaimodel/) class:
{{< highlight csharp >}}
/// <summary>
/// Gets input token limit.
/// </summary>
protected virtual int InputTokenLimit { get; }
/// <summary>
/// Gets output token limit.
/// </summary>
protected virtual int OutputTokenLimit { get; }
{{< /highlight >}}

Added new protected virtual properties into [Aspose.Words.AI.AnthropicAiModel](https://reference.aspose.com/words/java/com.aspose.words/anthropicaimodel/) class:
{{< highlight csharp >}}
/// <summary>
/// Gets input token limit.
/// </summary>
protected virtual int InputTokenLimit { get; }
/// <summary>
/// Gets output token limit.
/// </summary>
protected virtual int OutputTokenLimit { get; }
{{< /highlight >}}

This use case explains how to use self-hosted LLM implementations:
{{< highlight java >}}
    public void selfHostedModel() throws Exception
    {
        Document doc = new Document(getMyDir() + "Big document.docx");

        String apiKey = System.getenv("API_KEY");
        // Use OpenAI generative language models.
        AiModel model = new CustomAiModel().withApiKey(apiKey);

        Document translatedDoc = model.translate(doc, Language.RUSSIAN);
        translatedDoc.save(getArtifactsDir() + "AI.SelfHostedModel.docx");
    }

    // Custom self-hosted AI model.
    static class CustomAiModel extends OpenAiModel
    {
        protected String getUrl()
        {
            return "https://localhost/";
        }

        protected String getName()
        {
            return "my-model-24b";
        }
    }
{{< /highlight >}}

### Introduced the ReplacingArgs.MatchEndNode public property to provide developers with more precise control during text replacement operations.

Related issue: WORDSNET-28070

Implemented new public property in [Aspose.Words.Replacing.ReplacingArgs](https://reference.aspose.com/words/java/com.aspose.words/replacingargs/) class:
{{< highlight csharp >}}
/// <summary>
/// Gets the node that contains the end of the match.
/// </summary>
public Node MatchEndNode { get; }
{{< /highlight >}}

This use case explains how to use [MatchEndNode](https://reference.aspose.com/words/java/com.aspose.words/replacingargs/#getMatchEndNode) public property:
{{< gist "aspose-words-gists" "67c1d01ce69d189983b497fd497a7768" "match-end-node.cs" >}}

### Added the Row.Hidden public property, enabling the ability to programmatically show or hide specific rows within a table.

Related issue: WORDSNET-25899

A new public property [Hidden](https://reference.aspose.com/words/java/com.aspose.words/row/#getHidden) has been added in [Row](https://reference.aspose.com/words/java/com.aspose.words/row/) class:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a flag indicating whether this row is hidden or not.
/// </summary>
/// <remarks>
/// Hidden row is not supported for WordML.
/// </remarks>
public bool Hidden
{{< /highlight >}}

This use case explains how to programmatically show or hide specific rows within a table:
{{< gist "aspose-words-gists" "67c1d01ce69d189983b497fd497a7768" "hidden-row.cs" >}}

### First version of OpenType Font Variation support.

Related issue: WORDSNET-18994

First version of OpenType Font Variation support has been released. Now variable font named instances are correctly laid-out both with and without HarfBuzz shaping and correctly embedded into PDF and XPS.

Limitations:
- Limited support when rendering to fixed page formats other than PDF and XPS
- Not supported glyph outlines retrieval (used in cases like WordArt text effects and 3D text effects).

Also OpenType Font Variation support affects font search cache export/import. In order for font variations to work properly, the cache should be generated in the new Aspose.Words version.

### Removed obsolete PdfSaveOptions.EmbedAttachments property.

Related issue: WORDSNET-27923

Obsolete property PdfSaveOptions.EmbedAttachments has been removed. 
[PdfSaveOptions.AttachmentsEmbeddingMode](https://reference.aspose.com/words/java/com.aspose.words/pdfsaveoptions/#setAttachmentsEmbeddingMode-int) should be used instead.