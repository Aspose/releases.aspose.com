---
id: "aspose-words-for-cpp-23-10-release-notes"
slug: "aspose-words-for-cpp-23-10-release-notes"
linktitle: "Aspose.Words for C++ 23.10 Release Notes"
title: "Aspose.Words for C++ 23.10 Release Notes"
weight: 25
description: "Aspose.Words for C++ 23.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 23.10 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 23.10](https://www.nuget.org/packages/Aspose.Words.Cpp/23.10.0).

{{% /alert %}}

## Major Features

There are 125 improvements and fixes in this regular monthly release. The most notable are:

- Added generic type parameter to CompositeNode's class methods.
- Implemented various PDF rendering optimizations to reduce output size when utilizing PdfSaveOptions.OptimizeOutput settings.
- Added the capability to retrieve the foreground color without modifiers in the Fill and Stroke classes.
- Expanded the functionality of ChartDataPointCollection, ChartSeries, and ChartFormat classes with new options.
- Introduced a simplified method for inserting one document inside another document inline at the current cursor position.
- Introduced the ImageData.FitImageToShape() method.
- Added the ability to access and modify the Locked property of a Style.
- Implemented a feature to recognize hyperlinks when loading TXT documents.

## Full list of changes

{{% alert color="secondary" %}}

<details><summary>Expand to view the full list of issues, covering all changes in this release.</summary>

