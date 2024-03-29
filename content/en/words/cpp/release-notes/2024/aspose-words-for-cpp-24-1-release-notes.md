---
id: "aspose-words-for-cpp-24-1-release-notes"
slug: "aspose-words-for-cpp-24-1-release-notes"
linktitle: "Aspose.Words for C++ 24.1 Release Notes"
title: "Aspose.Words for C++ 24.1 Release Notes"
weight: 70
description: "Aspose.Words for C++ 24.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 24.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 24.1](https://www.nuget.org/packages/Aspose.Words.Cpp/24.1.0).

{{% /alert %}}

## Apple Silicon Support

We are pleased to announce the release of the arm64 edition of Aspose.Words for C++ for macOS, specifically optimized for the innovative Apple Silicon platform. This architecture fuels the performance and efficiency of all modern Apple computers, showcasing exceptional capabilities.

Now the Aspose.Words for C++ macOS package includes 2 libraries:

libAspose.Words.Cpp_arm64.dylib - library for x86_64 architecture.
libAspose.Words.Cpp_x86_64.dylib - library for arm64 architecture.
Using CMake, library selection is fully automatic. You can see an example of this use in the demo project in the sample directory.

## Major Features

There are 93 improvements and fixes in this regular monthly release. The most notable are:

- Introduced the capability to modify the text of the TextBox OLE control.
- Included new public properties to manage stroke colors.
- Implemented the Bibliography Sources public API.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported  issues.</summary>

