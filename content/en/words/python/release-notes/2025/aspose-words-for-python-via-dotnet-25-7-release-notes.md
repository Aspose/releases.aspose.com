---
id: "aspose-words-for-python-via-dotnet-25-7-release-notes"
slug: "aspose-words-for-python-via-dotnet-25-7-release-notes"
linktitle: "Aspose.Words for Python via .NET 25.7 Release Notes"
title: "Aspose.Words for Python via .NET 25.7 Release Notes"
weight: 40
description: "Aspose.Words for Python via .NET 25.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 25.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 25.7](https://pypi.org/project/aspose-words/24.7.0/).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 68 improvements and fixes in this regular monthly release. The most notable are:

- **Table Management:** Added the [Row.Hidden](https://reference.aspose.com/words/python-net/aspose.words.tables/row/hidden/) public property, enabling the ability to programmatically show or hide specific rows within a table.
- **Font Rendering:** Implemented initial support for OpenType Font Variations, allowing for richer and more flexible typographic display.
 
## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Add public API to mark row as hidden
2. Support XLSX header/footers in XLSX export
3. Content are rendered outside the page at right side in PDF
4. Table left indent is incorrect after rendering
5. Consider Dropping Client Profile Support for Aspose.Words .NET 3.5 and 4.0
6. MS Word doesn't write 'w:space' attribute for last 'w:col' element
7. System.NullReferenceException when comparing documents
8. StackOverflowException during DOCX to PDF conversion when PreserveFormFields is enabled
9. StackOverflowException is thrown upon rendering document to PDF with PdfSaveOptions.PreserveFormFields enabled
10. Stack overflow when converting DOCX to PDF
11. List item formatting is changed after open/save ODT
12. Setting TableStyle.Bidi makes the table LTR
13. Unexpected Bookmark Creation When Mapping Identical Content Controls to the Same Custom XML Part
14. Fix warnings during conversion
15. Aspose.Words hangs during rendering to PDF
16. Infinite loop upon conversion to PDF
17. Rendering process hangs upon converting document
18. Aspose.Words hangs upon rendering document with hyphenation
19. Aspose.Words hangs upon rendering document when hyphenation dictionary is specified
20. UpdatePageLayout hangs upon conversion
21. Hangs upon rendering document
22. Aspose.Words hangs upon rendering document
23. Rendering hangs upon conversion
24. Analyze the System.IO.Compression version inside Pdf2Word
25. EmbeddedFontCache throws ArgumentNullException in AOT config
26. Changing the "SelectedValue" on ListItems collection does not create a revision
27. Incorrect date header rendering in PDF output
28. Chart is rendered as not filled with data
29. Text wrapped incorrectly due to inaccurate shrinking of Courier New spaces
30. "Asian typography/Allow Latin text to wrap in the middle of a word" option is ignored upon rendering
31. MS Excel raises an error when opening output XLSX
32. Incorrect content area width for non-rectangular DML shapes
33. Text misalignment upon SVG rendering
34. Investigation: InsertHtml to SDT: Content not inserted
35. Aspose.Words.LowCode.Merger throws an XmlException
36. Track changes are lost in dropdown content controls mapped to Custom XML when saving DOCX
37. Building document layout of document with batch of inline images is slow
38. List levels formatting in the document produced by MS Word differs from what AW generates
39. Formatting of list levels in the document produced by MS Word differs
40. Import of MsoHtml columns differs from MS Word's result
41. Mismatch in Column Import from MsoHtml vs. MS Word
42. Inconsistent Column Rendering: MsoHtml Import vs. Word
43. MsoHtml Column Import Produces Different Results than Word
44. Discrepancy in Column Layout Between MsoHtml and MS Word Import
45. Line break between text and shape is lost after extracting page
46. DOCX to EPUB: Image not rendered correctly
47. DOCX to MD: Links not working in output
48. Code example for WarningInfoCollection is incorrect
49. Import of MsoHtml lists differs from MS Word's result
50. Discrepancy in Column Layout Between MsoHtml and MS Word Import
51. MsoHtml Column Import Produces Different Results than Word
52. Inconsistent Column Rendering: MsoHtml Import vs. Word
53. Mismatch in Column Import from MsoHtml vs. MS Word
54. Add support for loading of lists from headers/footers
55. Shaped text isn't rendered correctly if text has borders 
56. Table row on a different page on conversion to PDF
57. Part of content is moved to next page
58. Size of single line legend
59. Exception when saving a document in another thread after ExtractPages
60. Layout of legend entries
61. Y-axis labels are shifter and partially cut off
62. Table layout is broken after removing SDTs
63. Aspose.Words converting vs and MS Word converting
64. Image is inserted upside-down when setting fill image
65. Duplicated table content upon DOCX to PDF conversion
66. Paragraph alignment is changed after appending document
67. LST to DOC: Incorrect indentation and Blank pages added
68. Words count in the document with custom list labels is incorrect
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 25.7. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added the Row.hidden public property, enabling the ability to programmatically show or hide specific rows within a table.

A new public property [hidden](https://reference.aspose.com/words/python-net/aspose.words.tables/row/hidden/) has been added in [Row](https://reference.aspose.com/words/python-net/aspose.words.tables/row/) class:

This use case explains how to programmatically show or hide specific rows within a table:
{{< gist "aspose-words-gists" "67c1d01ce69d189983b497fd497a7768" "hidden-row.cs" >}}
{{< highlight csharp >}}
doc = aw.Document(file_name=MY_DIR + 'Tables.docx')
row = doc.first_section.body.tables[0].first_row
row.hidden = True
doc.save(file_name=ARTIFACTS_DIR + 'Table.HiddenRow.docx')
doc = aw.Document(file_name=ARTIFACTS_DIR + 'Table.HiddenRow.docx')
row = doc.first_section.body.tables[0].first_row
self.assertTrue(row.hidden)
for cell in row.cells:
    cell = cell.as_cell()
    for para in cell.paragraphs:
        para = para.as_paragraph()
        for run in para.runs:
            run = run.as_run()
            self.assertTrue(run.font.hidden)
{{< /highlight >}}`
### First version of OpenType Font Variation support.

First version of OpenType Font Variation support has been released. Now variable font named instances are correctly laid-out both with and without HarfBuzz shaping and correctly embedded into PDF and XPS.

Limitations:
- Limited support when rendering to fixed page formats other than PDF and XPS
- Not supported glyph outlines retrieval (used in cases like WordArt text effects and 3D text effects).

Also OpenType Font Variation support affects font search cache export/import. In order for font variations to work properly, the cache should be generated in the new Aspose.Words version.

### Removed obsolete PdfSaveOptions.embed_attachments property.

Obsolete property PdfSaveOptions.embed_attachments has been removed. 
[PdfSaveOptions.attachments_embedding_mode](https://reference.aspose.com/words/python-net/aspose.words.saving/pdfsaveoptions/attachmentsembeddingmode/) should be used instead.