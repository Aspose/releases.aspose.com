---
id: "aspose-words-for-cpp-24-2-release-notes"
slug: "aspose-words-for-cpp-24-2-release-notes"
linktitle: "Aspose.Words for C++ 24.2 Release Notes"
title: "Aspose.Words for C++ 24.2 Release Notes"
weight: 65
description: "Aspose.Words for C++ 24.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 24.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 24.2](https://www.nuget.org/packages/Aspose.Words.Cpp/24.2.0).

{{% /alert %}}

## Major Features

There are 79 improvements and fixes in this regular monthly release. The most notable are:

- Introduced new public properties for enhanced style management.
- Added the capability to specify SvgSaveOptions during rendering using ShapeRenderer.Save() and OfficeMathRenderer.Save() methods.
- Enhanced functionality to retrieve the actual text of reference marks for footnotes and endnotes.
- Continued extending the DrawingML Chart API capabilities.
- Added an ability to preserve empty lines while loading Markdown files.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported  issues.</summary>

1. Disable links in ToC when exporting to HTML
2. Preserving Document Structure Post Content Control Removal
3. Provide an ability to get/set styles priority
4. Provide an ability to show/hide styles
5. Allow passing SvgSaveOptions into ShapeRenderer.Save and OfficeMathRenderer.Save methods
6. Font Control in Bar Chart
7. StructuredDocumentTagRangeStart class Appearance property
8. Errors with dates of 1900 year in charts
9. Without explicitly specifying 'LoadFormat.Markdown', Aspose.Words cannot determine the MD format in the user's MD file
10. Text is lost after converting RTF to HTML
11. Aspose.Words produces a invalid DOCX document
12. Remove implicit call of Document.UpdateActualReferenceMarks from Footnote.ActualReferenceMark
13. Equations are cut off when saving to PDF
14. Table formatting is broken after open/save DOCX file
15. Importing SVG file into document results with shifted head arrow
16. Formatting missing for the custom bullet point(s)
17. Make refactoring of MOBI/AZW3 import/export
18. Href and target attributes of hyperlink is changed after inserting to document and saving to HTML
19. FieldHyperlink.ScreenTip returns truncated value
20. ArgumentException is thrown upon comparing document
21. Vertical position of text in cell is wrong
22. Table layout is changed after rendering
23. Chinese text is improperly distributed after rendering
24. FileCorruptedException is thrown upon loading DOC document
25. Formatting of the document is broken after PDF to DOCX conversion
26. DOCX to MD: Text after image is not indented
27. Line break is added at the end of block level SDT
28. System.Drawing.Image throws exceptions after using it in ImageData.SetImage
29. Aspose.Words.FileCorruptedException is thrown while importing DOC
30. FileCorruptedException while loading DOC
31. FileCorruptedException is thrown upon loading DOC document
32. Plain SDT is incorrectly inserted during comparison
33. DOCX Content not Displayed on the Same Page in HTML FIXED Format
34. DOCX to HtmlFixed conversion issue with shape (image) position
35. Some content pushed to previous page in HTML_FIXED
36. A line pushed to next page in PDF
37. Line break not respected in PDF
38. Content is pushed to the beginning of next line in PDF
39. Comments content is marked as a revision after comparing document
40. Stamp misplaced in Html Fixed
41. Overlapped content and reduced number of pages when saving to PDF
42. NullReferenceException is thrown when using ToString method on a cell with nested table and PreserveTableLayout option
43. Content of first page spans across two pages during ODT to DOCX conversion
44. Heading style formatting is lost after open/save document
45. Spacing before semicolon is less then expected
46. DOCX to MD: Multi-line remarks issue
47. DOCX to MD: Examples block not converted correctly
48. DOCX to MD: Indentations not working correctly
49. ArgumentOutOfRangeException is thrown upon updating page layout in Linux
50. Hidden content becomes visible in output PDF
51. The combination of a comma and nine spaces is used as line break in MathFormula
52. Page number is incorrect after rendering document
53. Add resilience by ignoring Spaces at start/end of each Row during Markdown Table import
54. Proxy error(ArgumentOutOfRangeException) occurs upon converting OfficeMath to html string in linux
55. Table formatting is broken after open/save DOC file
56. Characters overlap in Chinese text
57. Links don't work in AZW3/MOBI documents generated with HtmlVersion.Html5
58. Position of page numbers in TOC is shifted after rendering
59. Images are scaled down even if HtmlSaveOptions.ScaleImageToShapeSize is set to false
60. The "Slash" should be used as LineBreak in Math formula
61. Empty lines are lost after importing MD document
62. Text misaligned in uppercase roman styled list when is aligned to Left
63. Number of Pages reduced during rendering DOCX to PDF
64. Content moves to next pages in PDF
65. Extra whitespaces are added to merge field value after formatting number
66. Forward text is not inserted after executing mail merge
67. DOCX to HTML: Single page converted to multiple pages
68. Memory leak upon creating document.
69. Table Border Lost for Inline Component
70. Nested content controls CXP is not updating
71. DOCX to PDF: Chinese characters not rendered correctly
72. JPEG image is loaded as TXT document by Aspose.Words
73. DOCX to PDF conversion issue with row height
74. Number format is incorrect when "fr-BE" culture is used.
75. DOC to PCL: Saving using MemoryStream incorrectly rendered
76. System.InvalidCastException occurs during comparing Word documents
77. Consider adding an option to preserve empty paragraphs upon exporting to MD
78. Formatting of document is incorrect after PDF to DOCX conversion
79. Pdf2Word.PdfImageBuilder throws IndexOutOfRangeException

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 23.2. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added an ability to preserve empty lines while loading Markdown files.

