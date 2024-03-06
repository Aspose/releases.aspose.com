---
id: "aspose-words-for-python-via-dotnet-24-3-release-notes"
slug: "aspose-words-for-python-via-dotnet-24-3-release-notes"
linktitle: "Aspose.Words for Python via .NET 24.3 Release Notes"
title: "Aspose.Words for Python via .NET 24.3 Release Notes"
weight: 60
description: "Aspose.Words for Python via .NET 24.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 24.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 24.3](https://pypi.org/project/aspose-words/24.3.0/).

{{% /alert %}}

## Major Features

There are 117 improvements and fixes in this regular monthly release. The most notable are:

- Developed a new Tiff reader/writer.
- Chart API was extended with new popular options.
- Implemented binary raster operations emulation for WMF metafiles.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
1. Read and write table row widthAfter and widthBefore specified in percent units1. 
2. Add support for the "vert" OpenType feature1. 
3. Implement new Tiff reader/writer for .NetStandard/net6 based on BitMiracle.LibTiff.NET1. 
4. Add feature to show/hide DataTable of chart1. 
5. Add an ability to specify font of axis labels1. 
6. Add feature to change the font size of Axis1. 
7. Add feature to get/set the font of chart's elements1. 
8. Support to modify font in existing chart1. 
9. Use Word 2013 rules for hyphenation between pages and columns1. 
10. cellspacing of a HTML table is not preserved in PDF1. 
11. Write Aspose.Words' version to AZW3 metadata when SaveOptions.ExportGeneratorName is enabled1. 
12. Incorrect NUMPAGES value in footer of document1. 
13. UpdateTableLayout breaks the table layout1. 
14. Table/Cell's width is changed after conversion from RTF to DOCX1. 
15. Width of table is increased in output PDF1. 
16. DOCX to PDF conversion issue with table's columns1. 
17. Incorrect page numbers in TOC field1. 
18. Table's layout is corrupted after conversion from DOC to PDF1. 
19. Shape position is changed after re-saving DOCX1. 
20. PDF output cuts off table / moves table too far off to the right1. 
21. Part of footer content is lost after rendering document1. 
22. DOCX to PDF - invalid table afer updateTableLayout()1. 
23. epub changes structure after load/save operations1. 
24. "INS sync failed" error when compare two documents1. 
25. Document.Compare throws System.InvalidOperationException1. 
26. System.InvalidOperationException exception without a message is thrown when saving a document to a stream1. 
27. Missed style element inside the head section with ToString1. 
28. InvalidCastException is thrown upon comparing document1. 
29. Incorrect formatting in footnotes after Merger1. 
30. Incorrect formatting for Heading style in Merger1. 
31. Font CourierNew is substituted with Times New Roman instead of Courier New1. 
32. Incorrect processing of Pattern color upon import PDF1. 
33. Application hangs upon updating fields1. 
34. Aspose.Words hangs upon updating fields1. 
35. Table column width is changed after open/save document1. 
36. Table formatting disturbed during appending documents1. 
37. Table's cells width are changed after re-saving DOCX1. 
38. Table contents are pushed toward right side of page after re-saving DOC1. 
39. Word Table formatting is changing while using Document.unprotect()1. 
40. Shadow is applied to text upon rendering1. 
41. Page size and orientation is changed after inserting HTML1. 
42. Linked SVG image in AZW3 document isn't displayed by calibre1. 
43. OLE object does not work after saving document as RTF second time1. 
44. Tables in RTF expand after rendering1. 
45. Width of merged table cell is calculated incorrectly1. 
46. Resetting italic does not work for runs inside office math1. 
47. Metered tests fail with 'There is no subscription' error1. 
48. AZW3 documents generated with non-default HtmlSaveOptions.Encoding cannot be opened1. 
49. The height of the bracket element, if last element inside is a bracket element1. 
50. Begining offset for wrapping formula if wrapIndent is zero1. 
51. Page numbers in TOC are incorrect after updating fields (Chinese)1. 
52. Incorrect offsets before and after script element due the neighbor element1. 
53. IndexOutOfRangeException is thrown upon saving document to TIFF1. 
54. TIFF image is inserted incorrectly in .NET Standard1. 
55. Paragraph in the table has heading style after importing MD1. 
56. Document.Compare throws System.InvalidOperationException: NC sync failed1. 
57. Field methods refactoring1. 
58. "Error! Not a valid bookmark self-reference." is shown after updating fields in the doucment1. 
59. Shapes are lost on document merging1. 
60. Dummy row is added after tbody in HTML1. 
61. Check whether Aspose.Words is vulnerable to CVE-2023-368841. 
62. Empty page is added at the beginning of the document after comparing1. 
63. Content is missed after converting PDF to DOCX1. 
64. Shape is misplaced after rendering1. 
65. Odd shading appears in the rendered output1. 
66. StructuredDocumentTagRangeStart.GetChildNodes does not work as expected1. 
67. Incorrect table column widths on docx to pdf conversion1. 
68. Font size of the paragraph is changed after cloning an importing into another document1. 
69. Cover image is incorretly imported when converting from MOBI to DOCX1. 
70. DOCX to PDF: Numbering of list paragraphs incorrect1. 
71. Hebrew RTL text is getting reversed during Docx to Pdf conversion1. 
72. Underline is rendered with gap between list label and value1. 
73. IndexOutOfRangeException while building document layout1. 
74. IndexOutOfRangeException is thrown upon rendering document1. 
75. Part of content is moved to next page.1. 
76. Combination of non-breaking spaces and spaces is wrapped incorrectly in table cell1. 
77. Unrecognized character is shown at the end of the rich text SDT after exporting to PDF1. 
78. NullReferenceException is thrown upon rendering document1. 
79. Incorrect output DOCX document in .NET Standard1. 
80. Part of content is moved to previous page1. 
81. MHT to DOCX: Incorrect table alignment1. 
82. AiueoHalfWidth numbers replaced with english numbers in PDF1. 
83. NullReferenceException is thrown upon executing mail merge1. 
84. InvalidOperationException is thrown upon updating fields1. 
85. Incorrect line wrapping1. 
86. Inserting text to cell in XML-mapped cell-level structured document tag makes document corrupted1. 
87. Adding query string to image URL changes visual image size in output HTML1. 
88. Adding query string to image URL prevents WMF image from saving as SVG1. 
89. InvalidOperationException is thrown upon comparing document1. 
90. NullReferenceException is thrown upon inserting SVG1. 
91. Part of content is moved to next page1. 
92. The brackets in math formulas are wrapped incorrectly1. 
93. Metafile is rendered improperly in .NET Standard and Java1. 
94. NullReferenceException is thrown upon comparing documents1. 
95. Aspose.Words hangs upon updating fields1. 
96. Adobe Acrobat Reader and WPS office hang while printing PDF file produced by Aspose.Words1. 
97. Chinese text is wrapped improperly1. 
98. Merging sections appends suffix to paragraph anchor names when a doc is saved as HTML1. 
99. Image is rotated after conversion from MHTML1. 
100. Table goes outside page boundaries after inserting HTML.1. 
101. Combining tables corrupt table's layout1. 
102. Convert multipage Word document to Excel document with multiple sheets1. 
103. OutOfMemory Exception upon saving a Document parallel in PDF1. 
104. Shape position is incorrect after rendering1. 
105. SKIPIF field does not work with de-AT (German (Austria)) culture1. 
106. FailedJobRegistry when ShapeRenderer is used in Redis Queue 1. 
107. InvalidOperationException is thrown upon comparing document1. 
108. Horizontal position of floater table is wrong1. 
109. Incorrect vertical position of shapes with effects1. 
110. Bad Calibri font DOCX to PDF rendering for Arabic1. 
111. Hebrew text becomes reverse after conversion from DOCX to PDF1. 
112. DOC to PDF conversion issue with Hebrew text direction right to left1. 
113. Table Indention wrong when table with cellpadding inserted from HTML1. 
114. DOCX to PDF conversion issue with Thai text rendering1. 
115. Part of content is moved to the previous page during rendering1. 
116. Position of Foot note is incorrect during rendering1. 
117. Content right aligned, truncated and lost in PDF|
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 24.3. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### <span style="color: #0593cb;">Updated Rendering Core for TIFF Image Format.</span>