1. Consider adding support for SVG 2 color syntax
2. Consider providing a feature to remove DRM (digital rights management) from Kindle books
3. Consider providing an ability to set values of OLE controls
4. Text position is changed after conversion from DOC to PDF
5. Incorrect number of lines returned from Paragraphs
6. Implement Bibliography Sources public API
7. Provide ChartLegend.Font property
8. Consider adding an ability to specify custom formatting tags for basic formatting in Markdown
9. Support standard page sizes of ISO/IEC 29500 SpreadsheetML when saving as XLSX
10. Allow setting border color as ThemeColor
11. Document.Print does not print ActiveX controls (radio button, checkboxes and combobox)
12. RGBA color is not handled upon importing HTML
13. DOCX merging issue
14. Using ByHtmlTags didn't work
15. HTML injected into SVG is not handled by Aspose.Words
16. List item is improperly formatted after import from HTML
17. Pdf2Word. System.ArgumentOutOfRangeException: Specified argument was out of the range of valid values
18. Incorrect height of the wrapping Math formula
19. FileCorruptedException: 'The document appears to be corrupted and cannot be loaded.'
20. Page numbering problem while merging DOCX
21. Find out the issue with DOCX merging
22. Merging issue upon append two documents
23. DOCX to DOCX merging issue
24. ODT to ODT merging issue
25. stroke-dasharray is lost after inserting SVG using LINQ Reporting engine
26. Two images are overlapped on the first page
27. Page count is incorrect on .NET Standard
28. DOCX to HTML: System.ArgumentException: The reference node is not a child of this node
29. Issue with comparer function
30. Moved text is marked as delete/insert revisions after comparing documents
31. PDF document is detected as TXT. After fixing detector, some text is not read from PDF
32. Pdf2Word. System.InvalidOperationException : Pdf corrupt. Rotate value must be a multiple of 90
33. DOCX to PDF conversion issue with Hebrew text rendering
34. Antialiasing is not used for text reflection effect rendering
35. Text in shapes is truncated after rendering
36. Line breaks are not correct in PDF
37. Chinese text is moved to next page in output HtmlFixed
38. Document.PageCount returns wrong value
39. Incorrect result of LayoutCollector when used with Chinese text (font : SimSun)
40. After render the out document differs from the original. (Japanese characters)
41. Line in Table Cell partially visible in rendered document
42. Incorrect line wrapping due to the enabled compressed punctuation option
43. Document comparison shows unchanged revision
44. Heading 3 paragraph is not applied to the paragraph after comparing documents
45. Pdf2Word: missing graphics
46. Incorrect metrics cause incorrect table cell width on conversion to PDF
47. Bookmarks are lost after merging documents
48. Scaling is incorrect upon rendering shape to EMF
49. Loading RTF: FileCorruptedException
50. The WrapIndent property of Math ML settings is not taken into account
51. Custom XML part is not updated when nodes are inserted into mapped SDT if document is loaded from stream
52. FitText incorrectly read from RTF document
53. OutOfMemoryException is thrown upon getting revision group
54. Images are lost after rendering document
55. Shape position is changed after open/save document
56. Ignore SmartTag comparison
57. Provide version for MacOS M1
58. Image color is inverted when RtfSaveOptions.SaveImagesAsWmf is set to true
59. Part of the content is lost when converting RTF to HTML
60. Table layout does not match DOCX after rendering.
61. Incorrect wrapping of a Math formula if it contains multiple equal signs
62. Equation wrapping is incorrect in multicolumn section after rendering
63. Equation in table cell is wrapped improperly and is cut at the right
64. MathML is wrapped improperly upon rendering
65. UnauthorizedAccessException is thrown upon creating CertificateHolder from read-only protected file
66. BadReadException occurs on extracting OLE object
67. Comparing Chinese document does not give the same result as MS Word
68. IndexOutOfRangeException occurs on conversion to PDF
69. Footnote mark font is wrong when footnote mark has w:rtl attribute
70. Images are scaled down even if HtmlSaveOptions.ScaleImageToShapeSize is set to false
71. Multi-level list is not exported to HTML using HTML tags even if Export ListLabels.ByHtmlTags is specified
72. FileCorruptedException is thrown upon loading EPUB document
73. Add Stroke.ThemeColor
74. DOCX to PDF: Formatting distorted
75. Exception is thrown when exporting to HTML
76. Add support for before pseudo-element bullets, when ExportListLabels.ByHtmlTags save option is used
77. Strike-through formatting of list marker is applied also to list item text after conversion to HTML
78. Math operators with nor setting are not used as Line Break in Math formula
79. Document.Print does not render ActiveX (Forms.ComboBox)
80. Incorrect comparing results for charts
81. Footnote mark positions is incorrect after rendering RTL document
82. Wrong result when save DOCX to PNG
83. Explicitly set cell background color resets background from table style of previous cells in the row
84. Unrecognized character is shown after rendering document with embedded fonts
85. PDF export compliance: Inaccurate pdf version
86. Chinese CHM is not loaded properly
87. TOC formatting is lost when KeepSourceFormatting is used to append document
88. Bullets are rendered in smaller size in HtmlFixed that in the original document
89. Image size is differing by one pixel from the original in HTML
90. Output document of PdfReaderPlugin differs from Document constructor
91. Text is marked as move revisions upon comparing documents
92. Implement Stroke.Fill.ForeTintAndShade method
93. Image inside produced svg file darker than in original image on linux/macOS

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 23.2. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.


### Added an ability to change text of TextBox OLE control

Implemented new public classes:
{{< highlight cpp >}}
/// <summary>
/// The MorphDataControl structure is an aggregate of six controls: CheckBox, ComboBox, ListBox, OptionButton, TextBox, and ToggleButton.
/// </summary>
class ASPOSE_WORDS_SHARED_CLASS MorphDataControl : public Aspose::Words::Drawing::Ole::Forms2OleControl
...
/// <summary>
/// The TextBox control displays text from an organized set of data or user input.
/// </summary>
class ASPOSE_WORDS_SHARED_CLASS TextBoxControl : public Aspose::Words::Forms2::MorphDataControl
{{< /highlight >}}

A new public property **Text** has been added to the class **TextBoxControl**:
{{< highlight cpp >}}
/// <summary>
/// Gets or sets a text of the control.
/// </summary>
ASPOSE_WORDS_SHARED_API System::String get_Text();
ASPOSE_WORDS_SHARED_API void set_Text(const System::String& value);
{{< /highlight >}}

### Added new public properties for working with stroke colors