Implemented new public classes with a new public property:
```cpp
/// Allows to specify additional options when loading LoadFormat::Markdown document into a Document object.
class ASPOSE_WORDS_SHARED_CLASS MarkdownLoadOptions
{
    ...
    /// Gets or sets a boolean value indicating whether to preserve empty lines while loading a LoadFormat::Markdown document.
    /// The default value is false.
    /// Normally, empty lines between block-level elements in Markdown are ignored. Empty lines at the beginning and
    /// end of the document are also ignored. This option allows to import such empty lines.
    ASPOSE_WORDS_SHARED_API bool get_PreserveEmptyLines() const;
    ASPOSE_WORDS_SHARED_API void set_PreserveEmptyLines(bool value);
};
```

### Introduced new public properties for enhanced style management.

A new public properties *Priority*, *UnhideWhenUsed*, and *SemiHidden* have been added to the class Style.
```cpp
/// Gets/sets the integer value that represents the priority for sorting the styles in the Styles task pane.
int get_Priority();
void set_Priority(int value);

/// Gets/sets whether the style used in the current document unhides from the Styles gallery and from the Styles task pane.
bool get_UnhideWhenUsed();
void set_UnhideWhenUsed(bool value);

/// Gets/sets whether the style hides from the Styles gallery and from the Styles task pane.
bool get_SemiHidden();
void set_SemiHidden(bool value);
```

### Added NodeRendererBase.Save() methods that accept SvgSaveOptions.

New public methods have been added to class *NodeRendererBase* allowing to pass *SvgSaveOptions*:
```cpp
/// Renders the shape into an SVG image and saves into a file.
ASPOSE_WORDS_SHARED_API void Save(const System::String& fileName, System::SharedPtr<Aspose::Words::Saving::SvgSaveOptions> saveOptions);

/// Renders the shape into an SVG image and saves into a stream.
ASPOSE_WORDS_SHARED_API void Save(const System::SharedPtr<System::IO::Stream>& stream, System::SharedPtr<Aspose::Words::Saving::SvgSaveOptions> saveOptions);
```

### Added public property Appearance to the StructuredDocumentTagRangeStart class.

A new public property *Appearance* has been added to class *StructuredDocumentTagRangeStart* and *IStructuredDocumentTag* interface:
```cpp
/// Gets or sets the appearance of the structured document tag.
ASPOSE_WORDS_SHARED_API Aspose::Words::Markup::SdtAppearance get_Appearance() override;
ASPOSE_WORDS_SHARED_API void set_Appearance(Aspose::Words::Markup::SdtAppearance value) override;
```

### Added public property Footnote.ActualReferenceMark and public method Document.UpdateActualReferenceMarks.

An ability to get the actual text of reference marks for footnotes and endnotes has been implemented.

The following new public members have been added to the Footnote and Document classes:
```cpp
/// Gets the actual text of the reference mark displayed in the document for this footnote.
ASPOSE_WORDS_SHARED_API System::String get_ActualReferenceMark();

/// Updates the Footnote::ActualReferenceMark property of all footnotes and endnotes in the document.
ASPOSE_WORDS_SHARED_API void UpdateActualReferenceMarks();
```

### Continued extending the DrawingML Chart API capabilities.

A new class *AxisTickLabels* has been implemented. The properties related to axis tick mark labels have been marked as obsolete in the *ChartAxis* class and moved to the new class. A property *TickLabels* of the *AxisTickLabels* type has been added to the *ChartAxis* class.

Also, the ability to set font formatting for tick mark labels has been implemented: a new *AxisTickLabels.Font* property has been added.

