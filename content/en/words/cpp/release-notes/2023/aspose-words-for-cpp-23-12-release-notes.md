---
id: "aspose-words-for-cpp-23-12-release-notes"
slug: "aspose-words-for-cpp-23-12-release-notes"
linktitle: "Aspose.Words for C++ 23.12 Release Notes"
title: "Aspose.Words for C++ 23.12 Release Notes"
weight: 15
description: "Aspose.Words for C++ 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 23.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 23.12](https://www.nuget.org/packages/Aspose.Words.Cpp/23.12.0).

{{% /alert %}}

## Major Features

There are 99 improvements and fixes in this regular monthly release. The most notable are:

- Added an ability to specify the page layout to be used when the document is opened in a PDF reader.
- Implemented the way to control how ZIP64 format extensions will be used for OOXML documents.
- Introduced support for WebP images. Please note, this feature is available for .NetStandart and .NET6+ versions only.
- Added the dollarText number format for LINQ Reporting Engine.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues.</summary>

1. Consider supporting custom number format switches, like DollarText in MS Word fields
2. Content is moved to previous page upon rendering
3. Implement WebP image format support upon using DocumentBuilder.InsertImage method 
4. Table layout is wrong after rendering
5. HTML to PDF conversion issue with table's cell spacing
6. Header/Footer content lost during rendering to PDF
7. The auto-fit to window property doesn't work for a particular table
8. Lines of Japanese text are wrapped incorrectly during DOCX to PDF conversion
9. Chinese text is wrapped improperly in table cells
10. Add CompareMoves setting to the CompareOptions
11. Issue with Dynabic.Metered license code
12. Aspose.Words loads HTML as TXT document
13. Column width is changed upon rendering
14. DOCX to PDF: Initial View set Page Layout
15. Table column width are incorrect after rendering
16. Cell spacing is lost after conversion from HTML to PDF
17. Table it messed up after rendering
18. RRT to PDF conversion issue with table rendering
19. Table column widths are calculated incorrectly during rendering
20. Table layout corrupted
21. Word to PDF Image gets shifted, truncated in PDF
22. Incorrect width of tables in Chinese document
23. A Table truncates from the left in PDF
24. Table's cell width is changed after conversion from HTML to PDF
25. Cell's width is changed after conversion from MHT to DOCX/PDF
26. MHTML to Word and PDF conversion issue with table layout
27. Conversion issue with table layout 
28. Text in table is wrapped incorrectly upon rendering HTML document to PDF
29. DOC to PPF conversion issue with tables
30. Table width is decreased after DOC to PDF Conversion 
31. Chinese text in table is wrapped improperly
32. Incorrect table width on conversion to PDF
33. Cell's width is changed after conversion from DOCX to PDF
34. After conversion to PDF a part of a table content is wrapping
35. Table width is changed after converting to fixed page formats
36. Image is truncated in output PDF after inserting HTML into document
37. Cell width is wrong
38. Table in Chinese document is rendered improperly
39. Incorrect grid calculation for an auto-fit table with Asian text inside
40. DOCX to PDF: Table with Chinese text is not rendered correctly
41. Incorrect table column widths for a table with Asian text
42. Tables are rendered with incorrect width
43. Document.PageCount returns incorrect number of pages
44. Texture image size is incorrect upon extrusion
45. Checkboxes are not shaded after merging documents
46. Overlapped Characters after rendering
47. Character overlaps each other
48. Text does not fit in the page causing a blank page
49. TOC page numbers are updated improperly
50. LINQ Reporting Engine - Dynamic cell merging issue
51. Shape is moved to previous page and is partially cut off
52. System.ArgumentException at FontNameFinder.FindBestMatch
53. Text in table is wrapped improperly upon rendering
54. Truncated text on conversion to PDF
55. Add LowCode.Merger.Merge method overload that accepts array of Document objects as an input
56. Text in shape is hidden after rendering document
57. Dynabic.Metered code fails after obfuscation
58. Part of content is moved to previous page upon rendering
59. DOCX merging issue
60. Support underline formatting in Markdown
61. Comparison displays wrong deletion
62. PageLayout.Build() each time calls DocumentValidator.Execute() that leads to performance degradation
63. Add IsPluginProduct check to licensing code
64. AutoColor is incorrect in the transparent shape
65. NodeImporter throws InvalidOperationException on StructuredDocumentTagRangeStart import
66. Image is lost after converting document to HTML
67. InvalidOperationException upon updating page layout or fields
68. Unhandled exception is thrown if document contains a lot of images
69. StackOverflowException is thrown upon loading RTF document
70. Comment is duplicated after comparing documents
71. DOCX to PDF: System.ArgumentOutOfRangeException
72. FileCorruptedException is thrown upon loading MHTML document
73. Image is lost after conversion to XLSX
74. List items indents are lost after conversion to ODT
75. Corrupted XLSX document is generated when input document contains non-rectangular cell merge area
76. Superscript is rendered as subscript in equation
77. NullReferenceException is thrown upon calling UpdateFields after UpdatePageLayout
78. EQ Field code is rendered instead of formula
79. Comment is duplicated after comparing documents
80. InvalidOperationException is thrown upon comparing document
81. Redundant hash character is rendered at the end of equation
82. Office Math is rendered improperly
83. Code block gets corrupted during loading Markdown
84. PDF dictionary datetime values are written incorrectly
85. FileCorruptedException is thrown upon loading DOCX document
86. Aspose.Words does not detect different in hyperlink displayed text upon comparing
87. TimeZone is not properly written in XMP metadata
88. Incorrect processing of Type1 font Courier
89. Chart is changed after updating page layout
90. Incorrect rendering of the full width bracket symbols in MathML
91. Converting a DOC (Word 95) document to PDF producing garbled characters
92. Artifacts are shows after open/save documents
93. ArgumentOutOfRangeException is thrown upon rendering document
94. Bookmark moved after comparison
95. HTML to DOCX: Table styles
96. Decreased image DPI when saving Word document to PDF file
97. Cell paddings are lost after importing HTML
98. RTF to PDF: Table missing
99. Font size is changed after converting PDF to DOCX

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 23.12. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added a public property and enumeration to set the initial view page layout that will be used when opening a document in a PDF reader

