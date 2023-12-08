---
id: "aspose-words-for-python-via-dotnet-23-12-release-notes"
slug: "aspose-words-for-python-via-dotnet-23-12-release-notes"
linktitle: "Aspose.Words for Python via .NET 23.12 Release Notes"
title: "Aspose.Words for Python via .NET 23.12 Release Notes"
weight: 15
description: "Aspose.Words for Python via .NET 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 23.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for  [Aspose.Words for Python via .NET 23.12](https://pypi.org/project/aspose-words/23.12.0/).

{{% /alert %}}

## Major Features

There are 97 improvements and fixes in this regular monthly release. The most notable are:

- Added an ability to specify the page layout to be used when the document is opened in a PDF reader.
- Implemented the way to control how ZIP64 format extensions will be used for OOXML documents.
- Introduced support for WebP images.

{{% alert color="warning" %}}

Python 3.5 is no longer supported.

{{% /alert %}}

{{% alert color="info" %}}

Starting with Aspose.Words for Python via .NET 23.12, there will be releases for Apple processors based on the ARM architecture.

{{% /alert %}}

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues.</summary>

1. Content is moved to previous page upon rendering|New Feature
2. Implement WebP image format support upon using DocumentBuilder.InsertImage method |New Feature
3. Table layout is wrong after rendering|New Feature
4. HTML to PDF conversion issue with table's cell spacing|New Feature
5. Header/Footer content lost during rendering to PDF|New Feature
6. The auto fit to window property doesn't work for a particular table|New Feature
7. Lines of Japanese text are wrapped incorrectly during DOCX to PDF conversion|New Feature
8. Chinese text is wrapped improperly in table cells|New Feature
9. Add CompareMoves setting to the CompareOptions|New Feature
10. Issue with Dynabic.Metered licnese code|Enhencement
11. Aspose.Words loads HTML as TXT document|Enhencement
12. Column width is changed upon rendering|Bug
13. DOCX to PDF: Initial View set Page Layout|Bug
14. Table column width are incorrect after rendering|Bug
15. Cell spacing is lost after conversion from HTML to PDF|Bug
16. Table it messed up after rendering|Bug
17. RRT to PDF conversion issue with table rendering|Bug
18. Table column widths are calculated incorrectly during rendering|Bug
19. Table layout corrupted|Bug
20. Word to PDF Image gets shifted, truncated in PDF|Bug
21. Incorrect width of tables in Chinese document|Bug
22. A Table truncates from the left in PDF|Bug
23. Table's cell width is changed after conversion from HTML to PDF|Bug
24. Cell's width is changed after conversion from MHT to DOCX/PDF|Bug
25. MHTML to Word and PDF conversion issue with table layout|Bug
26. Conversion issue with table layout |Bug
27. Text in table is wrapped incorrectly upon rendering HTML document to PDF|Bug
28. DOC to PPF conversion issue with tables|Bug
29. Table width is decreased after DOC to PDF Conversion |Bug
30. Chinese text in table is wrapped improperly|Bug
31. Incorrect table width on conversion to PDF|Bug
32. Cell's width is changed after conversion from DOCX to PDF|Bug
33. After conversion to PDF a part of a table content is wrapping|Bug
34. Table width is changed after converting to fixed page formats|Bug
35. Image is truncated in output PDF after inserting HTML into document|Bug
36. Cell width is wrong|Bug
37. Table in Chinese document is rendered improperly|Bug
38. Incorrect grid calculation for an auto-fit table with Asian text inside|Bug
39. DOCX to PDF: Table with Chinese text is not rendered correctly|Bug
40. Incorrect table column widths for a table with Asian text|Bug
41. Tables are rendered with incorrect width|Bug
42. Document.PageCount returns incorrect number of pages|Bug
43. Texture image size is incorrect upon extrusion|Bug
44. Checkboxes are not shaded after merging documents|Bug
45. Overlaped Characters after rendering|Bug
46. Character overlaps each other|Bug
47. Text does not fit in the page causing a blank page|Bug
48. TOC page numbers are updated improperly|Bug
49. Shape is moved to previous page and is partially cut off|Bug
50. System.ArgumentException at FontNameFinder.FindBestMatch|Bug
51. Text in table is wrapped improperly upon rendering|Bug
52. Truncated text on conversion to PDF|Bug
53. Add LowCode.Merger.Merge method overload that accepts array of Document objects as an input|Bug
54. Text in shape is hidden after rendering document|Bug
55. Dynabic.Metered code fails after obfuscation|Bug
56. Part of content is moved to previous page upon rendering|Bug
57. DOCX merging issue|Bug
58. Support underline formatting in Markdown|Bug
59. Comparison displays wrong deletion|Bug
60. PageLayout.Build() each time calls DocumentValidator.Execute() that leads to performance degradation|Bug
61. Add IsPluginProduct check to licensing code|Bug
62. AutoColor is incorrect in the transparent shape|Bug
63. NodeImporter throws InvalidOperationException on StructuredDocumentTagRangeStart import|Bug
64. Image is lost after converting document to HTML|Bug
65. InvalidOperationException upon updating page layout or fields|Bug
66. Unhandled exception is thrown if document contains a lot of images|Bug
67. StackOverflowException is thrown upon loading RTF document|Bug
68. Comment is duplicated after comparing documents|Bug
69. DOCX to PDF: System.ArgumentOutOfRangeException|Bug
70. FileCorruptedException is thrown upon loading MHTML document|Bug
71. Image is lost after conversion to XLSX|Bug
72. List items indents are lost after conversion to ODT|Bug
73. Corrupted XLSX document is generated when input document contains non-rectangular cell merge area|Bug
74. Superscript is rendered as subscript in eqution|Bug
75. NullReferenceException is thrown upon calling UpdateFields after UpdatePageLayout|Bug
76. EQ Field code is rendered instead of formula|Bug
77. Comment is duplicated after comparing documents|Bug
78. InvalidOperationException is thrown upon comparing document|Bug
79. Redundant hash character is rendered at the end of equation|Bug
80. Office Math is rendered improperly|Bug
81. Code block gets corrupted during loading Markdown|Bug
82. PDF dictionary datetime values are written incorrectly|Bug
83. FileCorruptedException is thrown upon loading DOCX document|Bug
84. Aspose.Words does not detect different in hyperlink displayed text upon comparing|Bug
85. TimeZone is not properly written in XMP metadata|Bug
86. Incorrect processing of Type1 font Courier|Bug
87. Chart is changed after updating page layout|Bug
88. Incorrect rendering of the fullwidth bracket symbols in MathML|Bug
89. Converting a DOC (Word 95) document to PDF producing garbled characters|Bug
90. Artifacts are shows after open/save documents|Bug
91. ArgumentOutOfRangeException is thrown upon rendering document|Bug
92. Bookmark moved after comparisson|Bug
93. HTML to DOCX: Table styles|Bug
94. Decreased image DPI when saving Word document to PDF file|Bug
95. Cell paddings are lost after importing HTML|Bug
96. RTF to PDF: Table missing|Bug
97. Font size is changed after converting PDF to DOCX|Bug
</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 23.12. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added a public property and enumeration to set the initial view page layout that will be used when opening a document in a PDF reader