And a *Format* property, which allows defining line formatting for an axis and fill for tick mark labels, has been added to the *ChartAxis* class.
```cpp
/// Represents properties of axis tick mark labels.
class ASPOSE_WORDS_SHARED_CLASS AxisTickLabels
{
    /// Gets or sets the position of the tick labels on the axis.
    ASPOSE_WORDS_SHARED_API Aspose::Words::Drawing::Charts::AxisTickLabelPosition get_Position();
    ASPOSE_WORDS_SHARED_API void set_Position(Aspose::Words::Drawing::Charts::AxisTickLabelPosition value);

    /// Gets or sets the distance of the tick labels from the axis.
    ASPOSE_WORDS_SHARED_API int32_t get_Offset();
    ASPOSE_WORDS_SHARED_API void set_Offset(int32_t value);

    /// Gets or sets the interval at which the tick labels are drawn.
    ASPOSE_WORDS_SHARED_API int32_t get_Spacing();
    ASPOSE_WORDS_SHARED_API void set_Spacing(int32_t value);

    /// Gets or sets a flag indicating whether to use automatic interval for drawing the tick labels.
    ASPOSE_WORDS_SHARED_API bool get_IsAutoSpacing();
    ASPOSE_WORDS_SHARED_API void set_IsAutoSpacing(bool value);

    /// Gets or sets text alignment of the axis tick labels.
    ASPOSE_WORDS_SHARED_API Aspose::Words::ParagraphAlignment get_Alignment();
    ASPOSE_WORDS_SHARED_API void set_Alignment(Aspose::Words::ParagraphAlignment value);

    /// Provides access to font formatting of the tick labels.
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Font> get_Font();
};

class ASPOSE_WORDS_SHARED_CLASS ChartAxis
{
    /// Provides access to the properties of the axis tick mark labels.
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Drawing::Charts::AxisTickLabels> get_TickLabels();

    /// Provides access to line formatting of the axis and fill of the tick labels.
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Drawing::Charts::ChartFormat> get_Format();
};
```

A new public class *ChartDataTable* has been implemented. A property *DataTable* of this type has been added to the *Chart* class:
```cpp
/// Allows to specify properties of a chart data table.
class ASPOSE_WORDS_SHARED_CLASS ChartDataTable
{
    /// Gets or sets a flag indicating whether the data table will be shown for the chart.
    ASPOSE_WORDS_SHARED_API bool get_Show() const;
    ASPOSE_WORDS_SHARED_API void set_Show(bool value);

    /// Gets or sets a flag indicating whether legend keys are displayed in the data table.
    ASPOSE_WORDS_SHARED_API bool get_HasLegendKeys() const;
    ASPOSE_WORDS_SHARED_API void set_HasLegendKeys(bool value);

    /// Gets or sets a flag indicating whether a horizontal border of the data table is displayed.
    ASPOSE_WORDS_SHARED_API bool get_HasHorizontalBorder() const;
    ASPOSE_WORDS_SHARED_API void set_HasHorizontalBorder(bool value);

    /// Gets or sets a flag indicating whether a vertical border of the data table is displayed.
    ASPOSE_WORDS_SHARED_API bool get_HasVerticalBorder() const;
    ASPOSE_WORDS_SHARED_API void set_HasVerticalBorder(bool value);

    /// Gets or sets a flag indicating whether an outline border, that is, a border around series and category names, is displayed.
    ASPOSE_WORDS_SHARED_API bool get_HasOutlineBorder() const;
    ASPOSE_WORDS_SHARED_API void set_HasOutlineBorder(bool value);

    /// Provides access to font formatting of the data table.
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Font> get_Font();

    /// Provides access to fill of text background and border formatting of the data table.
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Drawing::Charts::ChartFormat> get_Format();
};

class ASPOSE_WORDS_SHARED_CLASS Chart
{
    /// Provides access to properties of a data table of this chart.
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Drawing::Charts::ChartDataTable> get_DataTable();
};
```

## Limitations and API Differences

Aspose.Words for C++ has some differences as compared to its equivalent .NET version of the API. This section contains information about all such functionality that is not available in the current release. The missing features will be added in future releases.

- The current release does not support Metered license.
- The current release does not support LINQ and Reporting features.
- The current release does not support OpenGL 3D Shapes rendering.
- The current release does not support loading PDF documents.
- The current release has limited support for database features - C++ doesn't have common API for DB like .NET System.Data.
- The current release supports Microsoft Visual C++ version 2017 or higher.
- The current release supports GCC 6.3 or higher and Clang 3.9.1 or higher on Linux and only for the x86_x64 platform.
- The current release supports macOS Big Sur or later (11.5+) for 64-bit Intel Mac platform.
