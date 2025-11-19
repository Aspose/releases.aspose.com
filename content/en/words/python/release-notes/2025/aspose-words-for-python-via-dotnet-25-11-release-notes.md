---
id: "aspose-words-for-python-via-dotnet-25-11-release-notes"
slug: "aspose-words-for-python-via-dotnet-25-11-release-notes"
linktitle: "Aspose.Words for Python via .NET 25.11 Release Notes"
title: "Aspose.Words for Python via .NET 25.11 Release Notes"
weight: 20
description: "Aspose.Words for Python via .NET 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 25.11 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 25.11](https://pypi.org/project/aspose-words/25.11.0/).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 72 improvements and fixes in this regular monthly release. The most notable are:

- **AI Model Integration:** Enhanced the API to allow configuration of [AI model](https://reference.aspose.com/words/python-net/aspose.words.ai/aimodel/) service endpoints, including setting [custom URLs](https://reference.aspose.com/words/python-net/aspose.words.ai/aimodel/url/) and [request timeouts](https://reference.aspose.com/words/python-net/aspose.words.ai/aimodel/timeout/) for greater flexibility in integration.
- **Markdown Export:** Improved document conversion fidelity by enabling the [export of OfficeMath](https://reference.aspose.com/words/python-net/aspose.words.saving/markdownofficemathexportmode/) objects into LaTeX format, ensuring compatibility with MarkItDown renderers.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Implement native rendering of PDF radial gradients
2. Consider providing a way to specify different printers to be used for colored and black&white pages
3. Add public property to get the actual number of printed pages
4. Implement a callback interface to control page skipping when printing
5. Support MSO properties during import footnotes and endnotes
6. Improve rendering of gradient brushes
7. Border-radius in HTML tables not preserved upon converting to PDF
8. Consider updating github demo code to .NET 6
9. Incorrect shapes layout in the document after rendering
10. HTML document is loaded as TXT
11. Blurred math formula image on Linux
12. MHTML to PDF conversion produces invalid characters on Linux
13. Negative cell preferred does not match MS Word on loading an RTF document
14. Add ability to change default URL of the AI models
15. DOCX to PDF - Footer alignment issue
16. Pdf2Word, image is duplicated on all pages
17. Aspose.Words hangs upon rendering document
18. Hangs upon rendering document using Aspose.Words
19. DOC to PDF: Tables are misaligned in the output
20. DOCM to PDF: Footer table is missing 
21. Pdf2Word. Memory leak during table detection
22. Some characters are missed upon rendering document to HtmlFixed
23. Latex output is unreadable in popular Markdown viewers
24. Add option to control timeout when requesting AI model
25. Document.RemoveBlankPages() doesn't remove the last blank page
26. Xmpeg file is detected as Markdown by FileFormatUtil
27. Lists brokes after converting PDF to DOCX
28. DOCX to PDF: Content controls appear in grey font color
29. PAC reports "Possibly inappropriate use of a ?Note? structure element"
30. Lines move up after converting PDF to WORD
31. Reword warning message that occurs when JPEG is saved to HtmlFixed
32. RTF to DOCX conversion issue
33. Changing TextBox.TextBoxWrapMode in model is not detected by document comaparer
34. InvalidOperationException when calling UpdatePageLayout() after updating CustomXmlPart and changing namespace URI
35. Style of cell's borders isn't preserved after DOCX->HTML->DOCX round-trip
36. Mobi to Epub conversion fix
37. Image isn't displayed in md file after docx to md conversion
38. Import of MsoHtml lists differs from MS Word's result
39. Missed shape text upon conversion to PDF
40. Cells' borders aren't preserved after DOCX->HTML->DOCX round-trip
41. The document round trip causes losing borders
42. Import of MsoHtml lists differs from MS Word's result
43. MsoHtml lists differs from MS Word's result
44. MsoHtml lists import differs from MS Word's result
45. Lists in MsoHtml differs from the one from MS Word's output
46. Missed Subtype for header/footer in the PDF/UA-1
47. Number of revision returned by Aspose.Words does not match MS Word
48. Parent SDT is missing from output file
49. The "Revision" style is imported incorrectly from MsoHtml
50. EQ field is rendered improperly
51. Observe EQ field is rendered improperly with Aspose.Words
52. Spacing issue in RTF to PDF conversion
53. Aspose.Words hangs upon loading TXT document
54. Arabic text converts to mix of Korean and Chinese chars
55. InvalidOperationException when saving DOCX after updating CustomXmlPart
56. Number of revision returned by Aspose.Words does not match MS Word
57. Formatting multi-level list issue
58. Incorrect formatting of built-in styles after loading MsoHtml
59. Import of MsoHtml lists differs from MS Word's result
60. FileCorruptedException is thrown upon loading WordML document.
61. Spaces are rendered incorrect in math formulas after converting to PDF
62. Axis labels are rendered improperly and overlap each other
63. InvalidOperationException is thrown upon appending document
64. Extra page appears during DOCX to PDF conversion
65. InsertHtml() renders placeholder text when replacing SDT content in DesignMode
66. Acrobat Pro reports "The PDF you are currently viewing does not identify itself as compliant with any standard." for PDF saved as PdfA4f 
67. Aspose.Words consumes a lot of CPU and memory when loading a PDF document
68. Content of cell is not rendered correctly
69. Missed text in tables in specific file
70. System.ArgumentException at PdfXRefTable.AddXRefSection
71. Distorted PDFs produces word files with first page on all pages
72. AW push floating table to next page if it cross footer
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 25.11. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to change default URL of the AI models

A new public **url** option has been added into [Aspose.Words.AI.AiModel](https://reference.aspose.com/words/python-net/aspose.words.ai/aimodel/) class.

This use case explains how to change the default URL for AI model:

{{< highlight python >}}
api_key = system_helper.environment.Environment.get_environment_variable('API_KEY')
model = aw.ai.AiModel.create(aw.ai.AiModelType.GPT_4O_MINI).with_api_key(api_key)
# Default value "https:#api.openai.com/".
model.url = 'https://my.a.com/'
{{< /highlight >}}

### Added option to control timeout when requesting AI model

A new public **timeout** option has been added into [Aspose.Words.AI.AiModel](https://reference.aspose.com/words/python-net/aspose.words.ai/aimodel/) class:

This use case explains how to change the default timeout for AI model:

{{< highlight python >}}
api_key = system_helper.environment.Environment.get_environment_variable('API_KEY')
model = aw.ai.AiModel.create(aw.ai.AiModelType.GPT_4O_MINI).with_api_key(api_key)
# Default value 100000ms.
model.timeout = 250000
{{< /highlight >}}

### Added ability to export OfficeMath into Markdown as LaTeX that is compatible with MarkItDown

A new **MARK_IT_DOWN** value has been added into [Aspose.Words.Saving.MarkdownOfficeMathExportMode](https://reference.aspose.com/words/python-net/aspose.words.saving/markdownofficemathexportmode/) enumeration.

This use case explains how to export OfficeMath into Markdown as LaTeX that is compatible with MarkItDown:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Office math.docx')
save_options = aw.saving.MarkdownSaveOptions()
save_options.office_math_export_mode = aw.saving.MarkdownOfficeMathExportMode.MARK_IT_DOWN
doc.save(file_name=ARTIFACTS_DIR + 'MarkdownSaveOptions.ExportOfficeMathAsMarkItDown.md', save_options=save_options)
{{< /highlight >}}