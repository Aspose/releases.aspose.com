---
id: "aspose-words-for-python-via-dotnet-26-3-release-notes"
slug: "aspose-words-for-python-via-dotnet-26-3-release-notes"
linktitle: "Aspose.Words for Python via .NET 26.3 Release Notes"
title: "Aspose.Words for Python via .NET 26.3 Release Notes"
weight: 60
description: "Aspose.Words for Python via .NET 26.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 26.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 26.3](https://pypi.org/project/aspose-words/26.3.0/).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 34 improvements and fixes in this regular monthly release. The most notable are:

- **AI Integration:** Added the ability to create an instance of the [OpenAiModel](https://reference.aspose.com/words/python-net/aspose.words.ai/openaimodel/) class directly.
- **Document Optimization:** Extended the functionality of the [JoinRunsWithSameFormatting](https://reference.aspose.com/words/python-net/aspose.words/document/joinrunswithsameformatting/) method for more comprehensive content merging.
- **Rendering and Fonts:** Improved the MS Office font fallback table for the CJK Unified Ideographs Extension G range.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Allow to create instance of OpenAiModel class directly
2. Support MSO properties during import tabs
3. MathML: mmultiscripts is incorrectly imported
4. Incorrect rendering of SVG when the gradient is specified with 'objectBoundingBox' and exceeds the path bounds
5. PDF to Word font substitution warning about Fanwood font
6. InvalidOperationException is thrown upon saving document as DOCX
7. SVG gradient in userSpaceOnUse coordinates is rendered incorrectly
8. Unexpected DocumentBuilder behavior when moving inside SDT
9. Import of MsoHtml lists differs from MS Word's result
10. List items are imported from MsoHtml as normal paragraphs
11. DOCX to PDF: Headers and footers disappear after section break
12. FileCorruptedException is thrown upon loading '.wml' document
13. ArgumentOutOfRangeException is thrown upon using AutoFitBehavior.AutoFitToWindow
14. SVG color gradients are corrupted when exporting to DOC
15. SVG color gradients are corrupted when exporting to PDF
16. Compare result does not match MS Word
17. NullReferenceException is thrown upon building document layout
18. Layout issue when converting DOCX to PDF
19. RTF to PDF: Converting the file raises an exception 
20. Chinese character is rendered as missed character
21. TOC is split into two parts in the document structure
22. Gradient is lost after rendering SVG
23. Metafile is rendered incorrectly in Vector mode
24. IndexOutOfRangeException is thrown upon building document layout
25. Numbering is changed after exporting to HTML
26. Document.AcceptAllRevisions does not accept all revisions
27. ODT file fails to load with FileCorruptedException
28. Update Metered license code
29. NullReferenceException is thrown upon exporting to HTML with ExportListLabels.ByHtmlTags
30. DOCX to PDF: Additional spacing at the start of paragraph
31. JoinRunsWithSameFormatting does not join runs
32. Remove obsolete TableStyle.Bidi property
33. Table is slightly shifted right after rendering
34. Exporting list labels by HTML tags does not work

</details>
## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 26.3. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to create instance of OpenAiModel class directly

Now, you can create [Aspose.Words.AI.OpenAiModel](https://reference.aspose.com/words/python-net/aspose.words.ai/openaimodel/) class directly.

This use case explains how to create instance of OpenAiModel class and summarize a document:

{{< highlight python >}}
api_key = system_helper.environment.Environment.get_environment_variable("API_KEY")
# Create an OpenAI model instance using the constructor with model name and API key.
model = aw.ai.OpenAiModel(name="gpt-4o-mini", api_key=api_key)
doc = aw.Document(file_name=MY_DIR + "Big document.docx")
# Summarize the document using the OpenAI model with short summary length.
summarize_options = aw.ai.SummarizeOptions()
summarize_options.summary_length = aw.ai.SummaryLength.VERY_SHORT
summary = model.summarize(source_document=doc, options=summarize_options)
summary.save(file_name=ARTIFACTS_DIR + "OpenAiModel.OpenAiModelConstructor.docx")
{{< /highlight >}}

### The functionality of JoinRunsWithSameFormatting method has been extended

A new public method [JoinRunsWithSameFormatting](https://reference.aspose.com/words/python-net/aspose.words/paragraph/joinrunswithsameformatting/) with the extended functionality has been added to [Paragraph](https://reference.aspose.com/words/python-net/aspose.words/paragraph/) class:

This use case explains how to work with JoinRunsWithSameFormatting(JoinRunsOptions options):

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc=doc)
# Create runs with identical visible formatting but some internal differences.
builder.font.name = 'Arial'
builder.font.size = 12
builder.write('Hello ')
builder.write('world')
# Verify runs before join.
self.assertEqual(2, doc.first_section.body.first_paragraph.runs.count)
self.assertEqual('Hello ', doc.first_section.body.first_paragraph.runs[0].text)
self.assertEqual('world', doc.first_section.body.first_paragraph.runs[1].text)
# Configure options to ignore redundant and insignificant attributes during join.
options = aw.JoinRunsOptions()
options.ignore_redundant = True  # Ignore redundant run properties that don't affect appearance.
options.ignore_insignificant = True  # Ignore insignificant differences like whitespace-only runs.
# Join runs that have the same visible formatting using the extended options.
doc.first_section.body.first_paragraph.join_runs_with_same_formatting(options)
# Verify that runs were successfully joined.
self.assertEqual(1, doc.first_section.body.first_paragraph.runs.count)
self.assertEqual('Hello world', doc.first_section.body.first_paragraph.runs[0].text)
doc.save(file_name=ARTIFACTS_DIR + 'Paragraph.JoinRunsWithSameFormattingWithOptions.docx')
{{< /highlight >}}


### Removed obsolete TableStyle.Bidi property

Removed obsolete **bidi** property from [Aspose.Words.TableStyle](https://reference.aspose.com/words/python-net/aspose.words/tablestyle/) class:

There is no such property in Word GUI for Table styles. Also, Word doesn't allow to set this property for Table styles in VBA.
Aspose.Words now also does not provide this property in the public API to mimic MS Word.