A new public properties **ForeThemeColor** and **BackThemeColor** has been added to the class **Stroke**:
{{< highlight cpp >}}
/// <summary>
/// Gets or sets a ThemeColor object that represents the stroke foreground color.
/// </summary>
Aspose::Words::Themes::ThemeColor get_StrokeForeThemeColor() override;
void set_StrokeForeThemeColor(Aspose::Words::Themes::ThemeColor ) override;

/// <summary>
/// Gets or sets a ThemeColor object that represents the stroke background color.
/// </summary>
Aspose::Words::Themes::ThemeColor get_StrokeBackThemeColor() override;
void set_StrokeBackThemeColor(Aspose::Words::Themes::ThemeColor ) override;
{{< /highlight >}}

A new public properties **ForeTintAndShade** and **BackTintAndShade** has been added to the class **Stroke**:
{{< highlight cpp >}}
/// <summary>
/// Gets or sets a double value that lightens or darkens the stroke foreground color.
/// </summary>
double get_StrokeForeTintAndShade() override;
void set_StrokeForeTintAndShade(double ) override;

/// <summary>
/// Gets or sets a double value that lightens or darkens the stroke background color.
/// </summary>
double get_StrokeBackTintAndShade() override;
void set_StrokeBackTintAndShade(double ) override;
{{< /highlight >}}

### Behavior of HtmlSaveOptions.ExportListLabels save option is changed

Previously, when **ExportListLabels.ByHtmlTags** value was specified for **HtmlSaveOptions.ExportListLabels** save option, some lists could nevertheless be exported as inline text using 'p' tags.

Now, when **ExportListLabels.ByHtmlTags** value is specified for **HtmlSaveOptions.ExportListLabels** save option, all lists are exported as HTML native elements using 'ul', 'ol' and 'li' tags.

Some moments worth mentioning regarding new behavior when **ExportListLabels.ByHtmlTags** value is specified for **HtmlSaveOptions.ExportListLabels** save option:

Previously lists with Heading styles were exported as inline text using 'h1', 'h2', 'h3', 'h4', 'h5' and 'h6' tags. Now they are exported as HTML native elements using 'ul', 'ol' and 'li' tags and their styles won't be preserved after DOCX->HTML->DOCX round-trip.

Previously lists with delete revision were exported as inline text using 'p' tags. Now they are exported as HTML native elements using 'ul', 'ol' and 'li' tags and some decrease in the quality of such lists is possible.

When a document is exported to MHTML, strikethrough and underline formatting is no longer applied to list markers.
If these changes in behavior are critical, you can use **ExportListLabels.Auto** value instead of **ExportListLabels.ByHtmlTags** value for **HtmlSaveOptions.ExportListLabels** save option, because previously their behavior was quite the same.

### Implemented Bibliography Sources public API

New public **Bibliography** property has been added to the **Document** class:
{{< highlight cpp >}}
class ASPOSE_WORDS_SHARED_CLASS Document
{
/// <summary>
/// Gets the <see cref="Bibliography"/> object that represents the list of sources available in the document.
/// </summary>
ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Bibliography::Bibliography> get_Bibliography();
}
{{< /highlight >}}

