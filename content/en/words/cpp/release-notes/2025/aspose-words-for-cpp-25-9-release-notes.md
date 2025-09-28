---
id: "aspose-words-for-cpp-25-9-release-notes"
slug: "aspose-words-for-cpp-25-9-release-notes"
linktitle: "Aspose.Words for C++ 25.9 Release Notes"
title: "Aspose.Words for C++ 25.9 Release Notes"
weight: 30
description: "Aspose.Words for C++ 25.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 25.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 25.9](https://www.nuget.org/packages/Aspose.Words.Cpp/25.9.0).

{{% /alert %}}

## Major Features

There are 60 improvements and fixes in this regular monthly release. The most notable are:

- **Document Loading:** Introduced a new [RecoveryMode](https://reference.aspose.com/words/net/aspose.words.loading/loadoptions/recoverymode/) option for greater control when opening corrupted documents.
- **Shape & Text Formatting:** Enhanced control over [shadow effects](https://reference.aspose.com/words/net/aspose.words.drawing/shadowformat/) with the addition of new public properties.
- **Markdown Export:** Added support for exporting mathematical [equations](https://reference.aspose.com/words/net/aspose.words.saving/markdownsaveoptions/officemathexportmode/) (Office Math) to LaTeX expressions.
- **Font Handling:** Improved diagnostics by introducing typed warnings for [font substitution](https://reference.aspose.com/words/net/aspose.words/fontsubstitutionwarninginfo/), allowing for more robust error handling.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

1. Opening of a corrupted document
2. Get list of all used and substituted fonts in the document
3. Export oMath (OOXML Math) as LaTex based expressions upon converting to MD
4. Provide API to set Shadow Color on Shape
5. Image resolution different between MS Word and Aspose.Words when converting DOCX to HTML
6. All move revisions are marked only as MovedTo and no corresponding MovedFrom revisions appear in the resulting document
7. MAUI release build failed with unexpected trimming error after update to Aspose.Words 25.7 from 25.6
8. System.ArgumentException : An item with the same key has already been added
9. Exception is thrown upon rendering document
10. ArgumentException is thrown upon rendering document
11. ArgumentException is thrown upon updating fields
12. Font Ligature feature may not be applied
13. IllegalArgumentException upon convertion to PDF
14. Part of repeated text is not recognized as header
15. Pattern fill from SVG is rendered inaccurately
16. DivideByZeroException is thrown upon rendering document
17. Chinese text is invisible after rendering
18. Track changes are lost in dropdown content controls mapped to Custom XML when saving DOCX
19. Incorrect scaling of the "Date" axis, if major unit is "Year"
20. Different spaces between parentheses and colon for chinese symbols
21. Chart labels and plot area are rendered incorrectly
22. Execution of the 'PageCount' property getter leads to infinite program lock in 25.2
23. Table borders are improperly imported from RTF
24. The footer is moved down using Merger.Merge and KeepSourceLayout
25. Table cell background is lost after reading RTF
26. Document comparison does not show the hyperlink object change
27. Incorrect text position of conversion to pdf
28. ArithmeticException is thrown upon rendering document.
29. Table layout is changed after converting PDF to DOCX
30. Removing FieldListNum is not properly tracked by Aspose.Words
31. Removing and adding child nodes to Date SDT produced invalid output
32. DOCX to PDF: Text positioning bug
33. Shape position changed due to PDF conversion
34. Incorrect labels on the X axis of a chart
35. WordOpenXMLMinimal output includes document-level protection in protected DOCX
36. UpdatePageLayout raises InvalidOperationException 
37. Error in OCR of png file
38. Consider including .NET version in DLL's file description
39. Bidi text is imported incorrectly in SVG
40. Incorrect cross-reference stream processing
41. Wavy border is rendered incorrectly
42. The distance to the axis labels changes after converting to PDF
43. Incorrect position of vertical axis title of "Waterfall" chart
44. Part of content is missed after importing MHTML
45. Exception when reflowing footnote separator
46. Create semiannual forecast
47. SVG is not imported from HTML
48. The HarfBuzz add-on component is missing /guard:cf
49. Emphasis are lost for the Chinese characters
50. Formula fields are updated improperly
51. REF field is not showing error for missed bookmark after updating fields
52. Table formatting is broken after comparing document
53. UpdateFields() removes form field content in PDF output
54. Mail Merge behavior changed
55. ArgumentException is thrown upon executing mail merge
56. Setting FieldHyperlink.SubAddress to empty string creates a redundant `\l` flag with empty value
57. Text formatting in SVG is not preserved after importing
58. DOCX to HTML: Title missing from header in output
59. Parentheses are exported improperly from MathML
60. Part of content is moved to next page

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes introduced in Aspose.Words 25.9. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

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
