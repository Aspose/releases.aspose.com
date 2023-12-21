---
id: "aspose-words-for-cpp-23-11-release-notes"
slug: "aspose-words-for-cpp-23-11-release-notes"
linktitle: "Aspose.Words for C++ 23.11 Release Notes"
title: "Aspose.Words for C++ 23.11 Release Notes"
weight: 30
description: "Aspose.Words for C++ 23.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 23.11 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 23.11](https://www.nuget.org/packages/Aspose.Words.Cpp/23.11.0).

{{% /alert %}}

## Major Features

There are 69 improvements and fixes in this regular monthly release. The most notable are:

- Implemented the way to control when certain revision should be accepted/rejected or not by the RevisionCollection.Accept, RevisionCollection.Reject methods.
- Added an ability to specify the default font formatting for legend entries of DrawingML charts.
- Provided an ability to write all sections of the document to the same XLSX worksheet.

## Full list of changes

{{% alert color="secondary" %}}

<details><summary>Expand to view the full list of issues, covering all changes in this release.</summary>

1. Add 'WordOpenXmlMinimal' Property to 'StructuredDocumentTagRangeStart' Class
2. Implement MergeDocuments feature
3. Implement ChartLegend.Font public property
4. Filtering the revision collection for multiple accepting
5. Implement smart indentation for non list paragraphs based on LeftIndent attribute
6. System.Drawing dependency removal with Aspose.Drawing
7. Performance degradation while simple creation of Document object in 23.9 version
8. Blank document saved as image doesn't contain trial message
9. NullReferenceException is thrown upon calling UpdateFields
10. MailMerge.GetFieldNames() returns not existing field name if merge field is nested in IF field
11. Document corruption after compare
12. Fallback images are not used when render Treemap and Sunburst charts using ShapeRenderer
13. Loading RTF throws System::InvalidOperationException: Unexpected container type: Shape
14. Hyperlinks are removed after open/save
15. CompatSettings are missing in latest versions
16. Textbox is duplicated as text and as image on conversion from DOCX to Markdown
17. Option to generate XLSX output document with single worksheet
18. Position of inline shapes is incorrect after rendering
19. JS files are detected as Markdown by FileFormatUtil.DetectFileFormat
20. Redundant empty pages are rendered
21. Comment date is not updated in commentsExtensible.xml
22. InvalidOperationException is thrown upon building report with TOC
23. Metafiles are not rendered in Linux when MetafileRenderingMode.Bitmap is used
24. Masked images are not rendered properly
25. Empty documents created by Aspose.Words have different page setup
26. ArgumentOutOfRangeException occurs on conversion to PDF
27. Updating content controls causing incorrect formatting
28. Text in shape is hidden after rendering document
29. System.InvalidOperationException: Footnotes are only allowed inside the main text of the document
30. Paragraph formatting changed after updating CXP
31. Check whether Aspose.Words is affected by CWE-404
32. Document layout is incorrect of render from inherited calss
33. PDF to DOCX conversion: NullReferenceException
34. Metafile is rendered improperly
35. DOCX merging issue
36. Wrong footnote separator alignment after Merge DOCX
37. NullReferenceException is thrown upon rendering document
38. Stock chart is rendered improperly to PDF
39. Stock chart looks incorrect after rendering
40. Font is changed after conversion from PDF to DOCX
41. NullReferenceException is thrown upon saving document to MD
42. BiDi text is shown incorrectly in Header after Merge DOCX
43. Special characters are not recognized while conversion form PDF to DOCX
44. Document compare throws "System.NullReferenceException: 'Object reference not set to an instance of an object.'" exception
45. NullReferenceException on conversion document with a chart to PDF
46. Bar chart is rendered improperly
47. Formulas are not aligned properly when converting to PDF
48. LayoutEnumerator does not find page when traverse in forward and backward directions
49. Hidden row causes incorrect table rendering
50. Fix public generic methods in final xml
51. Nested content controls CXP is not updating
52. Text in shape is lost after rendering
53. Citation sources lost after documents appending
54. Shape in header is not visible after conversion to PDF
55. NullReferenceException occurs when converting PDF to MD
56. Chart title placeholder is shown after building a report
57. Hebrew text is imported improperly from HTML
58. Text is wrapped incorrectly after rendering
59. Content is missing when converting RTF file to DOCX/PNG/PDF/HTML
60. Check whether Aspose.Words is affected by CVE-2023-4863
61. Fix performance degradation after 21.12 version while adding custom fonts folder
62. Font is changed after building report
63. TOC page number incorrect
64. Mail Merge: HTML Formatting issue in Gmail body
65. TOC: Error Bookmark not defined
66. Blank DOC file (11kb) as a result of HTML-to-DOC conversion
67. Error! Bookmark not defined
68. Differences after comparisson

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 23.11. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added public methods RevisionCollection.Accept and RevisionCollection.Reject and interface IRevisionCriteria

New public **Accept** and **Reject** methods have been added to the **RevisionCollection** class:
{{< highlight cpp >}}

    /// <summary>
    /// Accepts revisions that match specified criteria.
    /// </summary>
    /// <param name="criteria">
    /// The <see cref="IRevisionCriteria"/> implementation.
    /// </param>
    /// <returns>
    /// The count of accepted revisions.
    /// </returns>
    ASPOSE_WORDS_SHARED_API int32_t Accept(const System::SharedPtr<Aspose::Words::IRevisionCriteria>& criteria);
    
    /// <summary>
    /// Rejects revisions that match specified criteria.
    /// </summary>
    /// <param name="criteria">
    /// The <see cref="IRevisionCriteria"/> implementation.
    /// </param>
    /// <returns>
    /// The count of rejected revisions.
    /// </returns>
    ASPOSE_WORDS_SHARED_API int32_t Reject(const System::SharedPtr<Aspose::Words::IRevisionCriteria>& criteria);