New public **Bibliography**, **Source**, **ContributorCollection**, **Contributor**, **Corporate**, **PersonCollection** and **Person** classes and **SourceType** enumeration have been introduced:
{{< highlight cpp >}}
/// <summary>
/// Represents the list of bibliography sources available in the document.
/// </summary>
class ASPOSE_WORDS_SHARED_CLASS Bibliography final : public System::Object
{
public:
    ASPOSE_WORDS_SHARED_API System::String get_BibliographyStyle() const;
    ASPOSE_WORDS_SHARED_API System::SharedPtr<System::Collections::Generic::ICollection<System::SharedPtr<Aspose::Words::Bibliography::Source>>> get_Sources();
{{< /highlight >}}

{{< highlight cpp >}}
/// <summary>
/// Represents an individual source, such as a book, journal article, or interview.
/// </summary>
class ASPOSE_WORDS_SHARED_CLASS Source final : public System::Object
{
public:
    ASPOSE_WORDS_SHARED_API System::String get_Lcid() const;
    ASPOSE_WORDS_SHARED_API const System::SharedPtr<Aspose::Words::Bibliography::ContributorCollection>& get_Contributors() const;
    ASPOSE_WORDS_SHARED_API Aspose::Words::Bibliography::SourceType get_SourceType() const;
    ASPOSE_WORDS_SHARED_API System::String get_AbbreviatedCaseNumber() const;
    ASPOSE_WORDS_SHARED_API System::String get_AlbumTitle() const;
    ASPOSE_WORDS_SHARED_API System::String get_BookTitle() const;
    ASPOSE_WORDS_SHARED_API System::String get_Broadcaster() const;
    ASPOSE_WORDS_SHARED_API System::String get_BroadcastTitle() const;
    ASPOSE_WORDS_SHARED_API System::String get_CaseNumber() const;
    ASPOSE_WORDS_SHARED_API System::String get_ChapterNumber() const;
    ASPOSE_WORDS_SHARED_API System::String get_City() const;
    ASPOSE_WORDS_SHARED_API System::String get_Comments() const;
    ASPOSE_WORDS_SHARED_API System::String get_ConferenceName() const;
    ASPOSE_WORDS_SHARED_API System::String get_CountryOrRegion() const;
    ASPOSE_WORDS_SHARED_API System::String get_Court() const;
    ASPOSE_WORDS_SHARED_API System::String get_Day() const;
    ASPOSE_WORDS_SHARED_API System::String get_DayAccessed() const;
    ASPOSE_WORDS_SHARED_API System::String get_Department() const;
    ASPOSE_WORDS_SHARED_API System::String get_Distributor() const;
    ASPOSE_WORDS_SHARED_API System::String get_Edition() const;
    ASPOSE_WORDS_SHARED_API System::String get_Guid() const;
    ASPOSE_WORDS_SHARED_API System::String get_Institution() const;
    ASPOSE_WORDS_SHARED_API System::String get_InternetSiteTitle() const;
    ASPOSE_WORDS_SHARED_API System::String get_Issue() const;
    ASPOSE_WORDS_SHARED_API System::String get_JournalName() const;
    ASPOSE_WORDS_SHARED_API System::String get_Medium() const;
    ASPOSE_WORDS_SHARED_API System::String get_Month() const;
    ASPOSE_WORDS_SHARED_API System::String get_MonthAccessed() const;
    ASPOSE_WORDS_SHARED_API System::String get_NumberVolumes() const;
    ASPOSE_WORDS_SHARED_API System::String get_Pages() const;
    ASPOSE_WORDS_SHARED_API System::String get_PatentNumber() const;
    ASPOSE_WORDS_SHARED_API System::String get_PeriodicalTitle() const;
    ASPOSE_WORDS_SHARED_API System::String get_ProductionCompany() const;
    ASPOSE_WORDS_SHARED_API System::String get_PublicationTitle() const;
    ASPOSE_WORDS_SHARED_API System::String get_Publisher() const;
    ASPOSE_WORDS_SHARED_API System::String get_RecordingNumber() const;
    ASPOSE_WORDS_SHARED_API System::String get_RefOrder() const;
    ASPOSE_WORDS_SHARED_API System::String get_Reporter() const;
    ASPOSE_WORDS_SHARED_API System::String get_ShortTitle() const;
    ASPOSE_WORDS_SHARED_API System::String get_StandardNumber() const;
    ASPOSE_WORDS_SHARED_API System::String get_StateOrProvince() const;
    ASPOSE_WORDS_SHARED_API System::String get_Station() const;
    ASPOSE_WORDS_SHARED_API System::String get_Tag() const;
    ASPOSE_WORDS_SHARED_API System::String get_Theater() const;
    ASPOSE_WORDS_SHARED_API System::String get_ThesisType() const;
    ASPOSE_WORDS_SHARED_API System::String get_Title() const;
    ASPOSE_WORDS_SHARED_API System::String get_Type() const;
    ASPOSE_WORDS_SHARED_API System::String get_Url() const;
    ASPOSE_WORDS_SHARED_API System::String get_Version() const;
    ASPOSE_WORDS_SHARED_API System::String get_Volume() const;
    ASPOSE_WORDS_SHARED_API System::String get_Year() const;
    ASPOSE_WORDS_SHARED_API System::String get_YearAccessed() const;
};
{{< /highlight >}}

{{< highlight cpp >}}
/// <summary>
/// Represents bibliography source contributors.
/// </summary>
class ASPOSE_WORDS_SHARED_CLASS ContributorCollection final : public System::Collections::Generic::IEnumerable<System::SharedPtr<Aspose::Words::Bibliography::Contributor>>
{
public:
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Bibliography::Contributor> get_Artist();
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Bibliography::Contributor> get_Author();
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Bibliography::Contributor> get_BookAuthor();
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Bibliography::Contributor> get_Compiler();
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Bibliography::Contributor> get_Composer();
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Bibliography::Contributor> get_Conductor();
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Bibliography::Contributor> get_Counsel();
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Bibliography::Contributor> get_Director();
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Bibliography::Contributor> get_Editor();
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Bibliography::Contributor> get_Interviewee();
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Bibliography::Contributor> get_Interviewer();
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Bibliography::Contributor> get_Inventor();
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Bibliography::Contributor> get_Performer();
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Bibliography::Contributor> get_Producer();
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Bibliography::Contributor> get_Translator();
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Bibliography::Contributor> get_Writer();
};
{{< /highlight >}}

{{< highlight cpp >}}
/// <summary>
/// Represents a bibliography source contributor. Can be either an corporate (an organization) or a list of persons.
/// </summary>
class ASPOSE_WORDS_SHARED_CLASS Contributor : public virtual System::Object
{
protected:
    Contributor();
};
{{< /highlight >}}

{{< highlight cpp >}}
/// <summary>
/// Represents a corporate (an organization) bibliography source contributor.
/// </summary>
class ASPOSE_WORDS_SHARED_CLASS Corporate final : public Aspose::Words::Bibliography::Contributor
{
public:
    ASPOSE_WORDS_SHARED_API System::String get_Name() const;
};
{{< /highlight >}}

{{< highlight cpp >}}
/// <summary>
/// Represents a list of persons who are bibliography source contributors.
/// </summary>
class ASPOSE_WORDS_SHARED_CLASS PersonCollection final : public Aspose::Words::Bibliography::Contributor, public System::Collections::Generic::IEnumerable<System::SharedPtr<Aspose::Words::Bibliography::Person>>
{
public:
    ASPOSE_WORDS_SHARED_API void SetTemplateWeakPtr(uint32_t argument) override;
};
{{< /highlight >}}

{{< highlight cpp >}}
/// <summary>
/// Represents individual (a person) bibliography source contributor.
/// </summary>
class ASPOSE_WORDS_SHARED_CLASS Person final : public System::Object
{
public:
    ASPOSE_WORDS_SHARED_API System::String get_Last() const;
    ASPOSE_WORDS_SHARED_API System::String get_First() const;
    ASPOSE_WORDS_SHARED_API System::String get_Middle() const;
};
{{< /highlight >}}

{{< highlight cpp >}}
/// <summary>
/// Represents bibliography source types.
/// </summary>
enum class ASPOSE_WORDS_SHARED_CLASS SourceType
{
ArticleInAPeriodical,
Book,
BookSection,
JournalArticle,
ConferenceProceedings,
Report,
SoundRecording,
Performance,
Art,
DocumentFromInternetSite,
InternetSite,
Film,
Interview,
Patent,
Electronic,
Case,
Misc
};
{{< /highlight >}}

### Implemented new public property MarkdownSaveOptions.ExportUnderlineFormatting

A new public property **ExportUnderlineFormatting** has been added to class **MarkdownSaveOptions**:
{{< highlight cpp >}}
/// <summary>
/// Gets or sets a boolean value indicating either to export underline
/// text formatting as sequence of two plus characters "++".
/// The default value is <c>false</c>.
/// </summary>
ASPOSE_WORDS_SHARED_API bool get_ExportUnderlineFormatting() const;
ASPOSE_WORDS_SHARED_API void set_ExportUnderlineFormatting(bool value);
{{< /highlight >}}

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