New public **PageLayout** property has been added to the **PdfSaveOptions** class:
{{< highlight cpp >}}

    class ASPOSE_WORDS_SHARED_CLASS PdfSaveOptions : public Aspose::Words::Saving::FixedPageSaveOptions
    {
        ...
    
        /// <summary>
        /// Specifies the page layout to be used when the document is opened in a PDF reader.
        /// </summary>
        /// <remarks>
        /// The default value is PdfPageLayout.SinglePage/>.
        /// </remarks>
        ASPOSE_WORDS_SHARED_API Aspose::Words::Saving::PdfPageLayout get_PageLayout() const;
        ASPOSE_WORDS_SHARED_API void set_PageLayout(Aspose::Words::Saving::PdfPageLayout value);
    }

{{< /highlight >}}

New public **PdfPageLayout** enumeration has been introduced:
{{< highlight cpp >}}

    /// <summary>
    /// Specifies the page layout to be used when the document is opened in a PDF reader.
    /// </summary>
    enum class ASPOSE_WORDS_SHARED_CLASS PdfPageLayout
    {
        /// <summary>
        /// Display one page at a time.
        /// </summary>
        SinglePage,
    
        /// <summary>
        /// Display the pages in one column.
        /// </summary>
        OneColumn,
    
        /// <summary>
        /// Display the pages in two columns, with odd-numbered pages on the left.
        /// </summary>
        TwoColumnLeft,
    
        /// <summary>
        /// Display the pages in two columns, with odd-numbered pages on the right.
        /// </summary>
        TwoColumnRight,
    
        /// <summary>
        /// Display the pages two at a time, with odd-numbered pages on the left.
        /// </summary>
        TwoPageLeft,
    
        /// <summary>
        /// Display the pages two at a time, with odd-numbered pages on the right.
        /// </summary>
        TwoPageRight
    }

{{< /highlight >}}

### Added LowCode.Merger.Merge method overload with array of Document objects as an input

A new public method **Merge(Document[], MergeFormatMode)** has been added to class **LowCode.Merger**:
{{< highlight cpp >}}

    /// <summary>
    /// Merges the given input documents into a single document and returns <see cref="Document"/> instance of the final document.
    /// </summary>
    /// <param name="inputDocuments">The input documents.</param>
    /// <param name="mergeFormatMode">Specifies how to merge formatting that clashes.</param>
    static ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Document> Merge(const System::ArrayPtr<System::SharedPtr<Aspose::Words::Document>>& inputDocuments, Aspose::Words::LowCode::MergeFormatMode mergeFormatMode);

