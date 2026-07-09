---
id: "aspose-words-for-python-via-dotnet-26-7-release-notes"
slug: "aspose-words-for-python-via-dotnet-26-7-release-notes"
linktitle: "Aspose.Words for Python via .NET 26.7 Release Notes"
title: "Aspose.Words for Python via .NET 26.7 Release Notes"
weight: 40
description: "Aspose.Words for Python via .NET 26.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 26.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 26.7](https://pypi.org/project/aspose-words/26.7.0/).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 54 improvements and fixes in this regular monthly release. The most notable are:

- **Lists:** Added a [public method](https://reference.aspose.com/words/python-net/aspose.words.lists/listlevel/removetabstop/) to clear a list level tab stop.
- **Rendering:** Added handling of textbox inner shape alt text during rendering.
- **Export PDF:** Implemented the export of numbering fields to PDF AcroForms during rendering.
- **Export PDF:** Implemented link annotation joining for tagged output when rendering PDFs.
- **Rendering:** Implemented the rendering of OLE objects within EQ fields.
- **Mathematical Equations:** Improved the wrapping algorithm of math formulas during rendering.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Rendering nested EQ field
2. Add a feature to calculate document readability score
3. Add an option to clear list level tab
4. Number FormFields are not honoring Number Formatting in PDF
5. Date Formats are not working in generated PDF
6. A text box with type Date lets the user type anything in PDF
7. CancellationToken support for long-running operations
8. FormFields do not auto grow to fit text in PDF|Enhancement
9. IndexOutOfRangeException is thrown upon building document layout
10. Correcting some cases where converting brackets to MathML results in an exception
11. Character spacing value rounding is incorrect after rendering
12. NullReferenceException is thrown upon saving document in fixed page formats
13. Incorrect shadow rendering for 3D-rotated picture
14. SVG is rendered improperly
15. FileCorruptedException is thrown upon loading '.html' document
16. Ordered list numbering is incorrect after importing from Markdown
17. StackOverflowException is thrown upon rendering document
18. DOCX to PDF: Excessive table row spacing
19. Windings2/Windings3 symbols are rendered as tofu in SVG
20. Aspose.Words produces corrupted DOCX document after merging
21. Some chars looks wring after rendering
22. Shape is corrupted after open/save DOCX
23. Shape's AltText is not preserved after exporting to PDF/UA
24. Extruded DML image is rendered with distorted geometry
25. Tabs in TOC items look incorrect after updating fields
26. Text box vertical alignment ignored in Aspose.Words document compare
27. Table caption color is changed after inserting document with ImportFormatMode.KeepDifferentStyles
28. Logo image is reversed after rendering
29. Document.ExtractPages throws NullReferenceException for specific page range in DOCX
30. DOCX to PDF: Headers showing incorrect section numbers
31. Wrong product in shopping cart when purchasing document-pdf-converter
32. InvalidOperationException is thrown upon building document layout
33. Docling validation error for TestComplexFormattingListItem Gold.json
34. Floating table is missing after rendering
35. Changes in SmartArt are not detected upon comparing documents
36. Comments aren't exported to Docling JSON
37. StackOverflowException is thrown upon rendering document
38. Chart axis boundaries is incorrect after rendering
39. OfficeMath wrapping is incorrect in the table
40. EQ field is rendered improperly
41. EQ field looks wrong after rendered to PDF
42. EQ field is lost after rendering
43. EQ field with embedded OLE object is lost after rendering
44. Multiple Link Annotations are created for multi-line links
45. Stack overflow occurs when converting DOCX with comments to JPEG
46. HR color is lost after importing HTML
47. StackOverflowException is thrown upon rendering document
48. Compare result does not match MS Word output
49. Date input fields are ignored upon DOCX to PDF converting
50. Incorrect table cell margins to wml to docx conversion
51. Shape in EQ field is missed after rendering
52. Issue with IPageLayoutCallback
53. Import of MsoHtml lists differs from MS Word's result
54. Import of MsoHtml lists looks different than MS Word's result
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 26.7. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.


### Added public method to clear list level tab stop

A **remove_tab_stop** public method has been added to the **ListLevel** class.

This use case explains how to remove a custom tab stop from a list level in a word document:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc=doc)
# Create a list with default formatting.
builder.list_format.apply_number_default()
builder.writeln("Numbered list item 1")
builder.writeln("Numbered list item 2")
# Get the list level and remove its tab stop.
list_level = builder.list_format.list_level
list_level.remove_tab_stop()
doc.save(file_name=ARTIFACTS_DIR + "Paragraph.RemoveTabStopFromListLevel.docx")
{{< /highlight >}}