New public **page_layout** property has been added to the **PdfSaveOptions** class:
{{< highlight python >}}
class PdfSaveOptions
 @property
    def page_layout(self) -> aspose.words.saving.PdfPageLayout:
        """Specifies the page layout to be used when the document is opened in a PDF reader.
        
        The default value is :attr:`PdfPageLayout.SINGLE_PAGE`."""
        ...
    
    @page_layout.setter
    def page_layout(self, value: aspose.words.saving.PdfPageLayout):
        ...
{{< /highlight >}}

New public **PdfPageLayout** enumeration has been introduced:
{{< highlight python >}}
class PdfPageLayout(Enum):
    """Specifies the page layout to be used when the document is opened in a PDF reader."""
    
    """Display one page at a time."""
    SINGLE_PAGE: int
    
    """Display the pages in one column."""
    ONE_COLUMN: int
    
    """Display the pages in two columns, with odd-numbered pages on the left."""
    TWO_COLUMN_LEFT: int
    
    """Display the pages in two columns, with odd-numbered pages on the right."""
    TWO_COLUMN_RIGHT: int
    
    """Display the pages two at a time, with odd-numbered pages on the left."""
    TWO_PAGE_LEFT: int
    
    """Display the pages two at a time, with odd-numbered pages on the right."""
    TWO_PAGE_RIGHT: int
    
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to specify the page layout to be used when the document is opened in a PDF reader:

{{% /alert %}}

{{< highlight python >}}
from aspose.words import Document
from aspose.words.saving import PdfPageLayout, PdfSaveOptions
doc = Document("Big document.docx")

# Display the pages two at a time, with odd - numbered pages on the left.
save_options = PdfSaveOptions()
save_options.page_layout = PdfPageLayout.TWO_PAGE_LEFT

