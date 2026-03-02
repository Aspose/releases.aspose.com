---
id: "aspose-words-for-python-via-dotnet-26-1-release-notes"
slug: "aspose-words-for-python-via-dotnet-26-1-release-notes"
linktitle: "Aspose.Words for Python via .NET 26.1 Release Notes"
title: "Aspose.Words for Python via .NET 26.1 Release Notes"
weight: 70
description: "Aspose.Words for Python via .NET 26.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 26.1 Release Notes"
menuItemWithNoContent: false
---


{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 26.1](https://pypi.org/project/aspose-words/26.1.0/).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 38 improvements and fixes in this regular monthly release. The most notable are:

- **Document Conversion:** Implemented a new export format allowing documents to be serialized as [Docling](https://reference.aspose.com/words/python-net/aspose.words.saving/doclingsaveoptions/) JSON.
- **AI Integration:** Enhanced the Aspose.Words.AI namespace by allowing direct instantiation of the [GoogleAiModel](https://reference.aspose.com/words/python-net/aspose.words.ai/googleaimodel/googleaimodel/) class.
- **Document Merging:** Added an [option](https://reference.aspose.com/words/python-net/aspose.words/importformatoptions/appenddocumentwithnewpage/) to the [AppendDocument()](https://reference.aspose.com/words/python-net/aspose.words/document/appenddocument/) method to explicitly define the SectionStart behavior for the first imported section.
- **PDF Rendering:** Extended [PdfSaveOptions.PreserveFormFields](https://reference.aspose.com/words/python-net/aspose.words.saving/pdfsaveoptions/preserveformfields/) functionality to be compatible with all PDF compliance standards (including PDF/A and PDF/UA).

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Allow to create instance of GoogleAiModel class directly
2. Consider providing a build for .NET10
3. Add support for loading of hyperlinks and bookmarks from MsoHtml
4. Support editable form fields when exporting to PDF/UA
5. Support PDF AcroForms tagging
6. Preserve AcroForms when saving to PDF/A
7. Convert Word to JSON in Parent Child Hierarchy
8. Support OpenType Font Variations
9. Circled numbers are rendered inaccurately 
10. Revision group calculated incorrectly
11. PDF to DOCX layout differences
12. StackOverflowException is thrown upon inserting PICT image in .NET Standard in x86 application
13. Baskerville semi-bold is used instead of Baskerville regular
14. Document comparison does not show the hyperlink object change
15. UpdatePageLayout hangs
16. 'Roboto Lt' is substituted with 'Roboto' when 'Roboto Light' is available 
17. List numbering is wrong after converting DOCX to PDF
18. NullReferenceException is thrown upon converting node to HTML
19. MsoHtml lists differs from MS Word's result
20. Import of MsoHtml lists differs from MS Word's result
21. Exception is thrown while converting MsoHtml to Docx
22. TOC looks incorrect after updating
23. Import of MsoHtml lists differs from MS Word's result
24. Formatting changes are not detected by Aspose.Words comparison
25. Bookmark is lost after extracting page
26. Resulted import of MsoHtml lists differs from MS Word's
27. Import of MsoHtml lists differs from MS Word's result
28. EQ field is rendered improperly
29. Exception is thrown while converting MsoHtml to Docx
30. Section start is changed after appending documents
31. Take ImageSaveOptions.PageLayout into account when render PDF document
32. Axis labels are rendered improperly
33. ExtractPages does not split pages correctly 
34. Different behavior on .NET Standard
35. Text is rendered with junk characters
36. Japanese chart title became English upon conversion to PDF
37. Table rendering inconsistency when save to DOCX and PDF
38. Paragraph alignment is changed after appending document
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 26.1. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to create instance of GoogleAiModel class directly

There are breaking changes in this update.

Now, you can create [Aspose.Words.AI.GoogleAiModel](https://reference.aspose.com/words/python-net/aspose.words.ai/googleaimodel/googleaimodel/) class directly.

The following values are removed from [Aspose.Words.AI.AiModelType](https://reference.aspose.com/words/python-net/aspose.words.ai/aimodeltype/) enumaration:
1. GEMINI_15_FLASH
2. GEMINI_15_FLASH_8B
3. GEMINI_15_PRO
4. GEMINI_FLASH_LATEST
5. GEMINI_PRO_LATEST

This use case explains how to create instance of GoogleAiModel class and summarize a document:

{{< highlight python >}}
api_key = system_helper.environment.Environment.get_environment_variable('API_KEY')
model = aw.ai.GoogleAiModel(name='gemini-flash-latest', api_key=api_key)
doc = aw.Document(file_name=MY_DIR + 'Big document.docx')
summarize_options = aw.ai.SummarizeOptions()
summarize_options.summary_length = aw.ai.SummaryLength.VERY_SHORT
summary = model.summarize(doc=doc, options=summarize_options)
{{< /highlight >}}

### Added option to control first imported section type in AppendDocument() method

A new **append_document_with_new_page** public option has been added into [Aspose.Words.ImportFormatOptions](https://reference.aspose.com/words/python-net/aspose.words/importformatoptions/importformatoptions/) class.

This use case explains how to preserve original section type while appending documents:

{{< highlight python >}}
dst_doc = aw.Document()
src_doc = aw.Document()
src_doc.first_section.page_setup.section_start = aw.SectionStart.CONTINUOUS
options = aw.ImportFormatOptions()
options.append_document_with_new_page = False
dst_doc.append_document(src_doc=src_doc, import_format_mode=aw.ImportFormatMode.KEEP_SOURCE_FORMATTING, import_format_options=options)
self.assertEqual(aw.SectionStart.CONTINUOUS, dst_doc.sections[1].page_setup.section_start)
{{< /highlight >}}

### Added PdfSaveOptions.preserve_form_fields support for all compliances

Previously form field export was not supported for PDF/A and PDF/UA compliances and [PdfSaveOptions.PreserveFormFields](https://reference.aspose.com/words/python-net/aspose.words.saving/pdfsaveoptions/preserveformfields/) was ignored. 
Now form field is supported for all available compliances.

### Implemented ability to save documents as Docling JSON format

An ability to save documents as Docling JSON format (Deep Search document) has been implemented.

A new class [DoclingSaveOptions](https://reference.aspose.com/words/python-net/aspose.words.saving/doclingsaveoptions/doclingsaveoptions/) has been implemented.

A new item **DOCLING** has been added to the [SaveFormat](https://reference.aspose.com/words/python-net/aspose.words/saveformat/) enum type.

A new item **DOCLING** has been added to the [WarningSource](https://reference.aspose.com/words/python-net/aspose.words/warningsource/) enum type.

This use case explains how to save document as Docling JSON:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Rendering.docx')
save_options = aw.saving.DoclingSaveOptions()
save_options.save_format = aw.SaveFormat.DOCLING
# Set to true to render non-image shapes and include them in the output.
# Set to false (default) to exclude non-image shapes from the output.
save_options.render_non_image_shapes = True
doc.save(file_name=ARTIFACTS_DIR + 'DoclingSaveOptions.DoclingJson.json', save_options=save_options)
{{< /highlight >}}

### Removed obsolete IAiModelText interface

Removed obsolete interface Aspose.Words.AI.IAiModelText.

This use case explains how to how to work with AI models in Aspose.Words without IAiModelText interface:

{{< highlight python >}}
api_key = system_helper.environment.Environment.get_environment_variable('API_KEY')
model = aw.ai.GoogleAiModel(name='gemini-flash-latest', api_key=api_key)
doc = aw.Document(file_name=MY_DIR + 'Big document.docx')
summarize_options = aw.ai.SummarizeOptions()
summarize_options.summary_length = aw.ai.SummaryLength.VERY_SHORT
summary = model.summarize(doc=doc, options=summarize_options)
{{< /highlight >}}
