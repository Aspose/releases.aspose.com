---
id: "aspose-words-for-java-26-1-release-notes"
slug: "aspose-words-for-java-26-1-release-notes"
linktitle: "Aspose.Words for Java 26.1 Release Notes"
title: "Aspose.Words for Java 26.1 Release Notes"
weight: 120
description: "Aspose.Words for Java 26.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Java 26.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Java 26.1](https://releases.aspose.com/words/java/26-1/).

{{% /alert %}}

## Major Features

There are 41 improvements and fixes in this regular monthly release. The most notable are:

- **Platform Support:** Introduced a dedicated build for the .NET 10.0 target framework.
- **Document Conversion:** Implemented a new export format allowing documents to be serialized as [Docling](https://reference.aspose.com/words/net/aspose.words.saving/doclingsaveoptions/) JSON.
- **AI Integration:** Enhanced the Aspose.Words.AI namespace by allowing direct instantiation of the [GoogleAiModel](https://reference.aspose.com/words/net/aspose.words.ai/googleaimodel/googleaimodel/) class.
- **Document Merging:** Added an [option](https://reference.aspose.com/words/net/aspose.words/importformatoptions/appenddocumentwithnewpage/) to the [AppendDocument()](https://reference.aspose.com/words/net/aspose.words/document/appenddocument/) method to explicitly define the SectionStart behavior for the first imported section.
- **PDF Rendering:** Extended [PdfSaveOptions.PreserveFormFields](https://reference.aspose.com/words/net/aspose.words.saving/pdfsaveoptions/preserveformfields/) functionality to be compatible with all PDF compliance standards (including PDF/A and PDF/UA).
- **PDF Export:** Implemented support for tagging PDF AcroForms to enhance document accessibility.
- **Field Rendering:** Improved displacement handling for EQ fields with updated layout logic for precise positioning and bounds.
- **Mathematical Equations:** Added support for rendering MathML with East Asian characters while correctly preserving Latin and Hebrew text when an East Asian font is specified.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues, reported by Java Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSJAVA-3266|JAR signing refactoring|New Feature
|WORDSJAVA-3248|Font substitution issue on Linux|Bug
|WORDSJAVA-3140|Font substitution doesn't work|Bug

</details>
<details><summary>Expand to view the full list of issues, reported by .NET Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-28898|Allow to create instance of GoogleAiModel class directly|New Feature
|WORDSNET-28873|Consider providing a build for .NET10|New Feature
|WORDSNET-28841|Add support for loading of hyperlinks and bookmarks from MsoHtml|New Feature
|WORDSNET-28737|Support editable form fields when exporting to PDF/UA|New Feature
|WORDSNET-28263|Support PDF AcroForms tagging|New Feature
|WORDSNET-27057|Preserve AcroForms when saving to PDF/A|New Feature
|WORDSNET-21493|Convert Word to JSON in Parent Child Hierarchy|New Feature
|WORDSNET-18994|Support OpenType Font Variations|New Feature
|WORDSNET-28652|Circled numbers are rendered inaccurately |Enhancement
|WORDSNET-28956|Revision group calculated incorrectly|Bug
|WORDSNET-28941|PDF to DOCX layout differences|Bug
|WORDSNET-28915|StackOverflowException is thrown upon inserting PICT image in .NET Standard in x86 application|Bug
|WORDSNET-28908|Baskerville semi-bold is used instead of Baskerville regular|Bug
|WORDSNET-28905|Document comparison does not show the hyperlink object change|Bug
|WORDSNET-28882|UpdatePageLayout hangs|Bug
|WORDSNET-28879|'Roboto Lt' is substituted with 'Roboto' when 'Roboto Light' is available |Bug
|WORDSNET-28878|List numbering is wrong after converting DOCX to PDF|Bug
|WORDSNET-28860|NullReferenceException is thrown upon converting node to HTML|Bug
|WORDSNET-28858|MsoHtml lists differs from MS Word's result|Bug
|WORDSNET-28857|Import of MsoHtml lists differs from MS Word's result|Bug
|WORDSNET-28836|Exception is thrown while converting MsoHtml to Docx|Bug
|WORDSNET-28835|TOC looks incorrect after updating|Bug
|WORDSNET-28833|Import of MsoHtml lists differs from MS Word's result|Bug
|WORDSNET-28814|Formatting changes are not detected by Aspose.Words comparison|Bug
|WORDSNET-28788|Bookmark is lost after extracting page|Bug
|WORDSNET-28767|Resulted import of MsoHtml lists differs from MS Word's|Bug
|WORDSNET-28761|Import of MsoHtml lists differs from MS Word's result|Bug
|WORDSNET-28687|EQ field is rendered improperly|Bug
|WORDSNET-28611|Exception is thrown while converting MsoHtml to Docx|Bug
|WORDSNET-28336|Section start is changed after appending documents|Bug
|WORDSNET-28319|Take ImageSaveOptions.PageLayout into account when render PDF document|Bug
|WORDSNET-28227|Axis labels are rendered improperly|Bug
|WORDSNET-27922|ExtractPages does not split pages correctly |Bug
|WORDSNET-27250|Different behavior on .NET Standard|Bug
|WORDSNET-26719|Text is rendered with junk characters|Bug
|WORDSNET-28903|Japanese chart title became English upon conversion to PDF|Bug
|WORDSNET-28849|Table rendering inconsistency when save to DOCX and PDF|Bug
|WORDSNET-28074|Paragraph alignment is changed after appending document|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 26.1. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to create instance of GoogleAiModel class directly

Related issue: WORDSNET-28898

There are breaking changes in this update.

Now, you can create [Aspose.Words.AI.GoogleAiModel](https://reference.aspose.com/words/net/aspose.words.ai/googleaimodel/googleaimodel/) class directly.
{{< highlight csharp >}}
/// <summary>
/// Class representing Google AI Models (Gemini) integration within Aspose.Words.
/// </summary>
/// <remarks>
/// Please refer to https://ai.google.dev/gemini-api/docs/models for Gemini models details.
/// </remarks>
public class GoogleAiModel : AiModel
/// <summary>
/// Initializes a new instance of <see cref="GoogleAiModel"/> class.
/// </summary>
/// <param name="name">The name of the model. For example, gemini-2.5-flash.</param>
public GoogleAiModel(string name)
/// <summary>
/// Initializes a new instance of <see cref="GoogleAiModel"/> class.
/// </summary>
/// <param name="name">The name of the model. For example, gemini-2.5-flash.</param>
/// <param name="apiKey">The API key to use the Gemini API.
/// Please refer to https://ai.google.dev/gemini-api/docs/api-key for details.</param>
public GoogleAiModel(string name, string apiKey) : this(name)
{{< /highlight >}}

The following values are removed from [Aspose.Words.AI.AiModelType](https://reference.aspose.com/words/net/aspose.words.ai/aimodeltype/) enumaration:
{{< highlight csharp >}}
/// <summary>
/// Gemini 1.5 Flash generative model type.
/// </summary>
Gemini15Flash = 4,

/// <summary>
/// Gemini 1.5 Flash-8B generative model type.
/// </summary>
Gemini15Flash8B = 5,

/// <summary>
/// Gemini 1.5 Pro generative model type.
/// </summary>
Gemini15Pro = 6,
and the following values are added instead:

/// <summary>
/// Gemini Flash latest release generative model type.
/// </summary>
GeminiFlashLatest = 4,

/// <summary>
/// Gemini Pro latest release generative model type.
/// </summary>
GeminiProLatest = 6,
{{< /highlight >}}

This use case explains how to create instance of GoogleAiModel class and summarize a document:
{{< gist "aspose-words-gists" "20cbce70e934203e8bce35950c4425f5" "gemini.java" >}}

### Added option to control first imported section type in AppendDocument() method

Related issue: WORDSNET-28336

A new public option has been added into [Aspose.Words.ImportFormatOptions](https://reference.aspose.com/words/net/aspose.words/importformatoptions/importformatoptions/) class:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a boolean value indicating whether to change a first imported section type
/// to the <see cref="SectionStart.NewPage"/> forcibly when call
/// <see cref="Document.AppendDocument(Aspose.Words.Document,Aspose.Words.ImportFormatMode, ImportFormatOptions)"/>.
/// <para>The default value is <c>true</c>.</para>
/// </summary>
/// <remarks>
/// Please note that this option is only relevant for the
/// <see cref="Document.AppendDocument(Aspose.Words.Document,Aspose.Words.ImportFormatMode, ImportFormatOptions)"/>
/// method and has no effect on other import-related methods.
/// </remarks>
public bool AppendDocumentWithNewPage { get; set; }
{{< /highlight >}}

This use case explains how to preserve original section type while appending documents:
{{< gist "aspose-words-gists" "20cbce70e934203e8bce35950c4425f5" "append-document-with-new-page.java" >}}

### Added PdfSaveOptions.PreserveFormFields support for all compliances

Related issues: WORDSNET-27057, WORDSNET-28737, WORDSNET-28263

Previously form field export was not supported for PDF/A and PDF/UA compliances and [PdfSaveOptions.PreserveFormFields](https://reference.aspose.com/words/net/aspose.words.saving/pdfsaveoptions/preserveformfields/) was ignored. 
Now form field is supported for all available compliances.

### Implemented ability to save documents as Docling JSON format

Related issue: WORDSNET-21493

An ability to save documents as Docling JSON format (Deep Search document) has been implemented.

A new class [DoclingSaveOptions](https://reference.aspose.com/words/net/aspose.words.saving/doclingsaveoptions/doclingsaveoptions/) has been implemented.

A new item Docling has been added to the [SaveFormat](https://reference.aspose.com/words/net/aspose.words/saveformat/) enum type.

A new item Docling has been added to the [WarningSource](https://reference.aspose.com/words/net/aspose.words/warningsource/) enum type.

{{< highlight csharp >}}
/// <summary>
/// Can be used to specify additional options when saving a document into the <see cref="SaveFormat.Docling"/>
/// format.
/// To learn more, visit the <a href="https://docs.aspose.com/words/net/specify-save-options/">Specify
/// Save Options</a> documentation article.
/// </summary>
public class DoclingSaveOptions : SaveOptions
{
    /// <summary>
    /// Specifies the format in which the document will be saved if this save options object is used.
    /// Can only be <see cref="Words.SaveFormat.Docling"/>.
    /// </summary>
    public override SaveFormat SaveFormat { get; set; }

    /// <summary>
    /// Gets or sets a value indicating whether non-image shapes should be rendered and written to the output
    /// Docling JSON document.
    /// </summary>
    /// <remarks>
    /// If the property is <b>false</b>, non-image shapes are not exported to the output document.
    /// The default value is <b>false</b>.
    /// </remarks>
    public bool RenderNonImageShapes { get; set; }
}

public enum SaveFormat
{
    ...
    /// <summary>
    /// Saves the document in Docling JSON format.
    /// </summary>
    Docling = 81,
    ...
}

public enum WarningSource
{
    ...
    /// <summary>
    /// Module that writes Docling JSON files.
    /// </summary>
    Docling = 28
}
{{< /highlight >}}

This use case explains how to save document as Docling JSON
{{< gist "aspose-words-gists" "20cbce70e934203e8bce35950c4425f5" "docling-json.java" >}}

### IBarcodeGenerator interface has been changed

The return type of the method in [IBarcodeGenerator](https://reference.aspose.com/words/net/aspose.words.fields/ibarcodegenerator/) has been changed from Image to Stream. This has been done to unify API for .NET Framework and .NET Standard versions of Aspose.Words.
{{< highlight csharp >}}
/// <summary>
/// Public interface for barcode custom generator. Implementation should be provided by user.
/// </summary>
/// <remarks>
/// Generator instance should be passed through the <see cref="FieldOptions.BarcodeGenerator"/> property.
/// </remarks>
public interface IBarcodeGenerator
{
    /// <summary>
    /// Generate barcode image using the set of parameters (for DisplayBarcode field).
    /// </summary>
    /// <param name="parameters">The set of parameters</param>
    /// <returns>Stream with image data representing generated barcode.</returns>
    /// <remarks>Supported image formats are Bmp, Emf, Gif, Jpeg, Png, Tiff, Wmf, Pict, Ico, WebP, Svg.</remarks>
    Stream GetBarcodeImage(BarcodeParameters parameters);

    /// <summary>
    /// Generate barcode image using the set of parameters (for old-fashioned Barcode field).
    /// </summary>
    /// <param name="parameters">The set of parameters</param>
    /// <returns>Stream with image data representing generated barcode.</returns>
    /// <remarks>Supported image formats are Bmp, Emf, Gif, Jpeg, Png, Tiff, Wmf, Pict, Ico, WebP, Svg.</remarks>
    Stream GetOldBarcodeImage(BarcodeParameters parameters);
}
{{< /highlight >}}

### Removed obsolete IAiModelText interface

Related issue: WORDSNET-28363

Removed obsolete interface Aspose.Words.AI.IAiModelText:
{{< highlight csharp >}}
/// <summary>
/// The common interface for AI models designed to generate a variety of text-based content.
/// </summary>
[Obsolete("This interface is obsolete. Please use Aspose.Words.AI.AiModel class instead.")]
public interface IAiModelText
{{< /highlight >}}

This use case explains how to how to work with AI models in Aspose.Words without IAiModelText interface:
{{< gist "aspose-words-gists" "20cbce70e934203e8bce35950c4425f5" "gemini.java" >}}