doc.save("PdfSaveOptions.PageLayout.pdf", save_options)
{{< /highlight >}}

### Added Merger.merge_docs method overload with array of Document objects as an input

A new public method **merge_docs** has been added to class **Merger**:
{{< highlight python >}}
@staticmethod
    def merge_docs(input_documents: List[aspose.words.Document], merge_format_mode: aspose.words.lowcode.MergeFormatMode) -> aspose.words.Document:
        """Merges the given input documents into a single document and returns :class:`aspose.words.Document` instance of the final document.
        
        :param input_documents: The input documents.
        :param merge_format_mode: Specifies how to merge formatting that clashes."""
        ...
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to use new **merge_docs** method:

{{% /alert %}}

{{< highlight python >}}
from aspose.words import DocumentBuilder
from aspose.pydrawing import Color
from aspose.words.lowcode import Merger, MergeFormatMode

first_doc = DocumentBuilder()
first_doc.font.size = 16
first_doc.font.color = Color.blue
first_doc.write("Hello first word!")

second_doc = DocumentBuilder()
second_doc.write("Hello second word!")

merged_doc = Merger.merge_docs([first_doc.document, second_doc.document], MergeFormatMode.KEEP_SOURCE_LAYOUT)

self.assertEqual("Hello first word!\fHello second word!\f", merged_doc.get_text())
{{< /highlight >}}

### Added public property OoxmlSaveOptions.zip_64_mode and enum type Zip64Mode

New public **zip_64_mode** property has been added to the **OoxmlSaveOptions** class:
{{< highlight python >}}
class OoxmlSaveOptions
 @property
    def zip_64_mode(self) -> aspose.words.saving.Zip64Mode:
        """Specifies whether or not to use ZIP64 format extensions for the output document.
        The default value is :attr:`Zip64Mode.NEVER`."""
        ...
    
    @zip_64_mode.setter
    def zip_64_mode(self, value: aspose.words.saving.Zip64Mode):
        ...
{{< /highlight >}}

New public Zip64Mode enumeration has been introduced:
{{< highlight python >}}
class Zip64Mode(Enum):
    """Specifies when to use ZIP64 format extensions for OOXML files.
    
    OOXML file is a ZIP-archive that has a 4 GB (2^32 bytes) limit on uncompressed size of a file,
    compressed size of a file, and total size of the archive, as well as a limit of 65,535 (2^16-1) files in archive.
    ZIP64 format extensions increase the limits to 2^64."""
    
    """Do not use ZIP64 format extensions."""
    NEVER: int
    
    """If necessary use ZIP64 format extensions."""
    IF_NECESSARY: int
    
    """Always use ZIP64 format extensions."""
    ALWAYS: int
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to set Zip64Mode:

{{% /alert %}}

{{< highlight python >}}
import io
import random
from aspose.words import DocumentBuilder
from aspose.pydrawing import Color, Graphics, Bitmap
from aspose.pydrawing.imaging import ImageFormat
from aspose.words.saving import OoxmlSaveOptions, Zip64Mode

builder = DocumentBuilder()
for i in range(0, 10000):
    bmp = Bitmap(5, 5)
    g = Graphics.from_image(bmp)
    g.clear(Color.from_argb(random.randint(0, 254), random.randint(0, 254), random.randint(0, 254)))
    data = io.BytesIO()
    bmp.save(data, ImageFormat.bmp)
    builder.insert_image(data)
    data.close()

options = OoxmlSaveOptions()
options.zip_64_mode = Zip64Mode.ALWAYS
builder.document.save("OoxmlSaveOptions.Zip64ModeOption.docx")
{{< /highlight >}}

### Introduced support for WebP images.

Added support for reading **WebP** image format. Added the ability to both read **WebP** images from documents and insert them via **DocumentBuilder**.

{{% alert color="secondary" %}}
**Use Case**

This use case explains how insert **WebP** image via **DocumentBuilder**.

{{% /alert %}}

{{< highlight python >}}
from aspose.words import Document, DocumentBuilder
doc = Document()
builder = DocumentBuilder(doc)

builder.insert_image("WebP image.webp")
doc.save("Image.InsertWebpImage.docx")
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how read **WebP** image.

{{% /alert %}}

{{< highlight python >}}
from aspose.words import Document, NodeType
from aspose.words.drawing import ImageType

doc = Document("Document with WebP image.docx")
shape = doc.get_child(NodeType.SHAPE, 0, True).as_shape()

self.assertEqual(ImageType.WEB_P, shape.image_data.image_type)
{{< /highlight >}}
