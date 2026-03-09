---
id: "aspose-words-for-net-26-3-release-notes"
slug: "aspose-words-for-net-26-3-release-notes"
linktitle: "Aspose.Words for .NET 26.3 Release Notes"
title: "Aspose.Words for .NET 26.3 Release Notes"
weight: 60
description: "Aspose.Words for .NET 26.3 Release Notes – Latest Updates and Fixes in March 2026"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 26.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 26.3](https://www.nuget.org/packages/Aspose.Words/26.3.0).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/net/).

{{% /alert %}}

## Major Features

There are 34 improvements and fixes in this regular monthly release. The most notable are:

- **AI Integration:** Added the ability to create an instance of the [OpenAiModel](https://reference.aspose.com/words/net/aspose.words.ai/openaimodel/) class directly.
- **Document Optimization:** Extended the functionality of the [JoinRunsWithSameFormatting](https://reference.aspose.com/words/net/aspose.words/document/joinrunswithsameformatting/) method for more comprehensive content merging.
- **Rendering and Fonts:** Improved the MS Office font fallback table for the CJK Unified Ideographs Extension G range.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-28900|Allow to create instance of OpenAiModel class directly|New Feature
|WORDSNET-24822|Support MSO properties during import tabs|New Feature
|WORDSNET-28955|MathML: mmultiscripts is incorrectly imported|Bug
|WORDSNET-29085|Incorrect rendering of SVG when the gradient is specified with 'objectBoundingBox' and exceeds the path bounds|Bug
|WORDSNET-29084|PDF to Word font substitution warning about Fanwood font|Bug
|WORDSNET-29083|InvalidOperationException is thrown upon saving document as DOCX|Bug
|WORDSNET-29079|SVG gradient in userSpaceOnUse coordinates is rendered incorrectly|Bug
|WORDSNET-29077|Unexpected DocumentBuilder behavior when moving inside SDT|Bug
|WORDSNET-29070|Import of MsoHtml lists differs from MS Word's result|Bug
|WORDSNET-29066|List items are imported from MsoHtml as normal paragraphs|Bug
|WORDSNET-29054|DOCX to PDF: Headers and footers disappear after section break|Bug
|WORDSNET-29052|FileCorruptedException is thrown upon loading '.wml' document|Bug
|WORDSNET-29050|ArgumentOutOfRangeException is thrown upon using AutoFitBehavior.AutoFitToWindow|Bug
|WORDSNET-29048|SVG color gradients are corrupted when exporting to DOC|Bug
|WORDSNET-29047|SVG color gradients are corrupted when exporting to PDF|Bug
|WORDSNET-29046|Compare result does not match MS Word|Bug
|WORDSNET-29044|NullReferenceException is thrown upon building document layout|Bug
|WORDSNET-29041|Layout issue when converting DOCX to PDF|Bug
|WORDSNET-29040|RTF to PDF: Converting the file raises an exception |Bug
|WORDSNET-29033|Chinese character is rendered as missed character|Bug
|WORDSNET-29000|TOC is split into two parts in the document structure|Bug
|WORDSNET-28999|Gradient is lost after rendering SVG|Bug
|WORDSNET-28996|Metafile is rendered incorrectly in Vector mode|Bug
|WORDSNET-28982|IndexOutOfRangeException is thrown upon building document layout|Bug
|WORDSNET-28937|Numbering is changed after exporting to HTML|Bug
|WORDSNET-28929|Document.AcceptAllRevisions does not accept all revisions|Bug
|WORDSNET-28897|ODT file fails to load with FileCorruptedException|Bug
|WORDSNET-28866|Update Metered license code|Bug
|WORDSNET-28821|NullReferenceException is thrown upon exporting to HTML with ExportListLabels.ByHtmlTags|Bug
|WORDSNET-28672|DOCX to PDF: Additional spacing at the start of paragraph|Bug
|WORDSNET-28604|JoinRunsWithSameFormatting does not join runs|Bug
|WORDSNET-28402|Remove obsolete TableStyle.Bidi property|Bug
|WORDSNET-28163|Table is slightly shifted right after rendering|Bug
|WORDSNET-26113|Exporting list labels by HTML tags does not work|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 26.3. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to create instance of OpenAiModel class directly

Related issue: WORDSNET-28900

Now, you can create [Aspose.Words.AI.OpenAiModel](https://reference.aspose.com/words/net/aspose.words.ai/openaimodel/) class directly.
{{< highlight csharp >}}
/// <summary>
/// Class representing OpenAi models integration within Aspose.Words.
/// </summary>
/// <remarks>
/// Please refer to https://platform.openai.com/docs/models for OpenAi models details.
/// </remarks>
public class OpenAiModel : AiModel
/// <summary>
/// Initializes a new instance of <see cref="OpenAiModel"/> class.
/// </summary>
/// <param name="name">The name of the model. For example, gpt-5.2-chat-latest.</param>
public OpenAiModel(string name)
/// <summary>
/// Initializes a new instance of <see cref="OpenAiModel"/> class.
/// </summary>
/// <param name="name">The name of the model. For example, gpt-5.2-chat-latest.</param>
/// <param name="apiKey">The API key to use the OpenAi API.</param>
public OpenAiModel(string name, string apiKey)
{{< /highlight >}}

This use case explains how to create instance of OpenAiModel class and summarize a document:
{{< gist "aspose-words-gists" "8c640b84550c83678329a9a92f10bcdd" "open-ai-model-constructor.cs" >}}

### The functionality of JoinRunsWithSameFormatting method has been extended

Related issue: WORDSNET-28604

A new public method [JoinRunsWithSameFormatting](https://reference.aspose.com/words/net/aspose.words/paragraph/joinrunswithsameformatting/) with the extended functionality has been added to [Paragraph](https://reference.aspose.com/words/net/aspose.words/paragraph/) class:
{{< highlight csharp >}}
/// <summary>
/// Joins runs with the same formatting in the paragraph.
/// </summary>
/// <param name = "options" > Additional options</param>
/// <returns>Number of joins performed. When <b>N</b> adjacent runs are being joined they count as <b>N - 1</b> joins.</returns>
public int JoinRunsWithSameFormatting(JoinRunsOptions options)
{{< /highlight >}}

The new method takes the extended join runs operation options as a parameter:
{{< highlight csharp >}}
/// <summary>
/// Provides configuration flags for the join runs operation.
/// </summary>
public class JoinRunsOptions
{
  /// <summary>
  /// True indicates that the spacing attributes of all runs will be ignored when joining runs with same formatting.
  /// </summary>
  public bool IgnoreSpacing { get; set; }

  /// <summary>
  /// True indicates that the redundant attributes of all runs will be ignored when joining runs with same formatting.
  /// </summary>
  public bool IgnoreRedundant { get; set; }

  /// <summary>
  /// True indicates that the insignificant attributes of all runs will be ignored when joining runs with same formatting.
  /// </summary>
  public bool IgnoreInsignificant { get; set; }
}
{{< /highlight >}}

This use case explains how to work with JoinRunsWithSameFormatting(JoinRunsOptions options):
{{< gist "aspose-words-gists" "8c640b84550c83678329a9a92f10bcdd" "join-runs-with-same-formatting-with-options.cs" >}}

### Removed obsolete TableStyle.Bidi property

Related issue: WORDSNET-28402

Removed obsolete Bidi property from [Aspose.Words.TableStyle](https://reference.aspose.com/words/net/aspose.words/tablestyle/) class:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets whether this is a style for a right-to-left table.
/// </summary>
[Obsolete("This property is obsolete and will be removed in future releases. The property is not applicable to a table style.")]
public bool Bidi
{{< /highlight >}}

There is no such property in Word GUI for Table styles. Also, Word doesn't allow to set this property for Table styles in VBA.
Aspose.Words now also does not provide this property in the public API to mimic MS Word.