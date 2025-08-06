---
id: "aspose-words-for-cpp-25-6-release-notes"
slug: "aspose-words-for-cpp-25-6-release-notes"
linktitle: "Aspose.Words for C++ 25.6 Release Notes"
title: "Aspose.Words for C++ 25.6 Release Notes"
weight: 45
description: "Aspose.Words for C++ 25.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 25.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 25.6](https://www.nuget.org/packages/Aspose.Words.Cpp/25.6.0).

{{% /alert %}}

## Major Features

There are 60 improvements and fixes in this regular monthly release. The most notable are:

- **Multi-Page Export:** Added multipage export to raster image formats (PNG/JPG/etc.) with [customizable layouts](https://reference.aspose.com/words/cpp/aspose.words.saving/multipagelayout/) (Horizontal/Vertical/Grid).
- **MathML Connectors:** Added rendering for connector lines in MathML, ensuring more accurate formula visualization.
- **Math Formula Wrapping:** Improved rendering to correctly wrap formulas with multiple slashes, enhancing layout clarity.
- **Waterfall Chart Legends:** Added legend rendering for ["Waterfall"](https://reference.aspose.com/words/cpp/aspose.words.drawing.charts/chartseriestype/) charts, improving data understanding and chart completeness.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

1. Add a feature to render multiple pages on one image
2. Docx to PDF conversion issue with table's width
3. Rendering of Waterfall Legend
4. Rendering out of connector lines of Waterfall chartEx
5. Consider providing an ability to set different revision bar colors for different types of revisions
6. Wrong table cell width when converting from Word to PDF
7. Document.UpdateTableLayout changes the layout of the table in the output PDF
8. DOC to MD: Option to skip images
9. Tables nested in text boxes are not visible in the PDF output
10. Incorrect calculation of table width with relative size
11. Image is not visible in generated documents
12. DOCX to PDF conversion issues footer text (page) rendering
13. Contents are missing upon rendering
14. Table width in the textbox is changed after rendering
15. Table width in the text box is incorrect after rendering
16. Table with in shape is incorrect after rendering
17. Aspose.Words cannot instantiate the built-in style "Macro Text" by name
18. Word count differs from Microsoft Word for paragraphs with custom-numbered labels
19. Part of the chart legend is lost after importing PDF
20. Aspose.Words hangs upon rendering document
21. Shape bounds are incorrect using the InsertGroupShape method
22. Try to reduce the count of identical Border instances allocated during importing from RTF
23. Content is moved to the next pages after importing PDF
24. Bookmark ID for duplicated bookmark is duplicated after open/save
25. Table layout does not match MS Word on conversion to PDF
26. Field created by Aspose.Words has invalid field code
27. Exception is occurred in Document.Watermark.Type property
28. Allow specifying aliases for the "Normal" style via "mso-style-name" in MsoHtml
29. NullReferenceException during conversion to HTML
30. Text that overflows table cell is rendered improperly
31. Footnotes are lost after rendering the document
32. Incorrect font parameters when rendering vertical text
33. ODT to HTML: Duplicated mathematical formulas in output
34. NullReferenceException occurs in the ClearHeadersFooters method when run in multiple threads
35. NullReferenceException is thrown upon rendering a document
36. Splitting and rejoining a document with a floating table produced an incorrect result in DOCX
37. OfficeMath does not render correctly in the output PDF
38. Amount of revision returned by Aspose.Words does not match MS Word
39. Document signature is invalid if you use Aspose.Words in evaluation mode
40. PAC crashes when trying to inspect list structure in PDF produced by Aspose.Words
41. Warnings are shown when build .NET Standard 2.0 project with the AutoGenerateBindingRedirects option enabled
42. Incorrect nested table position inside the text box
43. Subscript vertical position does not match MS Word
44. Bracket size in MathML is imported improperly
45. Inserting MathML raises ArgumentException
46. Document comparison shows unchanged formatting 
47. DOCX to EPUB: Image not rendered correctly in the output
48. Some characters are imported from HTML improperly
49. Compare result does not match MS Word output
50. Table width in the header is incorrect after changing page orientation
51. Missing background images when converting from MHTML to DOCX
52. Track changes colors not preserved in PDF output
53. ArgumentException is thrown upon inserting the image
54. The last page is truncated when converting DOCX to fixed-HTML in by-page mode

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes introduced in Aspose.Words 25.6. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

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
