---
id: "aspose-words-for-cpp-24-12-release-notes"
slug: "aspose-words-for-cpp-24-12-release-notes"
linktitle: "Aspose.Words for C++ 24.12 Release Notes"
title: "Aspose.Words for C++ 24.12 Release Notes"
weight: 10
description: "Aspose.Words for C++ 24.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 24.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 24.12](https://www.nuget.org/packages/Aspose.Words.Cpp/24.12.0).

{{% /alert %}}

## Major Features

There are 50 improvements and fixes in this regular monthly release. The most notable are:

- **Enhanced Data Labeling:** Added the ability to customize the placement of data labels.
- **Streamlined Mail Merge:** Introduced the RemoveEmptyTables option to refine Mail Merge output.
- **Advanced Text Translation:** Enabled text translation using Google's generative language models.
- **Low-Code Document Processing:** Introduced new LowCode classes like Comparer, Replacer etc. offering a set of methods that strike a perfect balance between simplicity and flexibility for document processing.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

Here is the cleaned list without task identifiers, task types, and vertical slashes:

Here's the modified list with the identifiers, types of tasks, and vertical slashes removed:

1. Provide ability to skip loading linked OLE objects
2. Consider exporting paragraphs inside textbox shapes as paragraphs to PDF structure
3. Provide API to change Chart's Data Label Position to Center, Inside End, Inside Base or Outside End
4. Add possibility to translate text using Google generative language model
5. Add feature to change Data Label Shape and Position
6. Consider adding MailMergeCleanupOptions to remove whole table without data
7. Provide API to reset table style
8. Harfbuzz signed library
9. After split document to pages then append them together we get sections break after each page
10. ArgumentOutOfRangeException is thrown upon comparing documents
11. Decimal and group separators are rendered improperly when HarfBuzzTextShaperFactory is used
12. An extra page on RTF to PDF conversion
13. Chinese punctuation characters overlap each other
14. Part of content in Chinese document is moved to next page
15. Korean Numbering is changed to Arabic after rendering
16. STYLEREF field in the document header is rendered improperly
17. Indentation issue after SetMapping()
18. ArgumentException is thrown upon updating fields
19. Redundant form field is rendered in IF field condition
20. Exception when saving Aspose.Words.Document created by ExtractPages in the different thread
21. Exception when using cloned Aspose.Words.Document objects in the multithreaded environment
22. Content is shifted after extracting page
23. InvalidOperationException is thrown upon comparing document
24. Font of TOC is changed after updating
25. InvalidCastException is thrown upon loading DOTX document
26. Make a more accurate calculation of the text height so that the text is not cut off inside the cell and there is no empty space
27. The type initializer for 'Aspose.Words.Pdf2Word.PdfDocumentReaderPlugin'threwanexception
28. System.ArgumentException: Requested type member cannot be found on Androind
29. Document becomes corrupted after open/save DOCX document
30. List items numbering is incorrect after adding new items
31. Axis labels are cut off after rendering
32. commentExtensible lost their content after open/save
33. Corrupted file is loaded as TXT by Aspose.Words
34. InvalidOperationException is thrown upon rendering document
35. Table layout is broken after loading RTF document
36. NullReferenceException is thrown upon calling UpdateFields
37. TestHistogramChart is red on .NET Standard
38. Compare result does not match MS Word output
39. Duplicated hyperlinks are saved as a single Relationship in DOCX
40. ArgumentOutOfRangeException is raised while summarizing a document in OpenAi
41. StackOverflowException is thrown upon updating fields
42. Document.Revisions.AcceptAll() slow performance
43. Part of content is missed after importing MHTML
44. Incorrect first page Header after DOCX->HTML->DOCX conversion
45. Latter bounding boxes are overlapping in PDF
46. Formula field is updated improperly in "ru-Ru" culture
47. DOCX to PDF - Image Rendering Discrepancies 
48. DOCX to PDF: Inconsistent Page Breaks
49. Border is rendered around shape
50. Image quality degrades when soft edge effect is applied to shape

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.12. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

## Limitations and API Differences

Aspose.Words for C++ has some differences as compared to its equivalent .NET version of the API. This section contains information about all such functionality that is not available in the current release. The missing features will be added in future releases.

- The current release does not support Metered license.
- The current release does not support LINQ and Reporting features.
- The current release does not support OpenGL 3D Shapes rendering.
- The current release does not support loading PDF documents.
- The current release has limited support for database features - C++ doesn't have common API for DB like .NET System.Data.
- The current release supports Microsoft Visual C++ version 2019 or higher.
- The current release supports Clang 3.9.1 or higher on Linux and only for the x86_x64 platform.
- The current release supports macOS Monterey or later (12.0+) for 64-bit Intel Mac platform.