The rendering core for TIFF images has been upgraded, improving its functionality and performance. This update adds support for reading TIFF images with JPEG and Old JPEG compression types, and substantially improves the quality of both reading and writing operations.

Please note that while significant enhancements have been made, there are still some technical limitations. Some TIFF files with high bits per pixel (bpp) may not be fully supported.

This use case explains how use different TiffCompression types:

{{< highlight python >}}
from aspose.words import Document, DocumentBuilder, SaveFormat

doc = Document()
builder = DocumentBuilder(doc)

builder.insert_image(IMAGE_DIR + "Tagged Image File Format.tiff")

# Create an "ImageSaveOptions" object which we can pass to the document's "save" method
# to modify the way in which that method renders the document into an image.
options = ImageSaveOptions(SaveFormat.TIFF)

# Set the "tiff_compression" property to "TiffCompression.NONE" to apply no compression while saving,
# which may result in a very large output file.
# Set the "tiff_compression" property to "TiffCompression.RLE" to apply RLE compression
# Set the "tiff_compression" property to "TiffCompression.LZW" to apply LZW compression.
# Set the "tiff_compression" property to "TiffCompression.CCITT3" to apply CCITT3 compression.
# Set the "tiff_compression" property to "TiffCompression.CCITT4" to apply CCITT4 compression.
options.tiff_compression = tiff_compression

doc.save("ImageSaveOptions.tiff_image_compression.tiff", options)
{{< /highlight >}}

### <span style="color: #0593cb;">HtmlSaveOptions.encoding save option no longer has any effect on MOBI/AZW3 export.</span>

Now for MOBI/AZW3 export HtmlSaveOptions.encoding save option always has default value and MOBI and AZW3 documents are always saved with UTF-8 (without BOM) encoding.
