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

{{% alert color="primary" %}}

A comprehensive description of all classes, methods, and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/cpp/).

{{% /alert %}}

## Major Features

There are 60 improvements and fixes in this regular monthly release. The most notable are:

- **AI Model Integration:** Enhanced the API to allow configuration of [AI model](https://reference.aspose.com/words/cpp/aspose.words.ai/aimodel/) service endpoints, including setting [custom URLs](https://reference.aspose.com/words/cpp/aspose.words.ai/aimodel/get_url/) and [request timeouts](https://reference.aspose.com/words/cpp/aspose.words.ai/aimodel/get_timeout/) for greater flexibility in integration.
- **Markdown Export:** Improved document conversion fidelity by enabling the [export of OfficeMath](https://reference.aspose.com/words/cpp/aspose.words.saving/markdownofficemathexportmode/) objects into LaTeX format, ensuring compatibility with MarkItDown renderers.

## Full List of Issues Covering all Changes in this Release

<details>

<summary>Expand to view the full list of reported issues.</summary>

1. Implement native rendering of PDF radial gradients
2. Support MSO properties during import footnotes and endnotes
3. Improve rendering of gradient brushes
4. Border-radius in HTML tables not preserved upon converting to PDF
5. Consider updating github demo code to .NET 6
6. Incorrect shapes layout in the document after rendering
7. HTML document is loaded as TXT
8. Blurred math formula image on Linux
9. MHTML to PDF conversion produces invalid characters on Linux
10. Negative cell preferred does not match MS Word on loading an RTF document
11. Add ability to change default URL of the AI models
12. DOCX to PDF - Footer alignment issue
13. Aspose.Words hangs upon rendering document
14. Hangs upon rendering document using Aspose.Words
15. DOC to PDF: Tables are misaligned in the output
16. DOCM to PDF: Footer table is missing 
17. Some characters are missed upon rendering document to HtmlFixed
18. Latex output is unreadable in popular Markdown viewers
19. Add option to control timeout when requesting AI model
20. Document.RemoveBlankPages() doesn't remove the last blank page
21. Xmpeg file is detected as Markdown by FileFormatUtil
22. DOCX to PDF: Content controls appear in grey font color
23. PAC reports "Possibly inappropriate use of a ?Note? structure element"
24. Reword warning message that occurs when JPEG is saved to HtmlFixed
25. RTF to DOCX conversion issue
26. Changing TextBox.TextBoxWrapMode in model is not detected by document comaparer
27. InvalidOperationException when calling UpdatePageLayout() after updating CustomXmlPart and changing namespace URI
28. Style of cell's borders isn't preserved after DOCX->HTML->DOCX round-trip
29. Mobi to Epub conversion fix
30. Image isn't displayed in md file after docx to md conversion
31. Import of MsoHtml lists differs from MS Word's result
32. Missed shape text upon conversion to PDF
33. Cells' borders aren't preserved after DOCX->HTML->DOCX round-trip
34. The document round trip causes losing borders
35. Import of MsoHtml lists differs from MS Word's result
36. MsoHtml lists differs from MS Word's result
37. MsoHtml lists import differs from MS Word's result
38. Lists in MsoHtml differs from the one from MS Word's output
39. Number of revision returned by Aspose.Words does not match MS Word
40. Parent SDT is missing from output file
41. The "Revision" style is imported incorrectly from MsoHtml
42. EQ field is rendered improperly
43. Observe EQ field is rendered improperly with Aspose.Words
44. Spacing issue in RTF to PDF conversion
45. Aspose.Words hangs upon loading TXT document
46. Arabic text converts to mix of Korean and Chinese chars
47. InvalidOperationException when saving DOCX after updating CustomXmlPart
48. Number of revision returned by Aspose.Words does not match MS Word
49. Formatting multi-level list issue
50. Incorrect formatting of built-in styles after loading MsoHtml
51. Import of MsoHtml lists differs from MS Word's result
52. FileCorruptedException is thrown upon loading WordML document.
53. Spaces are rendered incorrect in math formulas after converting to PDF
54. Axis labels are rendered improperly and overlap each other
55. InvalidOperationException is thrown upon appending document
56. Extra page appears during DOCX to PDF conversion
57. InsertHtml() renders placeholder text when replacing SDT content in DesignMode
58. Content of cell is not rendered correctly
59. Missed text in tables in specific file
60. AW push floating table to next page if it cross footer

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