{{< /highlight >}}

New public **IRevisionCriteria** interface has been introduced:
{{< highlight cpp >}}

    /// <summary>
    /// Implement this interface if you want to control when certain <see cref="Revision"/> should be accepted/rejected
    /// or not by the <see cref="RevisionCollection.Accept"/>/<see cref="RevisionCollection.Reject"/> methods.
    /// </summary>
    class ASPOSE_WORDS_SHARED_CLASS IRevisionCriteria : public virtual System::Object
    {
        /// <summary>
        /// Checks whether or not specified <paramref name="revision"/> matches criteria.
        /// </summary>
        /// <param name="revision">The <see cref="Revision"/> instance to match criteria.</param>
        /// <returns><c>True</c> if the <paramref name="revision"/> matches criteria, otherwise <c>False</c>.</returns>
        /// <remarks>
        /// The method implementation should not accept/reject the revision or modify it in any way due to unexpected results.
        /// </remarks>
        virtual bool IsMatch(System::SharedPtr<Aspose::Words::Revision> revision) = 0;
    }

{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to control when certain revision should be accepted/rejected:
{{< gist "aspose-words-gists" "50d782ac207b95644e8ebc13328473bf" "revision-specified-criteria.cpp" >}}
{{% /alert %}}

### Added public property ChartLegend.Font

The new property **ChartLegend.Font** has been implemented. It allows setting the default font formatting for legend entries.
{{< highlight cpp >}}

    public class ChartLegend
    {
    /// <summary>
    /// Provides access to the default font formatting of legend entries. To override the font formatting for
    /// a specific legend entry, use the<see cref="ChartLegendEntry.Font"/> property.
    /// </summary>
    ASPOSE_WORDS_SHARED_API System::SharedPtr<Aspose::Words::Font> get_Font();
    
        ...
    }

{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to change chart legend font:
{{< gist "aspose-words-gists" "50d782ac207b95644e8ebc13328473bf" "legend-font.cpp" >}}
{{% /alert %}}

### Added public property XlsxSaveOptions.SectionMode and enum type XlsxSectionMode

A new enumeration type **XlsxSectionMode** and a new property **XlsxSaveOptions.SectionMode** of this type have been implemented.
{{< highlight cpp >}}

    /// <summary>
    /// Specifies how sections are handled when saving a document in the XLSX format.
    /// </summary>
    enum class ASPOSE_WORDS_SHARED_CLASS XlsxSectionMode
    {
    /// <summary>
    /// Specifies that a separate worksheet is created for each section of a document.
    /// </summary>
    MultipleWorksheets,
    
        /// <summary>
        /// Specifies that all sections of a document are saved on one worksheet.
        /// </summary>
        SingleWorksheet
    }
    
    class ASPOSE_WORDS_SHARED_CLASS XlsxSaveOptions : public Aspose::Words::Saving::SaveOptions
    {
    ...
    
        /// <summary>
        /// Gets or sets the way how sections are handled when saving to the output XLSX document.
        /// The default value is <see cref="XlsxSectionMode.MultipleWorksheets"/>.
        /// </summary>
        ASPOSE_WORDS_SHARED_API Aspose::Words::Saving::XlsxSectionMode get_SectionMode() const;
        ASPOSE_WORDS_SHARED_API void set_SectionMode(Aspose::Words::Saving::XlsxSectionMode value);
    }

{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to save all sections of document to same worksheet:
{{< gist "aspose-words-gists" "50d782ac207b95644e8ebc13328473bf" "selection-mode.cpp" >}}
{{% /alert %}}

### Added public WordOpenXMLMinimal for StructuredDocumentTagRangeStart node

New public property has been added to **StructuredDocumentTagRangeStart** node:
{{< highlight cpp >}}

    /// <summary>
    /// Gets a string that represents the XML contained within the node in the <see cref="SaveFormat.FlatOpc"/> format.
    ///
    /// Unlike the <see cref="WordOpenXML"/> property, this method generates a stripped-down document that excludes any non-content-related parts.
    /// </summary>
    ASPOSE_WORDS_SHARED_API System::String get_WordOpenXMLMinimal();

{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to get a string that represents the XML contained within the node in FlatOpc document format.
{{< gist "aspose-words-gists" "50d782ac207b95644e8ebc13328473bf" "range-start-word-open-xml-minimal.cpp" >}}
{{% /alert %}}

### The obsolete property HtmlSaveOptions.EpubNavigationMapLevel was removed

The obsolete **HtmlSaveOptions.EpubNavigationMapLevel** property was removed. The **HtmlSaveOptions.NavigationMapLevel** should be used instead.

## Limitations and API Differences

Aspose.Words for C++ has some differences as compared to its equivalent .NET version of the API. This section contains information about all such functionality that is not available in the current release. The missing features will be added in future releases.

- The current release does not support LINQ and Reporting features.
- The current release does not support OpenGL 3D Shapes rendering.
- The current release does not support loading PDF documents.
- The current release has limited support for database features - C++ doesn't have common API for DB like .NET System.Data.
