---
id: "aspose-words-for-cpp-25-8-release-notes"
slug: "aspose-words-for-cpp-25-8-release-notes"
linktitle: "Aspose.Words for C++ 25.8 Release Notes"
title: "Aspose.Words for C++ 25.8 Release Notes"
weight: 35
description: "Aspose.Words for C++ 25.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 25.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 25.8](https://www.nuget.org/packages/Aspose.Words.Cpp/25.8.0).

{{% /alert %}}

## Major Features

There are 62 improvements and fixes in this regular monthly release. The most notable are:

- **Markdown Export:** Added more control over how [non-compatible tables](https://reference.aspose.com/words/cpp/aspose.words.saving/markdownexportashtml/) are rendered when exporting to HTML.
- **Find and Replace:** Added a new option to [ignore Office Math](https://reference.aspose.com/words/cpp/aspose.words.replacing/findreplaceoptions/ignoreofficemath/) objects during search and replace operations.
- **Markdown Import:** Introduced a new option to specify the [character for soft line breaks](https://reference.aspose.com/words/cpp/aspose.words.loading/markdownloadoptions/softlinebreakcharacter/).
- **Page Extraction:** Added new [options](https://reference.aspose.com/words/cpp/aspose.words/pageextractoptions/) to provide greater control over the page extraction process.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

1. Consider providing an ability to replace in OfficeMath
2. Consider adding an ability to preserve NUMPAGES fields after using ExtractPages method
3. Missing glyphs on conversion to PDF
4. Justify Medium paragraph alignment is not preserved in PDF
5. Docx to fixed file format conversion issue with arabic text
6. Invisible watermark
7. Compare result does not match MS Word output
8. Object reference error upon DOCX to PDF conversion
9. Chinese text is distributed improperly after rendering
10. InvalidOperationException when processing DOCX with XML-mapped StructuredDocumentTags
11. DOCX merging issue
12. FileCorruptedException is thrown upon loading RTF document
13. OpenAiModel.Translate() throws an exception with custom URL
14. Table.AutoFit() not working as expected
15. FirstLineIndent return -28.35 instead of 0 in DOTM style
16. Soft line break is improperly read from markdown document
17. Tab character in SDT is rendered as missed character when PreserveFormFields is enabled
18. HTML to XLSX conversion error
19. DOCX merging issue
20. InvalidOperationException upon saving document after appending text to tables in a Building Block 
21. DOC to PDF: Extra image appears
22. Data in nested regions are merged improperly
23. SimHei font replaced with SimSun and became Regular instead of Bold upon DOCX to PDF
24. Incorrect scaling of a vertical numeric axis
25. X-axis label text moves to the next line when converting DOCX to PDF
26. NullReferenceException upon MailMerge with the html text
27. System.NullReferenceException when processing a document containing shapes
28. PAC to report accessibility compliance errors with link annotation
29. Less items are dispalyed in chart legend 
30. Arabic text does not render correctly in output PDF
31. Infinite loop on UpdatePageLayout
32. NullReferenceException on UpdatePageLayout()
33. Missed Subtype for header/footer in the PDF/UA-1
34. Shapes texture and gradient fill is corrupted after work of ApsCanvasTransformApplier
35. 3D bar chart is overlapped by axis title and legend
36. Justify Low Paragraph Alignment is not Retained during Arabic Word to PDF Conversion
37. Paragraph's alignment is lost after conversion from Docx to PDF
38. Noto JP fonts embedded in MS Word document are not handled by MS Word properly
39. ArgumentOutOfRangeException is thrown upon autofitting table
40. Merging images does not work as expected with Merger.Merge overload that returns Document instance
41. Arabic text rendering issue with output PDF
42. DOCX to PDF: Loading and filling the document with XML does not render Japanese letters correctly
43. Issue with symbol rendering after formatting change with tracked changes
44. RevisionTextEffect.Hidden effect is not applied to list items
45. Page orientation changed from landscape to portrait upon DOCX to PDF convertion
46. Multiple link tags instead of single link in PDF/UA
47. Obfuscated exception is thrown while loading password protected PDF.
48. Justification of Arabic text is incorrect
49. XML to MD: HTML Tables tags with Markdown Content
50. Docx to Pdf conversion issue with text justification 
51. DOCX to EPUB: System.IndexOutOfRangeException
52. Table is imported from MHTML with wrong background color
53. Add support for the "mso-list-name" CSS property
54. Import of MsoHtml lists differs from MS Word's result
55. Borders are imported improperly from HTML
56. Image lost when converting Doc to Doc
57. A bug in usage of exception cache in WebRequestHelper.OpenStreamFromUri()
58. List numbers are duplicated when converting HTML to DOCX
59. Image is lost after importing HTML
60. Strange PageCount behavior
61. Legend is rendered improperly
62. DOCX to EPUB: Image containing math formula renders incorrectly

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes introduced in Aspose.Words 25.8. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

## Limitations and API Differences

Aspose.Words for C++ has some differences as compared to its equivalent .NET version of the API. This section contains information about all such functionality that is not available in the current release. The missing features will be added in future releases.

- The current release does not support Metered license.
- The current release does not support LINQ and Reporting features.
- The current release does not support OpenGL 3D Shapes rendering.
- The current release does not support loading PDF documents.
- The current release has limited support for database features. C++ doesn't have a common API for DB like .NET System.Data.
- The current release supports Microsoft Visual C++ version 2019 or higher.
- The current release supports Clang 3.9.1 or higher on Linux and only for the x86_x64 platform.
- The current release supports macOS Monterey or later (12.0+) for the 64-bit Intel Mac platform.
