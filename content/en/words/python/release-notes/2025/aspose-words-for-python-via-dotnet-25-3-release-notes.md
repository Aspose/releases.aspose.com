---
id: "aspose-words-for-python-via-dotnet-25-3-release-notes"
slug: "aspose-words-for-python-via-dotnet-25-3-release-notes"
linktitle: "Aspose.Words for Python via .NET 25.3 Release Notes"
title: "Aspose.Words for Python via .NET 25.3 Release Notes"
weight: 60
description: "Aspose.Words for Python via .NET 25.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 25.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 25.3](https://pypi.org/project/aspose-words/24.3.0/).

{{% /alert %}}

{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 66 improvements and fixes in this regular monthly release. The most notable are:

- **Save Options:** Added the [UpdateAmbiguousTextFont](https://reference.aspose.com/words/python-net/aspose.words.saving/saveoptions/updateambiguoustextfont/) option to the [SaveOptions](https://reference.aspose.com/words/python-net/aspose.words.saving/saveoptions/) class.
- **PDF Export:** Improved the export of attachments to PDF.
- **AI-Powered Grammar:** Added the possibility to implement [Grammar Checker](https://reference.aspose.com/words/python-net/aspose.words.ai/iaimodeltext/check_grammar/) using AI.

## Full List of Issues Covering all Changes in this Release

<details>
1. Implement non-inscribed objects support
2. Add possibility to check Grammar using Anthropic AI
3. Consider supporting PDF A3 compliance
4. Add possibility to implement Grammar Checker using AI
5. Import paragraph structure as MS Word does
6. Add support for 'mso-style-name' values that match HTML color names
7. Write 'w15:restartNumberingAfterBreak="0"' on list definitions
8. DOCX to DOCX: Saving document changes font
9. RTF to PDF: Extra blank page in the output
10. FileLoadException is thrown upon loading PDF
11. Merging DOCX after page extraction does not preserve list numbering 
12. Import formatting of the "HTML Variable" style from "var" selectors in MsoHtml
13. Extra empty TOC item appears after updating fields
14. Hyperlink styles are imported incorrectly from MsoHtml
15. Treemap chart is converted to image after calling UpdatePageLayout
16. Could not create the bitmap with the specified parameters exception is thrown upon rendering
17. Wrapping in OfficeMath is incorrect after rendering
18. Font is changed after executing mail merge
19. NullReferenceException is thrown upon rendering document
20. Image is lost after rendering document
21. Issues after updating to new SkiaSharp 3.x.x
22. Exception after updating to new version of SkiaSharp 3.x.x
23. PDF revision comments are displayed in English in windows Chinese locale
24. Update font fallback table for Thai language
25. Headings are not recognized upon PDF to DOCX conversion
26. Cropped images are improperly converted from PDF
27. RTL text alignment is incorrect after converting to HTML
28. ArgumentException is thrown upon calling UpdateActualReferenceMarks
29. Table layout is changed after open/save DOCX
30. Comment is added when PdfSaveOptions.EmbedAttachments is enabled
31. Text offset when Word to PDF converting
32. Bookmark is lost after comparing documents
33. Shape position is incorrect after rendering.
34. Incorrect rotation center and origin calculation for 3D extrusion effect
35. There are no code comments for AW and Wordize in Net6 and higher.
36. Metafile is rendered improperly in .NET Standard.
37. InvalidOperationException is thrown upon converting DOCX to DOC
38. Curved connectors position is slightly incorrect after rendering.
39. Incorrect DML group elements layout
40. NullReferenceException is thrown upon removing nodes from SDT
41. Clipping the points of smoothed series with an extremely large value
42. Numbering is changed after merging documents with Document.MergeDocuments
43. Text inside oMath element is wrapped incorrectly
44. Hebrew text is read improperly from HTML.
45. "Cannot translate from 'Span' in 'Textbox' to 'Column'" during conversion to PDF
46. Metafile is not rendered in .NET Standard
47. Metered License Timeout settings
48. Broken links in HTML test files
49. Text color changed after open/save RTF file
50. Exception when saving document with StructuredDocumentTag and CustomXmlPart mapping
51. Styles are imported incorrectly from MsoHtml
52. Changes in obfuscation settings required
53. ArgumentException is thrown upon comparing document
54. Import formatting from "listing", "pre", and "xmp" selectors into the "HTML Preformatted" built-in style
55. Incorrect table convertion to MD
56. Added space after 8pt to each paragraph after AppendDocumend
57. Font in shape is changed after inserting document with ImportFormatMode.KeepSourceFormatting
58. Letters contains lost or modified diacritic marks
59. LockContents not Working for RichText when inserting HTML
60. Redactions are not properly applied to PDF produced by Aspose.Words
61. Table regularity check filed for PDF produced by Aspose.Words
62. Merger plugin tests fail
63. Add support of loading CHM to plugin licenses
64. PDF-to-DOCX: Cropped image layout not preserved during conversion
65. The images in documents are sometimes replaced by the red cross image
66. Unable to load DOCX file: FormatException: String '0' was not recognized as a valid Boolean
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 25.3. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Improved export of attachments to PDF

New [PdfSaveOptions.attachments_embedding_mode](https://reference.aspose.com/words/python-net/aspose.words.saving/pdfsaveoptions/attachmentsembeddingmode/) property added instead of PdfSaveOptions.embed_attachments.

Attachments are supported when exporting to PDF/A (specific versions) and PDF/UA. 
Added new values *PDF_A3A*, *PDF_A3U*, PDF_A4F to [PdfCompliance](https://reference.aspose.com/words/python-net/aspose.words.saving/pdfcompliance/) enum for PDF/A versions which supports attachments. 

This use case explains how to customize how attachments are embedded in PDFs with PdfSaveOptions:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc=doc)
builder.insert_ole_object(file_name=MY_DIR + 'Spreadsheet.xlsx', prog_id='Excel.Sheet', is_linked=False, as_icon=True, presentation=None)
save_options = aw.saving.PdfSaveOptions()
save_options.attachments_embedding_mode = aw.saving.PdfAttachmentsEmbeddingMode.ANNOTATIONS
doc.save(file_name=ARTIFACTS_DIR + 'PdfSaveOptions.PdfEmbedAttachments.pdf', save_options=save_options)
{{< /highlight >}}

### Added new public option UpdateAmbiguousTextFont

A new public option [update_ambiguous_text_font](https://reference.aspose.com/words/python-net/aspose.words.saving/saveoptions/updateambiguoustextfont/) has been added to [SaveOptions](https://reference.aspose.com/words/python-net/aspose.words.saving/saveoptions/) class.

This use case shows how to control font selection for ambiguous characters in Word documents using UpdateAmbiguousTextFont:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Special symbol.docx')
run = doc.first_section.body.first_paragraph.runs[0]
print(run.text)  # ฿
print(run.font.name)  # Arial
save_options = aw.saving.OoxmlSaveOptions()
save_options.update_ambiguous_text_font = True
doc.save(file_name=ARTIFACTS_DIR + 'OoxmlSaveOptions.UpdateAmbiguousTextFont.docx', save_options=save_options)
doc = aw.Document(file_name=ARTIFACTS_DIR + 'OoxmlSaveOptions.UpdateAmbiguousTextFont.docx')
run = doc.first_section.body.first_paragraph.runs[0]
print(run.text)  # ฿
print(run.font.name)  # Angsana New
{{< /highlight >}}
