---
id: "aspose-words-for-python-via-dotnet-25-9-release-notes"
slug: "aspose-words-for-python-via-dotnet-25-9-release-notes"
linktitle: "Aspose.Words for Python via .NET 25.9 Release Notes"
title: "Aspose.Words for Python via .NET 25.9 Release Notes"
weight: 30
description: "Aspose.Words for Python via .NET 25.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 25.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 25.9](https://pypi.org/project/aspose-words/25.9.0/).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 59 improvements and fixes in this regular monthly release. The most notable are:

- **Document Loading:** Introduced a new [RecoveryMode](https://reference.aspose.com/words/python-net/aspose.words.loading/loadoptions/recoverymode/) option for greater control when opening corrupted documents.
- **Shape & Text Formatting:** Enhanced control over [shadow effects](https://reference.aspose.com/words/python-net/aspose.words.drawing/shadowformat/) with the addition of new public properties.
- **Markdown Export:** Added support for exporting mathematical [equations](https://reference.aspose.com/words/python-net/aspose.words.saving/markdownsaveoptions/officemathexportmode/) (Office Math) to LaTeX expressions.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Opening of a corrupted document
2. Export oMath (OOXML Math) as LaTex based expressions upon converting to MD
3. Provide API to set Shadow Color on Shape
4. Image resolution different between MS Word and Aspose.Words when converting DOCX to HTML
5. All move revisions are marked only as MovedTo and no corresponding MovedFrom revisions appear in the resulting document
6. MAUI release build failed with unexpected trimming error after update to Aspose.Words 25.7 from 25.6
7. System.ArgumentException : An item with the same key has already been added
8. Exception is thrown upon rendering document
9. ArgumentException is thrown upon rendering document
10. ArgumentException is thrown upon updating fields
11. Font Ligature feature may not be applied
12. IllegalArgumentException upon convertion to PDF
13. Part of repeated text is not recognized as header
14. Pattern fill from SVG is rendered inaccurately
15. DivideByZeroException is thrown upon rendering document
16. Chinese text is invisible after rendering
17. Track changes are lost in dropdown content controls mapped to Custom XML when saving DOCX
18. Incorrect scaling of the "Date" axis, if major unit is "Year"
19. Different spaces between parentheses and colon for chinese symbols
20. Chart labels and plot area are rendered incorrectly
21. Execution of the 'PageCount' property getter leads to infinite program lock in 25.2
22. Table borders are improperly imported from RTF
23. The footer is moved down using Merger.Merge and KeepSourceLayout
24. Table cell background is lost after reading RTF
25. Document comparison does not show the hyperlink object change
26. Incorrect text position of conversion to pdf
27. ArithmeticException is thrown upon rendering document.
28. Table layout is changed after converting PDF to DOCX
29. Removing FieldListNum is not properly tracked by Aspose.Words
30. Removing and adding child nodes to Date SDT produced invalid output
31. DOCX to PDF: Text positioning bug
32. Shape position changed due to PDF conversion
33. Incorrect labels on the X axis of a chart
34. WordOpenXMLMinimal output includes document-level protection in protected DOCX
35. UpdatePageLayout raises InvalidOperationException 
36. Error in OCR of png file
37. Consider including .NET version in DLL's file description
38. Bidi text is imported incorrectly in SVG
39. Incorrect cross-reference stream processing
40. Wavy border is rendered incorrectly
41. The distance to the axis labels changes after converting to PDF
42. Incorrect position of vertical axis title of "Waterfall" chart
43. Part of content is missed after importing MHTML
44. Exception when reflowing footnote separator
45. Create semiannual forecast
46. SVG is not imported from HTML
47. The HarfBuzz add-on component is missing /guard:cf
48. Emphasis are lost for the Chinese characters
49. Formula fields are updated improperly
50. REF field is not showing error for missed bookmark after updating fields
51. Table formatting is broken after comparing document
52. UpdateFields() removes form field content in PDF output
53. Mail Merge behavior changed
54. ArgumentException is thrown upon executing mail merge
55. Setting FieldHyperlink.SubAddress to empty string creates a redundant `\l` flag with empty value
56. Text formatting in SVG is not preserved after importing
57. DOCX to HTML: Title missing from header in output
58. Parentheses are exported improperly from MathML
59. Part of content is moved to next page
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 25.9. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Introduced a new recovery_mode option for greater control when opening corrupted documents.

A new public option [RecoveryMode](https://reference.aspose.com/words/python-net/aspose.words.loading/loadoptions/recoverymode/) has been added to [LoadOptions](https://reference.aspose.com/words/python-net/aspose.words.loading/loadoptions/) class.

This use case explains how to define the recovery mode behavior when loading a document:

{{< highlight python >}}
load_options = aw.loading.LoadOptions()
load_options.recovery_mode = aw.loading.DocumentRecoveryMode.TRY_RECOVER
doc = aw.Document(file_name=MY_DIR + 'Corrupted footnotes.docx', load_options=load_options)
{{< /highlight >}}

### Enhanced control over shadow effects with the addition of new public properties.

A new public properties [color](https://reference.aspose.com/words/python-net/aspose.words.drawing/shadowformat/color/) and [transparency](https://reference.aspose.com/words/python-net/aspose.words.drawing/shadowformat/transparency/) has been added to class [ShadowFormat](https://reference.aspose.com/words/python-net/aspose.words.drawing/shadowformat/).

This use case explains how to work with Colors and Transparency:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Shadow color.docx')
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()
shadow_format = shape.shadow_format
shadow_format.type = aw.drawing.ShadowType.SHADOW21
shadow_format.color = aspose.pydrawing.Color.red
shadow_format.transparency = 0.8
doc.save(file_name=ARTIFACTS_DIR + 'Shape.ShadowFormatTransparency.docx')
{{< /highlight >}}

### Added support for exporting mathematical equations (Office Math) to LaTeX expressions.

A new public enumeration **LATEX** has been added to [MarkdownOfficeMathExportMode](https://reference.aspose.com/words/python-net/aspose.words.saving/markdownsaveoptions/officemathexportmode/) has been added:

This use case explains how to export oMath as LaTex based expressions into Markdown:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Office math.docx')
save_options = aw.saving.MarkdownSaveOptions()
save_options.office_math_export_mode = aw.saving.MarkdownOfficeMathExportMode.LATEX
doc.save(file_name=ARTIFACTS_DIR + 'MarkdownSaveOptions.ExportOfficeMathAsLatex.md', save_options=save_options)
{{< /highlight >}}