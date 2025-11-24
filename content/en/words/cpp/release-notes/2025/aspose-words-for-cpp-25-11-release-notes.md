---
id: "aspose-words-for-cpp-25-11-release-notes"
slug: "aspose-words-for-cpp-25-11-release-notes"
linktitle: "Aspose.Words for C++ 25.11 Release Notes"
title: "Aspose.Words for C++ 25.11 Release Notes"
weight: 20
description: "Aspose.Words for C++ 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 25.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 25.11](https://www.nuget.org/packages/Aspose.Words.Cpp/25.11.0).

{{% /alert %}}

## Major Features

There are 63 improvements and fixes in this regular monthly release. The most notable are:

- **AI Model Integration:** Enhanced the API to allow configuration of [AI model](https://reference.aspose.com/words/net/aspose.words.ai/aimodel/) service endpoints, including setting [custom URLs](https://reference.aspose.com/words/net/aspose.words.ai/aimodel/url/) and [request timeouts](https://reference.aspose.com/words/net/aspose.words.ai/aimodel/timeout/) for greater flexibility in integration.
- **Markdown Export:** Improved document conversion fidelity by enabling the [export of OfficeMath](https://reference.aspose.com/words/net/aspose.words.saving/markdownofficemathexportmode/) objects into LaTeX format, ensuring compatibility with MarkItDown renderers.
- **Advanced Print Control:** Introduced a new callback interface (IWarningCallback style) to enable programmatic control over page skipping during [print operations](https://reference.aspose.com/words/net/aspose.words.rendering/asposewordsprintdocument/).
- **Advanced Print Control:** Exposed a new public property to accurately retrieve the actual [number of pages](https://reference.aspose.com/words/net/aspose.words.rendering/asposewordsprintdocument/totalpagesprinted/) rendered by a print job.
- **Advanced Print Control:** Provided the ability to specify distinct target printers for [color and monochrome](https://reference.aspose.com/words/net/aspose.words.rendering/asposewordsprintdocument/colormode/) (black & white) page output within a single print job.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

1. Implement native rendering of PDF radial gradients
2. Consider providing a way to specify different printers to be used for colored and black&white pages
3. Add public property to get the actual number of printed pages
4. Implement a callback interface to control page skipping when printing
5. Support MSO properties during import footnotes and endnotes
6. Improve rendering of gradient brushes
7. Border-radius in HTML tables not preserved upon converting to PDF
8. Consider updating github demo code to .NET 6
9. Incorrect shapes layout in the document after rendering
10. HTML document is loaded as TXT
11. Blurred math formula image on Linux
12. MHTML to PDF conversion produces invalid characters on Linux
13. Negative cell preferred does not match MS Word on loading an RTF document
14. Add ability to change default URL of the AI models
15. DOCX to PDF - Footer alignment issue
16. Aspose.Words hangs upon rendering document
17. Hangs upon rendering document using Aspose.Words
18. DOC to PDF: Tables are misaligned in the output
19. DOCM to PDF: Footer table is missing 
20. Some characters are missed upon rendering document to HtmlFixed
21. Latex output is unreadable in popular Markdown viewers
22. Add option to control timeout when requesting AI model
23. Document.RemoveBlankPages() doesn't remove the last blank page
24. Xmpeg file is detected as Markdown by FileFormatUtil
25. DOCX to PDF: Content controls appear in grey font color
26. PAC reports "Possibly inappropriate use of a ?Note? structure element"
27. Reword warning message that occurs when JPEG is saved to HtmlFixed
28. RTF to DOCX conversion issue
29. Changing TextBox.TextBoxWrapMode in model is not detected by document comaparer
30. InvalidOperationException when calling UpdatePageLayout() after updating CustomXmlPart and changing namespace URI
31. Style of cell's borders isn't preserved after DOCX->HTML->DOCX round-trip
32. Mobi to Epub conversion fix
33. Image isn't displayed in md file after docx to md conversion
34. Import of MsoHtml lists differs from MS Word's result
35. Missed shape text upon conversion to PDF
36. Cells' borders aren't preserved after DOCX->HTML->DOCX round-trip
37. The document round trip causes losing borders
38. Import of MsoHtml lists differs from MS Word's result
39. MsoHtml lists differs from MS Word's result
40. MsoHtml lists import differs from MS Word's result
41. Lists in MsoHtml differs from the one from MS Word's output
42. Number of revision returned by Aspose.Words does not match MS Word
43. Parent SDT is missing from output file
44. The "Revision" style is imported incorrectly from MsoHtml
45. EQ field is rendered improperly
46. Observe EQ field is rendered improperly with Aspose.Words
47. Spacing issue in RTF to PDF conversion
48. Aspose.Words hangs upon loading TXT document
49. Arabic text converts to mix of Korean and Chinese chars
50. InvalidOperationException when saving DOCX after updating CustomXmlPart
51. Number of revision returned by Aspose.Words does not match MS Word
52. Formatting multi-level list issue
53. Incorrect formatting of built-in styles after loading MsoHtml
54. Import of MsoHtml lists differs from MS Word's result
55. FileCorruptedException is thrown upon loading WordML document.
56. Spaces are rendered incorrect in math formulas after converting to PDF
57. Axis labels are rendered improperly and overlap each other
58. InvalidOperationException is thrown upon appending document
59. Extra page appears during DOCX to PDF conversion
60. InsertHtml() renders placeholder text when replacing SDT content in DesignMode
61. Content of cell is not rendered correctly
62. Missed text in tables in specific file
63. AW push floating table to next page if it cross footer

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes introduced in Aspose.Words 25.11. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

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
