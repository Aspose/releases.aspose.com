---
id: "aspose-words-for-python-via-dotnet-26-2-release-notes"
slug: "aspose-words-for-python-via-dotnet-26-2-release-notes"
linktitle: "Aspose.Words for Python via .NET 26.2 Release Notes"
title: "Aspose.Words for Python via .NET 26.2 Release Notes"
weight: 65
description: "Aspose.Words for Python via .NET 26.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 26.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 26.2](https://pypi.org/project/aspose-words/26.2.0/).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 55 improvements and fixes in this regular monthly release. The most notable are:

- **Charts:** Added the ability to set the [orientation](https://reference.aspose.com/words/python-net/aspose.words.drawing.charts/charttitle/orientation/) and [rotation](https://reference.aspose.com/words/python-net/aspose.words.drawing.charts/charttitle/rotation/) for both chart titles and axis titles.
- **Mathematical Equations:** Improved the rendering of EQ-matrix (MathML) elements for higher visual fidelity.
- **Table Layout:** Implemented the updated MS Word logic regarding the merging (or separation) of adjacent tables.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Provide a property to get/set secondary axis title rotation of chart
2. Imitate the new MS Word behavior when (not) merging adjacent tables with different tblLayout value
3. HTML to Pdf conversion issue with the width of table's cell
4. Consider downgrading Microsoft.Extensions.DependencyInjection dependency to 8.x version in .NET8 version of Aspose.Words
5. Document table layout is wrong after rendering
6. Table layout is changed after rendering
7. Bar chart is rendered improperly
8. MS Word detects 2 tables, while Aspose.Words detects only 1
9. DOCX to PDF: Incorrect table layout without UpdateTableLayout()
10. Part of text in table is truncated at right after rendering HTML document
11. Table width in landscape section header is incorrect after rendering
12. DOCX to PDF: Table column width not re-calculated
13. Incorrect document layout upon rendering
14. Incorrect table width on mhtml to PDF conversion
15. Layout of the document is wrong
16. Incorrect line break in the header of a saved PDF
17. Content position is changed after conversion from HTML to PDF
18. Cell's text is rendered behind the image in output PDF
19. Shapes are overlapped after conversion from Doc to PNG
20. Line is incorrectly wrapped and justified when WordWrap is disabled
21. Track changes are lost in dropdown content controls mapped to Custom XML when saving DOCX
22. AW incorrectly calculates a space width if the space is adjacent to a tab
23. FileCorruptedException is thrown upon loading DOCX document
24. Text is mixed up upon PDF to DOCX import
25. Umlauts are lost after converting PDF to DOCX
26. Header content representation changed after conversion
27. NullReferenceException is thrown upon comparing documents
28. Misleading title of the "Open a Document Read-Only" article
29. Aspose.Words.LowCode.Merger.Merge: Object reference not set to an instance of an object
30. Numeral format is changed after rendering document
31. Table border is shown after rendering
32. Hyphenation does not work for Serbian
33. Line ends with 'opposite' trailing spaces wraps incorrectly
34. Setting the cursor before SDT raises an exception
35. MathML is incorrectly imported from HTML
36. Corrupted document when exporting to Doc a cloned document in a multi-threaded mode
37. ArgumentException is thrown upon rendering document
38. EQ field is rendered improperly
39. Text "General" appears insted values after converting to PDF
40. EQ field is rendered improperly
41. The scale of cached XObject is not taken into account for PdfImage
42. Document is truncated upon rendering
43. Part of content moved to the next page after rendering
44. Incorrect llayout when render to DOCX
45. Artifacts upon rendering shape
46. Deffect in Windows 11 after rendering
47. FontSubstitution adds a different font than expected
48. Incorrect table size after mergin the documents
49. Fill pattern shifted for DML shapes in comparison with MS Word
50. The pattern fill is squeezed for VML shapes
51. ArgumentException is thrown upon inserting mathml
52. EQ field is rendered improperly, enclosure character is not rendered
53. EQ field is rendered improperly, overlayed content position is slightly incorrect
54. EQ field is not rendered as expected
55. EQ field is rendered incorrectly
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 26.2. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to set orientation and rotation of chart title and axis title

The properties [Orientation](https://reference.aspose.com/words/python-net/aspose.words.drawing.charts/charttitle/orientation/) and [Rotation](https://reference.aspose.com/words/python-net/aspose.words.drawing.charts/charttitle/rotation/) have been added to the [ChartTitle](https://reference.aspose.com/words/python-net/aspose.words.drawing.charts/charttitle/) and [ChartAxisTitle](https://reference.aspose.com/words/python-net/aspose.words.drawing.charts/chartaxistitle/) classes:

This use case explains how to set orientation and rotation of chart title and axis title:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc=doc)
chart_shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.COLUMN, width=400, height=300)
chart = chart_shape.chart
chart.title.text = 'Sample Chart'
chart.title.orientation = aw.drawing.ShapeTextOrientation.HORIZONTAL
chart.title.rotation = 90
# Before setting title properties, make sure that this title will be displayed.
chart.axis_x.title.show = True
chart.axis_x.title.text = 'X Axis'
chart.axis_x.title.orientation = aw.drawing.ShapeTextOrientation.HORIZONTAL
chart.axis_x.title.rotation = -90
doc.save(file_name=ARTIFACTS_DIR + 'Charts.TitleOrientation.docx')
{{< /highlight >}}

### Consecutive tables with different tblLayout values are no longer merged

Per WORSNET-28521, Aspose.Words behavior was changed so that consecutive tables with different tblLayout property values are no longer merged into a single table.

In MS Word, there is some logic that merges consecutive tables with similar properties into a single table. This might significantly affect table layout. For a long time, MS Word had been merging consecutive tables with different tblLayout values into a single table. The behavior was changed fairly recently at some time around March or April 2025. Since then, MS Word does not merge consecutive tables with different tblLayout values. There were several customer requests to imitate the new behavior. AW behavior now matches the current MS Word behavior in this respect.

The change actually breaks the expected layout for a some of older customer requests, specifically WORDSNET-13434, WORDSNET-20814 and some others. But that should not be a problem since the same change had already happened with MS Word layout for documents in those requests. 

### Added new public option LayoutOptions.enable_text_shaping

A new public option enable_text_shaping has been added in LayoutOptions class.

This use case shows how to use enable_text_shaping:

{{< highlight python >}} 
doc =  aw.Document(file_name=MY_DIR + "TestMetricsKerning.docx")
doc.layout_options.enable_text_shaping = True 
doc.save( file_name=ARTIFACTS_DIR + 'out_HarfBuzz.pdf')
{{< /highlight >}}