{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to use new **Merge** method:
{{< gist "aspose-words-gists" "a2801c47c9f2cdc920095e2db975b815" "merge-document-instances.cpp" >}}
{{% /alert %}}

### Added public property OoxmlSaveOptions.Zip64Mode and enum type Zip64Mode

New public **Zip64Mode** property has been added to the **OoxmlSaveOptions** class:
{{< highlight cpp >}}

    class ASPOSE_WORDS_SHARED_CLASS OoxmlSaveOptions : public Aspose::Words::Saving::SaveOptions
    {
        ...
        
        /// <summary>
        /// Specifies whether or not to use ZIP64 format extensions for the output document.
        /// The default value is <see cref="Saving.Zip64Mode.Never"/>.
        /// </summary>
        /// <seealso cref="Zip64Mode"/>
        ASPOSE_WORDS_SHARED_API Aspose::Words::Saving::Zip64Mode get_Zip64Mode() const;
        ASPOSE_WORDS_SHARED_API void set_Zip64Mode(Aspose::Words::Saving::Zip64Mode value);
    }

{{< /highlight >}}

New public Zip64Mode enumeration has been introduced:
{{< highlight cpp >}}

    /// <summary>
    /// Specifies when to use ZIP64 format extensions for OOXML files.
    /// </summary>
    /// <remarks>
    /// OOXML file is a ZIP-archive that has a 4 GB (2^32 bytes) limit on uncompressed size of a file,
    /// compressed size of a file, and total size of the archive, as well as a limit of 65,535 (2^16-1) files in archive.
    /// ZIP64 format extensions increase the limits to 2^64.
    /// </remarks>
    /// <seealso cref="OoxmlSaveOptions.Zip64Mode"/>
    enum class ASPOSE_WORDS_SHARED_CLASS Zip64Mode
    {
        /// <summary>
        /// Do not use ZIP64 format extensions.
        /// </summary>
        Never = 0,
    
        /// <summary>
        /// If necessary use ZIP64 format extensions.
        /// </summary>
        IfNecessary = 1,
    
        /// <summary>
        /// Always use ZIP64 format extensions.
        /// </summary>
        Always = 2
    }

{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to set Zip64Mode:
{{< gist "aspose-words-gists" "a2801c47c9f2cdc920095e2db975b815" "zip64-mode-option.cpp" >}}
{{% /alert %}}

### Introduced support for WebP images.

Added support for reading **WebP** image format. Added the ability to both read **WebP** images from documents and insert them via **DocumentBuilder**.

{{% alert color="secondary" %}}
**Use Case**

This use case explains how insert **WebP** image via **DocumentBuilder**.
{{< gist "aspose-words-gists" "a2801c47c9f2cdc920095e2db975b815" "insert-webp-image.cpp" >}}
{{% /alert %}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how read **WebP** image.
{{< gist "aspose-words-gists" "a2801c47c9f2cdc920095e2db975b815" "read-webp-image.cpp" >}}
{{% /alert %}}

### Slight changes in IStructuredDocumentTag public interface

The new public methods **RemoveSelfOnly** and **GetChildNodes** have been added to **IStructuredDocumentTag** interface:
{{< highlight cpp >}}

    /// <summary>
    /// Removes just this SDT node itself, but keeps the content of it inside the document tree.
    /// </summary>
    virtual void RemoveSelfOnly() = 0;
    
    /// <summary>
    /// Returns a live collection of child nodes that match the specified types.
    /// </summary>
    virtual System::SharedPtr<Aspose::Words::NodeCollection> GetChildNodes(Aspose::Words::NodeType nodeType, bool isDeep) = 0;

{{< /highlight >}}
    
IsRanged and StructuredDocumentTagNode methods have been converted to IsMultiSection and Node properties.
{{< highlight cpp >}}

    /// <summary>
    /// Returns true if this instance is a ranged (multi-section) structured document tag.
    /// </summary>
    ASPOSE_WORDS_SHARED_API bool get_IsMultiSection() override;
    
    /// <summary>
    /// Returns Node object that implements this interface.
    /// </summary>
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Node> get_Node() override;

{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to use the **IStructuredDocumentTag** interface.
{{< gist "aspose-words-gists" "a2801c47c9f2cdc920095e2db975b815" "remove-self-only.cpp" >}}
{{% /alert %}}

## Limitations and API Differences

Aspose.Words for C++ has some differences as compared to its equivalent .NET version of the API. This section contains information about all such functionality that is not available in the current release. The missing features will be added in future releases.

- The current release does not support LINQ and Reporting features.
- The current release does not support OpenGL 3D Shapes rendering.
- The current release does not support loading PDF documents.
- The current release has limited support for database features - C++ doesn't have common API for DB like .NET System.Data.