1. Ability to get grid span of cell
2. Ability to load images using relative path with support of ResourceLoadingCallback
3. Provide way in API to restart numbering of particular list items
4. Implement special mode for DocumentBuilder.InsertDocument and DocumentBuilder.InsertHtml methods
5. Provide way to remove Color and Underline font attributes
6. HTML to DOCX/PDF conversion issue with css property "white-space: nowrap"
7. Cell's text is wrapped to next line in output PDF
8. Consider providing InsertDocument overload to insert document content inline
9. Support MSO properties during import headers and footers
10. Word Table messed up in PDF
11. Clickable links in txt-model-html conversion
12. Ability to copy data point format/properties to/from another data point or series defaults, and ability to determine whether data point has non default formatting
13. Ability to generate consistent IDs of comment nodes when cloning the nodes
14. Implement CompositeNode manipulation methods as generic
15. Html to Pdf conversion with table's layout
16. Add feature to set/get color of Chart Title
17. Paragraph is rendered on next page in output FixedHtml
18. Add feature to change the font of chart title
19. Provide API to set Vertical (Value) Axis Title of Chart
20. Implement writing signature created field.
21. Signing documents in OTT format.
22. Ability to get foreground color without modifiers in Fill and Stroke classes
23. Ability to inherit from CompositeNode in API
24. DOCX to PDF file conversion issue with text rendering
25. Add method to shape API to keep image aspect ratio
26. Table header's text render incorrectly in output PDF
27. Text is wrapped within table cell after DOCX to PDF conversion
28. Table height issue while converting Aspose.Words.Document into PDF
29. Table header width in PDF is not the same as word document
30. Text of content control is rendered incorrectly in output PDF
31. DOCX to MD: Internal reference links
32. Table.AutoFit(AutoFitBehavior.AutoFitToContents) does not work when save the document to PDF/XPS
33. Text moves to next page in rendered PDF after AcceptAllRevisions
34. Text is pushed down to next page after DOCX to PDF conversion
35. Incorrect text wrapping when NoWrap=false and PreferredWidth set on cell
36. Table Column Cell Widths reduced in rendered PDF
37. Table border is lost after conversion from MHT to PDF
38. Table cell width is changed when HTML is converted to PDF
39. DOCX to PDF conversion issue with text position
40. Empty Page is created in output PDF after changing PaperSize under German culture
41. Incorrect TableGrid issue
42. Table layout is different after rendering
43. Table is rendered narrower than it should
44. Deprecated UpdateTableLayout() is required for table update
45. DOCX to PDF: Table not rendered correctly
46. Table width is incorrect after rendering
47. DOCX to PDF: Table header text is not retained upon conversion
48. Table is rendered improperly
49. Table column widths are different after rendering document
50. UpdateTableLayout is still required even if it is deprecated
51. Table borders are rendered improperly
52. Table layout is changed after rendering that leads to content move to the next page
53. Incorrect text wrapping in Cells in PDF
54. Problem with converation of table in FixedHtml
55. Export to PDF ignores cells WrapText
56. Table columns width changes in PDF
57. A Table column is missing from PDF
58. Text wrapping issue with HTML to PDF conversion
59. Table width is change after DOCX to PDF conversion
60. Table cells with Wrapped text do not auto resize in PDF
61. Text is wrapped in table's cell when document is saved to PDF
62. Table column widths are not correct in PDF
63. Table's column width is increased in output PDF
64. Table formatting issue in HTM to TIF conversion
65. HTML to Tiff conversion issue with text rendering
66. Table rendering issue in HTML to PDF conversion
67. "Avenir Next LT Pro" fonts are improperly substituted
68. Rendering performance depredated in new version of Aspose.Words
69. RTL document layout is broken after rendering
70. Consider exposing Style.Locked property
71. Provide public access to CellPr.HideMark property
72. List items are shown in one line if CssStyleSheetType.Embedded is used
73. IF field is not updated properly upon execution mail merge
74. ArgumentException is thrown upon saving HTML document after loading MHTML with IResourceLoadingCallback
75. SVG with page background has white space at the left side when rendered with FitToViewPort option
76. Redundant empty pages are added after PDF to DOCX conversion
77. A redundant shape is rendered in the document header
78. Accessing paragraph border creates None border in the output document
79. Numbering is incorrect after using ExtractPages
80. Resulting text has no shadow after converting DOCX to PNG
81. Document.ExtractPages method produces 2-page document instead of 1-page
82. Formula is not rendered correctly when saving to PDF
83. Incorrect links for TOC entries in SVG
84. Document.ExtractPages method produces 2-page document instead of 1-page
85. Provide access to the font properties of ChartTitle
86. Watermark is rendered improperly
87. Image in header is doubled after rendering
88. PAGE field in footer is updated improperly upon rendering
89. Header is rendered improperly, image overlaps textbox
90. Formatting problem in TOC while merging DOCX
91. DOCX to PDF: Save method hangs
92. Chart is changed after open/save document using Aspose.Words
93. Incorrect font is selected when Nunito Extrabold is used
94. HTMLs not compared correctly
95. Additional properties (rotation and vertical overflow) appear for the chart title after conversion to PDF
96. InvalidCastException is thrown upon comparing document
97. Remove support for external images for MOBI/AZW3 file formats
98. HtmlSaveOptions.ExportOriginalUrlForLinkedImages doesn't have any effect on HTML image export
99. Document compare accessing Revision.Group performance
100. OutOfMemoryException is thrown upon extracting pages
101. BarcodeParameters.BarcodeType contains redundant character
102. NullReferenceException is thrown upon saving document as RTF
103. The characters are garbled in Word 95 binary DOC
104. DOCX to PDF: Incorrect spacing
105. Footer position is incorrect after merging documents
106. NullReferenceException is thrown upon calling UpdateFields
107. Page footer is moved to the next page and overlaps content
108. Compare throws "NC sync failed" error
109. Header Alignment Issue
110. Shape's adjustment workaround
111. Radar chart with NaN values is rendered improperly
112. Aspose.Words hangs upon rendering document
113. FORMULA field does not recognize table cell coordinates references.
114. Image is not resized to the container after updating INCLUDEPICTURE field
115. Evaluation message added if metered AW for Cloud license applied
116. UpdateFields does not calculate the page number in TOC field correctly
117. Incorrect fallback font for VML WordArt with Thai locale
118. Incorrect size calculation of VML WordArt text when using fallback font
119. Performance issue while rendering document to PDF
120. Tofu is rendered after ®? Character
121. WK: Incorrect Stroke.DashStyle
122. Text is improperly distributed while rendering
123. Table overlaps the image in HTML to PDF conversion
124. Symbol Replacement Issue in MailMerge
125. ArgumentOutOfRangeException is thrown upon updating page layout

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 23.10. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to get foreground color without modifiers in Fill and Stroke classes

A new public property **BaseForeColor** has been added to class **Fill** and **Stroke**:
{{< highlight cpp >}}
//// <summary>
/// Gets a Color object that represents the base foreground color for the fill
/// without any modifiers.
/// </summary>
ASPOSE_WORDS_SHARED_API System::Drawing::Color get_BaseForeColor();

...

/// <summary>
/// Gets the base foreground color of the stroke without any modifiers.
/// </summary>
ASPOSE_WORDS_SHARED_API System::Drawing::Color get_BaseForeColor();
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to get foreground color without modifiers in **Fill** and **Stroke** classes:
{{< gist "aspose-words-gists" "d1a283240a9fef009a228c7af1929bb0" "fill-base-color.cpp" >}}
{{% /alert %}}

