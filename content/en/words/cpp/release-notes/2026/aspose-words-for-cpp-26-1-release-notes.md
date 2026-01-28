---
id: "aspose-words-for-cpp-26-1-release-notes"
slug: "aspose-words-for-cpp-26-1-release-notes"
linktitle: "Aspose.Words for C++ 26.1 Release Notes"
title: "Aspose.Words for C++ 26.1 Release Notes"
weight: 70
description: "Aspose.Words for C++ 26.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 26.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 26.1](https://www.nuget.org/packages/Aspose.Words.Cpp/26.1.0).

{{% /alert %}}

{{% alert color="primary" %}}

A comprehensive description of all classes, methods, and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/cpp/).

{{% /alert %}}

## Major Features

There are most notable improvements and fixes in this regular monthly release:

- **Document Merging:** Added an option to the [AppendDocument()](https://reference.aspose.com/words/cpp/aspose.words/document/appenddocument/) method to explicitly define the SectionStart behavior for the first imported section.
- **PDF Rendering:** Extended PdfSaveOptions.PreserveFormFields functionality to be compatible with all PDF compliance standards (including PDF/A and PDF/UA).
- **PDF Export:** Implemented support for tagging PDF AcroForms to enhance document accessibility.
- **Field Rendering:** Improved displacement handling for EQ fields with updated layout logic for precise positioning and bounds.
- **Mathematical Equations:** Added support for rendering MathML with East Asian characters while correctly preserving Latin and Hebrew text when an East Asian font is specified.

## Full List of Issues Covering all Changes in this Release

<details>

<summary>Expand to view the full list of reported issues.</summary>

1. Add support for loading of hyperlinks and bookmarks from MsoHtml
2. Support editable form fields when exporting to PDF/UA
3. Support PDF AcroForms tagging
4. Preserve AcroForms when saving to PDF/A
5. Convert Word to JSON in Parent Child Hierarchy
6. Support OpenType Font Variations
7. Circled numbers are rendered inaccurately
8. Revision group calculated incorrectly
9. PDF to DOCX layout differences
10. Baskerville semi-bold is used instead of Baskerville regular
11. Document comparison does not show the hyperlink object change
12. UpdatePageLayout hangs
13. 'Roboto Lt' is substituted with 'Roboto' when 'Roboto Light' is available
14. List numbering is wrong after converting DOCX to PDF
15. NullReferenceException is thrown upon converting node to HTML
16. MsoHtml lists differs from MS Word's result
17. Import of MsoHtml lists differs from MS Word's result
18. Exception is thrown while converting MsoHtml to Docx
19. TOC looks incorrect after updating
20. Import of MsoHtml lists differs from MS Word's result
21. Formatting changes are not detected by Aspose.Words comparison
22. Bookmark is lost after extracting page
23. Resulted import of MsoHtml lists differs from MS Word's
24. Import of MsoHtml lists differs from MS Word's result
25. EQ field is rendered improperly
26. Exception is thrown while converting MsoHtml to Docx
27. Section start is changed after appending documents
28. Take ImageSaveOptions.PageLayout into account when render PDF document
29. Axis labels are rendered improperly
30. ExtractPages does not split pages correctly
31. Text is rendered with junk characters
32. Japanese chart title became English upon conversion to PDF
33. Table rendering inconsistency when save to DOCX and PDF
34. Paragraph alignment is changed after appending document

</details>

## Limitations and API Differences

Aspose.Words for C++ has some differences as compared to its equivalent .NET version of the API. This section contains information about all such functionality that is not available in the current release. The missing features will be added in future releases.

- The current release does not support Metered license.
- The current release does not support LINQ and Reporting features.
- The current release does not support OpenGL 3D Shapes rendering.
- The current release does not support loading PDF documents.
- The current release does not support printing.
- The current release has limited support for database features. C++ doesn't have a common API for DB like .NET System.Data.
- The current release supports Microsoft Visual C++ version 2019 or higher.
- The current release supports Clang 3.9.1 or higher on Linux and only for the x86_x64 platform.
- The current release supports macOS Monterey or later (12.0+) for the 64-bit Intel Mac platform.
