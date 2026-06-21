---
id: "aspose-words-for-cpp-26-5-release-notes"
slug: "aspose-words-for-cpp-26-5-release-notes"
linktitle: "Aspose.Words for C++ 26.5 Release Notes"
title: "Aspose.Words for C++ 26.5 Release Notes"
weight: 50
description: "Aspose.Words for C++ 26.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 26.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 26.5](https://www.nuget.org/packages/Aspose.Words.Cpp/26.5.0).

{{% /alert %}}

{{% alert color="primary" %}}

A comprehensive description of all classes, methods, and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/cpp/).

{{% /alert %}}

## Major Features

There are most notable improvements and fixes in this regular monthly release:

- **Digital Signing:** Added the ability to configure various additional signing options.
- **Document Importing:** Added support for importing nodes with expanded formatting options.
- **HTML Rendering:** Added support for Far East vertical orientation in HTML within EQ fields.
- **Font Rendering:** Improved the handling of AAT-enabled fonts when rendering to fixed-page formats.
- **Field Rendering:** Improved the visual rendering of the EQ field's frame.

## Full List of Issues Covering all Changes in this Release

<details>

<summary>Expand to view the full list of reported issues.</summary>

1. Support MSO properties during import borders
2. Added ability to import nodes with additional formatting options
3. Added ability to set various additional signing options
4. Structured document tags around table cells are not editable in PDF
5. Incorrect page number in TOC after updating fields
6. Table is not detected
7. Font formatting is imported incorrectly from MsoHtml
8. Radial SVG gradient is rendered incorrectly
9. InvalidOperationException is thrown when comparing documents
10. FileCorruptedException is thrown upon loading HTML when EncoderFallback.ExceptionFallback and DecoderFallback.ExceptionFallback are specified
11. Content is moved to next page after rendering
12. Part of content is moved to next page after rendering
13. Part of content is moved to next page
14. Text in table cell is cropped after rendering
15. Chinese text is wrapped improperly in table cell
16. Bold Lato-Light text looks incorrectly after rendering
17. The 9th page is rendered as completely black
18. Provide a property to check whether shape has any effects applied
19. Shape effects are lost when HtmlSaveOptions.ScaleImageToShapeSize is set to false
20. SVG image is not scaled properly upon exporting to HTML
21. Numbering is added to the paragraph after open/save ODT
22. DOCX to PDF: images rendered as small fragments instead of full size
23. ArgumentOutOfRangeException is thrown upon extracting page
24. Update plugin documentation on docs.aspose.net/words
25. ExtractPages method improperly splits the page
26. Shape is lost after inserting document using with InsertDocumentInline
27. EQ field orientation is incorrect after converging to HTML
28. EQ field is rendered improperly
29. TOC child-level numbering mismatch after UpdateFields()
30. Memory leak upon cloning document
31. Documents compare result does not patch MS Word
32. Text-level formatting changes after XML mapping with Track Changes enabled
33. Attributes are not regenerated when absent during DOCX re-save
34. Compare documents produce different output than MS Word in lists
35. Document comparison shows changes in unchanged documents
36. Line spacing of text formatted with Cambria math font is incorrect after rendering
37. Table width is too thin after inserting from html into existing table
38. Merge field value is not expected
39. Part of content is moved to next page

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