### Added generic type parameter to CompositeNode's class methods

Added generic type parameter to the following CompositeNode's methods:
{{< highlight cpp >}}
    
    /// <summary>
    /// Adds the specified node to the end of the list of child nodes for this node.
    /// </summary>
    template <typename T>
    T AppendChild(T newChild)
    {
    typedef Aspose::Words::Node BaseT_Node;
    assert_is_base_of(BaseT_Node, T);

        return InsertAfter<T>(newChild, get_LastChild());
    }

    /// <summary>
    /// Adds the specified node to the beginning of the list of child nodes for this node.
    /// </summary>
    template <typename T>
    T PrependChild(T newChild)
    {
        typedef Aspose::Words::Node BaseT_Node;
        assert_is_base_of(BaseT_Node, T);
        
        return InsertBefore<T>(newChild, get_FirstChild());
    }
    
    /// <summary>
    /// Inserts the specified node immediately after the specified reference node.
    /// </summary>
    /// <remarks>
    template <typename T>
    T InsertAfter(T newChild, const System::SharedPtr<Aspose::Words::Node>& refChild)
    {
        typedef Aspose::Words::Node BaseT_Node;
        assert_is_base_of(BaseT_Node, T);
        
        return Insert<T>(newChild, refChild, true);
    }
    
    /// <summary>
    /// Inserts the specified node immediately before the specified reference node.
    /// </summary>
    template <typename T>
    T InsertBefore(T newChild, const System::SharedPtr<Aspose::Words::Node>& refChild)
    {
        typedef Aspose::Words::Node BaseT_Node;
        assert_is_base_of(BaseT_Node, T);
        
        return Insert<T>(newChild, refChild, false);
    }
    
    /// <summary>
    /// Removes the specified child node.
    /// </summary>
    template <typename T>
    T RemoveChild(T oldChild)
    {
        typedef Aspose::Words::Node BaseT_Node;
        assert_is_base_of(BaseT_Node, T);
        
        return RemoveChildCore<T>(oldChild, false);
    }

{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to use new generic methods:
{{< gist "aspose-words-gists" "d1a283240a9fef009a228c7af1929bb0" "create-simple-document.cpp" >}}
{{% /alert %}}

### Added new members to ChartDataPointCollection, ChartSeries and ChartFormat classes

The following new methods and property have been added to the **ChartDataPointCollection**, **ChartSeries** and **ChartFormat** classes:
{{< highlight cpp >}}
    
    class ASPOSE_WORDS_SHARED_CLASS ChartDataPointCollection
    ...

        /// <summary>
        /// Gets a flag indicating whether the data point at the specified index has default format.
        /// </summary>
        ASPOSE_WORDS_SHARED_API bool HasDefaultFormat(int32_t dataPointIndex);

        /// <summary>
        /// Copies format from the source data point to the destination data point.
        /// </summary>
        ASPOSE_WORDS_SHARED_API void CopyFormat(int32_t sourceIndex, int32_t destinationIndex);
    }

    class ASPOSE_WORDS_SHARED_CLASS ChartSeries
    {
        ...

        /// <summary>
        /// Copies default data point format from the data point with the specified index.
        /// </summary>
        ASPOSE_WORDS_SHARED_API void CopyFormatFrom(int32_t dataPointIndex);
    }

    public class ChartFormat
    {
        ...

        /// <summary>
        /// Resets the fill of the chart element to have the default value.
        /// </summary>
        ASPOSE_WORDS_SHARED_API void SetDefaultFill();

        /// <summary>
        /// Gets a flag indicating whether any format is defined.
        /// </summary>
        ASPOSE_WORDS_SHARED_API bool get_IsDefined();
    }
}
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to copy data point format:
{{< gist "aspose-words-gists" "d1a283240a9fef009a228c7af1929bb0" "copy-data-point-format.cpp" >}}

This use case explains how to reset data point fill:
{{< gist "aspose-words-gists" "d1a283240a9fef009a228c7af1929bb0" "reset-data-point-fill.cpp" >}}

{{% /alert %}}

### Added new public method ImageData.FitImageToShape()

A new **FitImageToShape** public method has been added to **ImageData** class:
{{< highlight cpp >}}

    /// <summary>
    /// Fits the image data to Shape frame so that the aspect ratio of the image data matches the aspect ratio of Shape frame.
    /// </summary>
    ASPOSE_WORDS_SHARED_API void FitImageToShape();

