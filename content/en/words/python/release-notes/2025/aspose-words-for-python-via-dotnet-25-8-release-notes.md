---
id: "aspose-words-for-python-via-dotnet-25-8-release-notes"
slug: "aspose-words-for-python-via-dotnet-25-8-release-notes"
linktitle: "Aspose.Words for Python via .NET 25.8 Release Notes"
title: "Aspose.Words for Python via .NET 25.8 Release Notes"
weight: 35
description: "Aspose.Words for Python via .NET 25.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 25.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 25.8](https://pypi.org/project/aspose-words/25.8.0/).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 67 improvements and fixes in this regular monthly release. The most notable are:

- **Markdown Export:** Added more control over how [non-compatible tables](https://reference.aspose.com/words/python-net/aspose.words.saving/markdownexportashtml/) are rendered when exporting to HTML.
- **Find and Replace:** Added a new option to [ignore Office Math](https://reference.aspose.com/words/python-net/aspose.words.replacing/findreplaceoptions/ignoreofficemath/) objects during search and replace operations.
- **Markdown Import:** Introduced a new option to specify the [character for soft line breaks](https://reference.aspose.com/words/python-net/aspose.words.loading/markdownloadoptions/softlinebreakcharacter/).
- **Page Extraction:** Added new [options](https://reference.aspose.com/words/python-net/aspose.words/pageextractoptions/) to provide greater control over the page extraction process.
 
## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Consider providing an ability to replace in OfficeMath
2. Consider adding an ability to preserve NUMPAGES fields after using ExtractPages method
3. Missing glyphs on conversion to PDF
4. Justify Medium paragraph alignment is not preserved in PDF
5. Docx to fixed file format conversion issue with arabic text
6. Add public property providing the number of pages remaining in the current print job
7. Provide an API to track document printing progress|Enhancement
8. Invisible watermark
9. Compare result does not match MS Word output
10. Object reference error upon DOCX to PDF conversion
11. Chinese text is distributed improperly after rendering
12. InvalidOperationException when processing DOCX with XML-mapped StructuredDocumentTags
13. DOCX merging issue
14. FileCorruptedException is thrown upon loading RTF document
15. OpenAiModel.Translate() throws an exception with custom URL
16. Table.AutoFit() not working as expected
17. FirstLineIndent return -28.35 instead of 0 in DOTM style
18. Soft line break is improperly read from markdown document
19. Tab character in SDT is rendered as missed character when PreserveFormFields is enabled
20. LINQ Reporting Engine - An issue with building nested tables
21. LINQ Reporting Engine - An issue with building a pivot table upon a single cell
22. HTML to XLSX conversion error
23. FileLoadException is thrown upon loading PDF
24. DOCX merging issue
25. InvalidOperationException upon saving document after appending text to tables in a Building Block 
26. DOC to PDF: Extra image appears
27. Data in nested regions are merged improperly
28. SimHei font replaced with SimSun and became Regular instead of Bold upon DOCX to PDF
29. Incorrect scaling of a vertical numeric axis
30. X-axis label text moves to the next line when converting DOCX to PDF
31. NullReferenceException upon MailMerge with the html text
32. System.NullReferenceException when processing a document containing shapes
33. PAC to report accessibility compliance errors with link annotation
34. Less items are dispalyed in chart legend 
35. Arabic text does not render correctly in output PDF
36. Infinite loop on UpdatePageLayout
37. NullReferenceException on UpdatePageLayout()
38. Missed Subtype for header/footer in the PDF/UA-1
39. Shapes texture and gradient fill is corrupted after work of ApsCanvasTransformApplier
40. 3D bar chart is overlapped by axis title and legend
41. Justify Low Paragraph Alignment is not Retained during Arabic Word to PDF Conversion
42. Paragraph's alignment is lost after conversion from Docx to PDF
43. Noto JP fonts embedded in MS Word document are not handled by MS Word properly
44. ArgumentOutOfRangeException is thrown upon autofitting table
45. Merging images does not work as expected with Merger.Merge overload that returns Document instance
46. Arabic text rendering issue with output PDF
47. DOCX to PDF: Loading and filling the document with XML does not render Japanese letters correctly
48. Issue with symbol rendering after formatting change with tracked changes
49. RevisionTextEffect.Hidden effect is not applied to list items
50. Page orientation changed from landscape to portrait upon DOCX to PDF convertion
51. Multiple link tags instead of single link in PDF/UA
52. Obfuscated exception is thrown while loading password protected PDF.
53. Justification of Arabic text is incorrect
54. XML to MD: HTML Tables tags with Markdown Content
55. Docx to Pdf conversion issue with text justification 
56. DOCX to EPUB: System.IndexOutOfRangeException
57. Table is imported from MHTML with wrong background color
58. Add support for the "mso-list-name" CSS property
59. Import of MsoHtml lists differs from MS Word's result
60. Borders are imported improperly from HTML
61. Image lost when converting Doc to Doc
62. A bug in usage of exception cache in WebRequestHelper.OpenStreamFromUri()
63. List numbers are duplicated when converting HTML to DOCX
64. Image is lost after importing HTML
65. Strange PageCount behavior
66. Legend is rendered improperly
67. DOCX to EPUB: Image containing math formula renders incorrectly
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 25.8. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added new public enumeration MarkdownExportAsHtml.NON_COMPATIBLE_TABLES

A new public flag **NON_COMPATIBLE_TABLES** has been added into [Aspose.Words.Saving.MarkdownExportAsHtml](https://reference.aspose.com/words/python-net/aspose.words.saving/markdownexportashtml/) enumeration:

This use case describes how to export only those tables as HTML that cannot be accurately represented using plain Markdown:

{{< highlight python >}}
output_path = ARTIFACTS_DIR + 'MarkdownSaveOptions.NonCompatibleTables.md'
doc = aw.Document(file_name=MY_DIR + 'Non compatible table.docx')
# With the "NonCompatibleTables" option, you can export tables that have a complex structure with merged cells
# or nested tables to raw HTML and leave simple tables in Markdown format.
save_options = aw.saving.MarkdownSaveOptions()
save_options.export_as_html = aw.saving.MarkdownExportAsHtml.NON_COMPATIBLE_TABLES
doc.save(file_name=output_path, save_options=save_options)
{{< /highlight >}}

### Added new public option FindReplaceOptions.ignore_office_math

A new public option **ignore_office_math** has been added into [Aspose.Words.Replacing.FindReplaceOptions](https://reference.aspose.com/words/python-net/aspose.words.replacing/findreplaceoptions/findreplaceoptions/) class:

This use case explains how to replace text in OfficeMath:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Office math.docx')
self.assertEqual('i+b-c≥iM+bM-cM', doc.first_section.body.first_paragraph.get_text().strip())
options = aw.replacing.FindReplaceOptions()
options.ignore_office_math = is_ignore_office_math
doc.range.replace(pattern='b', replacement='x', options=options)
if is_ignore_office_math:
    self.assertEqual('i+b-c≥iM+bM-cM', doc.first_section.body.first_paragraph.get_text().strip())
else:
    self.assertEqual('i+x-c≥iM+xM-cM', doc.first_section.body.first_paragraph.get_text().strip())
{{< /highlight >}}

### New public MarkdownLoadOptions.soft_line_break_character option has been introduced

A new public option **soft_line_break_character** has been added into [Aspose.Words.Loading.MarkdownLoadOptions](https://reference.aspose.com/words/python-net/aspose.words.loading/markdownloadoptions/) class:

This use case explains how to change the default soft line break character `SPACE` to some another character `\v`:

{{< highlight python >}}
with io.BytesIO(system_helper.text.Encoding.get_bytes('line1\nline2', system_helper.text.Encoding.utf_8())) as stream:
        load_options = aw.loading.MarkdownLoadOptions()
        load_options.soft_line_break_character = aw.ControlChar.LINE_BREAK_CHAR
        doc = aw.Document(stream=stream, load_options=load_options)
        self.assertEqual('line1\x0bline2', doc.get_text().strip())
{{< /highlight >}}


### New public PageExtractOptions has been introduced

A new public options class [PageExtractOptions](https://reference.aspose.com/words/python-net/aspose.words/pageextractoptions/) has been introduced.

This use case explains how to change the code behavior when extracting pages:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Page fields.docx')
# Default behavior:
# The extracted page numbering is the same as in the original document, as if we had selected "Print 2 pages" in MS Word.
# The start page will be set to 2 and the field indicating the number of pages will be removed
# and replaced with a constant value equal to the number of pages.
extracted_doc1 = doc.extract_pages(index=1, count=1)
extracted_doc1.save(file_name=ARTIFACTS_DIR + 'Document.ExtractPagesWithOptions.Default.docx')
# Altered behavior:
# The extracted page numbering is reset and a new one begins,
# as if we had copied the contents of the second page and pasted it into a new document.
# The start page will be set to 1 and the field indicating the number of pages will be left unchanged
# and will show the current number of pages.
extract_options = aw.PageExtractOptions()
extract_options.update_page_starting_number = False
extract_options.unlink_pages_number_fields = False
extracted_doc2 = doc.extract_pages(index=1, count=1, options=extract_options)
extracted_doc2.save(file_name=ARTIFACTS_DIR + 'Document.ExtractPagesWithOptions.Options.docx')
{{< /highlight >}}