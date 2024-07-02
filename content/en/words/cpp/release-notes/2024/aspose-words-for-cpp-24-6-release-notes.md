---
id: "aspose-words-for-cpp-24-6-release-notes"
slug: "aspose-words-for-cpp-24-6-release-notes"
linktitle: "Aspose.Words for C++ 24.6 Release Notes"
title: "Aspose.Words for C++ 24.6 Release Notes"
weight: 45
description: "Aspose.Words for C++ 24.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 24.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 24.6](https://www.nuget.org/packages/Aspose.Words.Cpp/24.6.0).

{{% /alert %}}

## Major Features

There are 77 improvements and fixes in this regular monthly release. The most notable are:

- **Enhanced Charting Capabilities:** Now you can create a wider variety of charts, including Treemaps, Sunbursts, Histograms, Pareto charts, Box & Whisker charts, Waterfalls, and Funnels. This allows for a more diverse and informative way to visualize your data.
- **Color Control for Shadow Formatting:** Gain finer control over the visual appearance of your documents by accessing the shadow colors.
- **Advanced Comparison Options:** Streamline your data analysis workflows with improved comparison functionality. This includes the new "IgnoreStoreItemId" option and a redesigned interface for advanced comparisons.
- **Enhanced Comment Management:** The new Comment.DateTimeUtc property provides a more accurate timestamp for comments, improving organization and traceability.
- **Performance Boost for Background Rendering:** Experience significantly faster rendering times for backgrounds containing small elements thanks to native tiling technology.
- **Realistic Gradients for Shapes:** Create DML shapes with nonlinear gradients, mimicking the visual style of MS Word for a more polished look.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

Here is the cleaned list without task identifiers, task types, and vertical slashes:

Here's the modified list with the identifiers, types of tasks, and vertical slashes removed:

1. Aspose.Words.UnsupportedFileFormatException "Unknown file format."
2. Consider providing an option to take in account only SDT content upon comparing
3. Add possibility to insert new ChartEx using DocumentBuilder.InsertChart method
4. Allow creation of Histogram (Pareto) charts
5. Consider providing access to comment date stored in commentsExtensible.xml
6. Consider supporting of min/max-width & min/max-height CSS properties
7. Implement native tile rendering of textured background shape
8. Add support to get DML effects of a Shape
9. Left indent of first list item is incorrect after import from HTML
10. Incorrect revisions after comparing documents
11. InitializeContextStep throws StackOverflowException
12. Password protection issue with Unprotect
13. Document.Unprotect(string) still unprotects password protected document if empty string or null is passed as a password
14. FileCorruptedException is thrown upon loading DOC document
15. Missed glyphs are rendered if PdfSaveOptions.PreserveFormFields is enabled
16. Pdf2Word. PdfTilingPatternFactory throws CantCreateBitmapException
17. UnsupportedFileFormatException is thrown upon loading DOC file
18. Aspose.Words.UnsupportedFileFormatException is thrown while loading DOC
19. Aspose.Words hangs when saving DOC to JPEG
20. DOC file is loaded as TXT produces garbage characters in the output
21. InvalidOperationException, cannot parse Pages entry
22. SVG is rendered improperly
23. Left indent of list item is incorrect after conversion DOCX to HTML
24. Metafile is blurred after converting RTF to HTML
25. ColontitleBookmarksCorrector throws NullReferenceException
26. Order of style aliases changes after resaving a DOCX document
27. getAdjustments() returns empty collection for adjusted shape when adj == 0
28. CheckFormatStep throws ArgumentOutOfRangeException
29. HTML fixed from Word does not match
30. MHTML to PDF: Save method hangs
31. Slow rendering of page background composed of tiled 1x1 pixel image
32. Rendering DOCX to PDF never finishes
33. Aspose.Words hangs upon rendering MHTML document
34. Aspose.Words hangs upon rendering document
35. Font is changed after open/save document
36. Incorrect line wrapping in a justified paragraph on conversion to PDF
37. Text in table is wrapped improperly upon rendering
38. Interscript spacing issue when a paragraph is justified
39. DOCX to PDF: Chinese characters not rendered correctly
40. InvalidOperationException is thrown upon building report
41. An extra page on RTF to PDF conversion
42. InvalidCastException is thrown upon rendering document with ShowInBalloons.Format
43. Numeration items count and formatting changed after conversion
44. PNG images produced by Aspose.Words do not pass validation.
45. Extra paragraph added after SetMapping
46. Different page margins are reported by AW model and MS Word
47. Aspose.Words hangs upon rendering document
48. The offsets before and after equality operators are different from offsets of other operators
49. Replace settings of destination blank document in Merger
50. RTF to PDF Conversion Issue: content flow across pages does not match MS Word
51. Cannot save the DOCX source to DOC format
52. Fill color modifiers have incorrect coefficients
53. Error during conversion to SVG with set MaxImageResolution option
54. DOCX merging issue
55. NullReferenceException is thrown upon extracting page
56. Consider attaching a property to get/set noPunctuationKerning option
57. DML shapes filled with a two-color gradient are rendered as linear gradients
58. Style names are changed after saving DOCX to HTML to DOCX
59. EQ field is rendered improperly
60. OleFormat.IconCaption getter throws ArgumentOutOfRangeException
61. Unable to substitute a missing font with a font set up as a default font
62. Metafile colors are darker after rendering in .NET Standard and Java
63. Compare result does not match MS Word output
64. InvalidOperationException is thrown upon updating page layout after changing page setup
65. Aspose.Words detects changes in shapes upon comparing documents
66. Text is shifted right after rendering
67. Clearing CustomXmlParts resets the style on component
68. Comparing document to itself produces revisions
69. Object reference not set to an instance exception when comparing two specific documents
70. StackOverflowException is thrown upon converting RTF to HTML
71. DOCX to PDF: Page alignment issues
72. DOCX to PDF conversion bug
73. Inconsistencies when inserting OLE object in DOCX
74. Soft edge effect is not rendered in PDF/A by Aspose.Words
75. Compare result does not match MS Word output
76. Redundant revision on field after comparing documents
77. Text position changed after merge

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.6. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

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