{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to work with **ImageData.FitImageToShape()**:
{{< gist "aspose-words-gists" "d1a283240a9fef009a228c7af1929bb0" "fit-image-to-shape.cpp" >}}
{{% /alert %}}

### Added public method DocumentBuilder.InsertDocumentInline

A new public method **InsertDocumentInline** has been added to class **DocumentBuilder**:
{{< highlight cpp >}}

    /// <summary>
    /// Inserts a document inline at the cursor position.
    /// </summary>
    /// <remarks>
    /// <para>
    /// This method mimics the MS Word behavior, as if CTRL+'A' (select all content) was pressed,
    /// then CTRL+'C' (copy selected into the buffer) inside one document
    /// and then CTRL+'V' (insert content from the buffer) inside another document.
    /// </para>
    /// <para>As a difference from <see cref="InsertDocument(Aspose.Words.Document,Aspose.Words.ImportFormatMode,Aspose.Words.ImportFormatOptions)"/>
    /// this method moves the content of the paragraph of the destination document,
    /// before which the source document is inserted, into the last
    /// paragraph of the inserted source document. Actually, this means that
    /// paragraph break of the last inserted paragraph is removed.</para>
    /// <para>Note, if the last node of the source document is not a paragraph, then nothing will be done.</para>
    /// </remarks>
    /// <param name="srcDoc">Source document for inserting.</param>
    /// <param name="importFormatMode">Specifies how to merge style formatting that clashes.</param>
    /// <param name="importFormatOptions">Allows to specify options that affect formatting of a result document.</param>
    /// <returns>First node of the inserted content.</returns>
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Node> InsertDocumentInline(const System::SharedPtr<Aspose::Words::Document>& srcDoc, 
        Aspose::Words::ImportFormatMode importFormatMode, const System::SharedPtr<Aspose::Words::ImportFormatOptions>& importFormatOptions);

{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to insert one document into another inline:
{{< gist "aspose-words-gists" "d1a283240a9fef009a228c7af1929bb0" "insert-document-inline.cpp" >}}
{{% /alert %}}

### Added public properties ChartTitle.Font and ChartAxisTitle.Font

An ability to set font properties for chart and axis titles has been implemented.

The following new public properties have been added:
{{< highlight cpp >}}

    public class ChartTitle
    {
    ...

        /// <summary>
        /// Provides access to the font formatting of the chart title.
        /// </summary>
        ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Font> get_Font();
    }

    public class ChartAxisTitle
    {
        ...

        /// <summary>
        /// Provides access to the font formatting of the axis title.
        /// </summary>
        ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Font> get_Font();
    }
}
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use cases explain how to set font properties for chart and axis titles:
{{< gist "aspose-words-gists" "d1a283240a9fef009a228c7af1929bb0" "chart-axis-title.cpp" >}}
{{< gist "aspose-words-gists" "d1a283240a9fef009a228c7af1929bb0" "chart-title.cpp" >}}
{{% /alert %}}

### Added public property Style.Locked

A new public property **Locked** has been added to class **Style**:
{{< highlight cpp >}}

    /// <summary>
    /// Specifies whether this style is locked.
    /// </summary>
    ASPOSE_WORDS_SHARED_API bool get_Locked() const;
    ASPOSE_WORDS_SHARED_API void set_Locked(bool value);

{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to get and set **Locked** property of a **Style**:
{{< gist "aspose-words-gists" "d1a283240a9fef009a228c7af1929bb0" "lock-style.cpp" >}}
{{% /alert %}}

### Added public property TxtLoadOptions.DetectHyperlinks

A new public property **DetectHyperlinks** has been added to class **TxtLoadOptions**:
{{< highlight cpp >}}

    /// <summary>
    /// Specifies either to detect hyperlinks in text.
    /// The default value is <c>false</c>.
    /// </summary>
    ASPOSE_WORDS_SHARED_API bool get_DetectHyperlinks() const;
    ASPOSE_WORDS_SHARED_API void set_DetectHyperlinks(bool value);

{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to recognize hyperlinks when loading TXT documents:
{{< gist "aspose-words-gists" "d1a283240a9fef009a228c7af1929bb0" "detect-hyperlinks.cpp" >}}
{{% /alert %}}

## Limitations and API Differences

Aspose.Words for C++ has some differences as compared to its equivalent .NET version of the API. This section contains information about all such functionality that is not available in the current release. The missing features will be added in future releases.

- The current release does not support LINQ and Reporting features.
- The current release does not support OpenGL 3D Shapes rendering.
- The current release does not support loading PDF documents.
- The current release has limited support for database features - C++ doesn't have common API for DB like .NET System.Data.
