---
id: "aspose-words-for-python-via-dotnet-24-6-release-notes"
slug: "aspose-words-for-python-via-dotnet-24-6-release-notes"
linktitle: "Aspose.Words for Python via .NET 24.6 Release Notes"
title: "Aspose.Words for Python via .NET 24.6 Release Notes"
weight: 45
description: "Aspose.Words for Python via .NET 24.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 24.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 24.6](https://pypi.org/project/aspose-words/24.6.0/).

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

<details>
<summary>Expand to view the full list of issues.</summary>

1. Aspose.Words.UnsupportedFileFormatException "Unknown file format."
2. Consider providing an option to take in account only SDT content upon conparing
3. Add possibility to insert new ChartEx using DocumentBuilder.InsertChart method
4. Allow creation of Histogram (Pareto) charts
5. Consider providing access to comment date stored in commentsExtensible.xml
6. Consider supporting of min/max-width & min/max-height CSS properties
7. Implement native tile rendering of textured background shape
8. Add support to get DML effects of a Shape|Enhancement
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
37. Text it table is wrapped improperly upon rendering
38. Interscript spacing issue when a paragraph is justified
39. DOCX to PDF: Chinese characters not rendered correctly
40. InvalidOperationException is thrown upon building report
41. An extra page on RTF to PDF conversion
42. InvalidCastException is thrown upon rendering document with ShowInBalloons.Format
43. Numeration items count and formatting changed after conversion
44. PNG images produced by Aspose.Words does not pass validation.
45. Extra paragraph added after SetMapping
46. Different page margins are reported by AW model and MS Word
47. Aspose.Words hangs upon rendering document
48. The offsets before and after equality operators are different from offsets of other operators
49. Replace settings of destination blank document in Merger
50. RTF to PDF Conversion Issue: content flow across pages does not match MS Word
51. Can not save the DOCX source to DOC format
52. Fill color modifiers have incorrect coefficients
53. Error during conversion to svg with set MaxImageResolution option
54. DOCX merging issue
55. NullReferenceException is thrown upon extracting page
56. Consider attach a property to get/set noPunctuationKerning option
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
69. Object reference not set to an instance exception when compare 2 specific documents
70. StackOverflowException is thrown upon converting RTF to HTML
71. DOCX to PDF: Page alignment issues 
72. DOCX to PDF conversion bug
73. Inconsistencies when inserting OLE object in DOCX
74. Soft edge effect is not rendered in PDF/A by Aspose.Words
75. Compare result does not match MS Word output
76. Redundant revision on field after comparing documents
77. Text position changed after merge
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 24.6. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to create Treemap, Sunburst, Histogram, Pareto, Box & Whisker, Waterfall and Funnel charts

An ability to create **TREEMAP**, **SUNBURST**, **HISTOGRAM**, **PARETO**, **BOX_AND_WHISKER**, **WATERFALL** and **FUNNEL** charts has been implemented. The corresponding items are added to the **ChartType** enumeration type. Additional methods are provided in the **ChartSeriesCollection** class for creating series of the new chart types.

This use case explains how to create a **BOX_AND_WHISKER** chart:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc)
# Insert a Box & Whisker chart.
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.BOX_AND_WHISKER, width=450, height=450)
chart = shape.chart
chart.title.text = 'Points by Years'
# Delete default generated series.
chart.series.clear()
# Add a series.
series = chart.series.add(series_name='Points by Years', categories=['WC', 'WC', 'WC', 'WC', 'WC', 'WC', 'WC', 'WC', 'WC', 'WC', 'NR', 'NR', 'NR', 'NR', 'NR', 'NR', 'NR', 'NR', 'NR', 'NR', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA'], values=[91, 80, 100, 77, 90, 104, 105, 118, 120, 101, 114, 107, 110, 60, 79, 78, 77, 102, 101, 113, 94, 93, 84, 71, 80, 103, 80, 94, 100, 101])
# Show data labels.
series.has_data_labels = True
doc.save(file_name=ARTIFACTS_DIR + 'Charts.BoxAndWhisker.docx')
{{< /highlight >}}

This use case explains how create a **FUNNEL** chart:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc)
# Insert a Funnel chart.
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.FUNNEL, width=450, height=450)
chart = shape.chart
chart.title.text = 'Population by Age Group'
# Delete default generated series.
chart.series.clear()
# Add a series.
series = chart.series.add(series_name='Population by Age Group', categories=['0-9', '10-19', '20-29', '30-39', '40-49', '50-59', '60-69', '70-79', '80-89', '90-'], values=[0.121, 0.128, 0.132, 0.146, 0.124, 0.124, 0.111, 0.075, 0.032, 0.007])
# Show data labels.
series.has_data_labels = True
decimal_separator = locale.localeconv()['decimal_point']
series.data_labels.number_format.format_code = f"0{decimal_separator}0%"
doc.save(file_name=ARTIFACTS_DIR + 'Charts.Funnel.docx')
{{< /highlight >}}

This use case explains how to create a **HISTOGRAM** chart:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc)
# Insert a Histogram chart.
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.HISTOGRAM, width=450, height=450)
chart = shape.chart
chart.title.text = 'Avg Temperature since 1991'
# Delete default generated series.
chart.series.clear()
# Add a series.
chart.series.add(series_name='Avg Temperature', x_values=[51.8, 53.6, 50.3, 54.7, 53.9, 54.3, 53.4, 52.9, 53.3, 53.7, 53.8, 52, 55, 52.1, 53.4, 53.8, 53.8, 51.9, 52.1, 52.7, 51.8, 56.6, 53.3, 55.6, 56.3, 56.2, 56.1, 56.2, 53.6, 55.7, 56.3, 55.9, 55.6])
doc.save(file_name=ARTIFACTS_DIR + 'Charts.Histogram.docx')
{{< /highlight >}}

This use case explains how to create a **PARETO** chart:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc)
# Insert a Pareto chart.
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.PARETO, width=450, height=450)
chart = shape.chart
chart.title.text = 'Best-Selling Car'
# Delete default generated series.
chart.series.clear()
# Add a series.
chart.series.add(series_name='Best-Selling Car', categories=['Tesla Model Y', 'Toyota Corolla', 'Toyota RAV4', 'Ford F-Series', 'Honda CR-V'], values=[1.43, 0.91, 1.17, 0.98, 0.85])
doc.save(file_name=ARTIFACTS_DIR + 'Charts.Pareto.docx')
{{< /highlight >}}

This use case explains how to create a **SUNBURST** chart:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc)
# Insert a Sunburst chart.
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.SUNBURST, width=450, height=450)
chart = shape.chart
chart.title.text = 'Sales'
# Delete default generated series.
chart.series.clear()
# Add a series.
series = chart.series.add_multilevel_value(series_name='Sales', categories=[aw.drawing.charts.ChartMultilevelValue(level1='Sales - Europe', level2='UK', level3='London Dep.'), aw.drawing.charts.ChartMultilevelValue(level1='Sales - Europe', level2='UK', level3='Liverpool Dep.'), aw.drawing.charts.ChartMultilevelValue(level1='Sales - Europe', level2='UK', level3='Manchester Dep.'), aw.drawing.charts.ChartMultilevelValue(level1='Sales - Europe', level2='France', level3='Paris Dep.'), aw.drawing.charts.ChartMultilevelValue(level1='Sales - Europe', level2='France', level3='Lyon Dep.'), aw.drawing.charts.ChartMultilevelValue(level1='Sales - NA', level2='USA', level3='Denver Dep.'), aw.drawing.charts.ChartMultilevelValue(level1='Sales - NA', level2='USA', level3='Seattle Dep.'), aw.drawing.charts.ChartMultilevelValue(level1='Sales - NA', level2='USA', level3='Detroit Dep.'), aw.drawing.charts.ChartMultilevelValue(level1='Sales - NA', level2='USA', level3='Houston Dep.'), aw.drawing.charts.ChartMultilevelValue(level1='Sales - NA', level2='Canada', level3='Toronto Dep.'), aw.drawing.charts.ChartMultilevelValue(level1='Sales - NA', level2='Canada', level3='Montreal Dep.'), aw.drawing.charts.ChartMultilevelValue(level1='Sales - Oceania', level2='Australia', level3='Sydney Dep.'), aw.drawing.charts.ChartMultilevelValue(level1='Sales - Oceania', level2='New Zealand', level3='Auckland Dep.')], values=[1236, 851, 536, 468, 179, 527, 799, 1148, 921, 457, 482, 761, 694])
# Show data labels.
series.has_data_labels = True
series.data_labels.show_value = False
series.data_labels.show_category_name = True
doc.save(file_name=ARTIFACTS_DIR + 'Charts.Sunburst.docx')
{{< /highlight >}}

This use case explains how to create a **TREEMAP** chart:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc)
# Insert a Treemap chart.
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.TREEMAP, width=450, height=280)
chart = shape.chart
chart.title.text = 'World Population'
# Delete default generated series.
chart.series.clear()
# Add a series.
series = chart.series.add_multilevel_value(series_name='Population by Region', categories=[aw.drawing.charts.ChartMultilevelValue(level1='Asia', level2='China'), aw.drawing.charts.ChartMultilevelValue(level1='Asia', level2='India'), aw.drawing.charts.ChartMultilevelValue(level1='Asia', level2='Indonesia'), aw.drawing.charts.ChartMultilevelValue(level1='Asia', level2='Pakistan'), aw.drawing.charts.ChartMultilevelValue(level1='Asia', level2='Bangladesh'), aw.drawing.charts.ChartMultilevelValue(level1='Asia', level2='Japan'), aw.drawing.charts.ChartMultilevelValue(level1='Asia', level2='Philippines'), aw.drawing.charts.ChartMultilevelValue(level1='Asia', level2='Other'), aw.drawing.charts.ChartMultilevelValue(level1='Africa', level2='Nigeria'), aw.drawing.charts.ChartMultilevelValue(level1='Africa', level2='Ethiopia'), aw.drawing.charts.ChartMultilevelValue(level1='Africa', level2='Egypt'), aw.drawing.charts.ChartMultilevelValue(level1='Africa', level2='Other'), aw.drawing.charts.ChartMultilevelValue(level1='Europe', level2='Russia'), aw.drawing.charts.ChartMultilevelValue(level1='Europe', level2='Germany'), aw.drawing.charts.ChartMultilevelValue(level1='Europe', level2='Other'), aw.drawing.charts.ChartMultilevelValue(level1='Latin America', level2='Brazil'), aw.drawing.charts.ChartMultilevelValue(level1='Latin America', level2='Mexico'), aw.drawing.charts.ChartMultilevelValue(level1='Latin America', level2='Other'), aw.drawing.charts.ChartMultilevelValue(level1='Northern America', level2='United States'), aw.drawing.charts.ChartMultilevelValue(level1='Northern America', level2='Other'), aw.drawing.charts.ChartMultilevelValue(level1='Oceania')], values=[1409670000, 1400744000, 279118866, 241499431, 169828911, 123930000, 112892781, 764000000, 223800000, 107334000, 105914499, 903000000, 146150789, 84607016, 516000000, 203080756, 129713690, 310000000, 335893238, 35000000, 42000000])
# Show data labels.
series.has_data_labels = True
series.data_labels.show_value = True
series.data_labels.show_category_name = True
decimal_separator = locale.localeconv()['decimal_point']
series.data_labels.number_format.format_code = f"0{decimal_separator}0%"
doc.save(file_name=ARTIFACTS_DIR + 'Charts.Treemap.docx')
{{< /highlight >}}


This use case explains how to create a **WATERFALL** chart:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc)
# Insert a Waterfall chart.
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.WATERFALL, width=450, height=450)
chart = shape.chart
chart.title.text = 'New Zealand GDP'
# Delete default generated series.
chart.series.clear()
# Add a series.
series = chart.series.add(series_name='New Zealand GDP', categories=['2018', '2019 growth', '2020 growth', '2020', '2021 growth', '2022 growth', '2022'], values=[100, 0.57, -0.25, 100.32, 20.22, -2.92, 117.62], is_subtotal=[True, False, False, True, False, False, True])
# Show data labels.
series.has_data_labels = True
doc.save(file_name=ARTIFACTS_DIR + 'Charts.Waterfall.docx')
{{< /highlight >}}

### Added an ability to get a color of ShapeBase.ShadowFormat

Implemented new **color** public property in Aspose.Words.Drawing.ShadowFormat class:

This use case explains how get ShadowFormat color:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Shadow color.docx')
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()
self.assertEqual(aspose.pydrawing.Color.red.to_argb(), shape.shadow_format.color.to_argb())
{{< /highlight >}}

### Added new comparison option ignore_store_item_id and advanced comparison option redesing

New **AdvancedCompareOptions** class has beend added, new **AdvancedCompareOptions.ignore_store_item_id** option property has been added and option **ignore_dml_unique_id** property previously located in **CompareOptions** class has been moved to the newly created **AdvancedCompareOptions** class.

New **ignore_store_item_id** option allows to control case when content of **StructuredDocumentTag** being compared is the same but **StructuredDocumentTags** itself have a difference in internal details, in this case this is **StructuredDocumentTag.xml_mapping.store_item_id** difference.

Microsoft Word considers these SDTs to be different for any reason and this might confuse customers because they see that equal content is marked with edit revisions. By default we mimic MS Word here and this option allows to control the logic and produce more logical and readable comparison result.

Additionally we decided to extract all these experimental options into separate **AdvancedCompareOptions** class to avoid having mess. All options that have no equivalence in Microsoft Word will be published in **AdvancedCompareOptions** class. Thats why **ignore_dml_unique_id** property previously located in **CompareOptions** class was also moved into **AdvancedCompareOptions** class.

This use case explains how to use AdvancedCompareOptions:

{{< highlight python >}}
doc_a = aw.Document(file_name=MY_DIR + 'Document with SDT 1.docx')
doc_b = aw.Document(file_name=MY_DIR + 'Document with SDT 2.docx')
# Configure options to compare SDT with same content but different store item id.
compare_options = aw.comparing.CompareOptions()
compare_options.advanced_options.ignore_store_item_id = False
doc_a.compare(doc_b, "user", datetime.now(), compare_options)
self.assertEqual(8, doc_a.revisions.count)
compare_options.advanced_options.ignore_store_item_id = True
doc_a.revisions.reject_all()
doc_a.compare(doc_b, "user", datetime.now(), compare_options)
self.assertEqual(0, doc_a.revisions.count)
{{< /highlight >}}

### Added public property Comment.date_time_utc

An ability to get comment UTC datetime has been implemented. If a comment does not contain such information, a value of the Comment.date_time property converted to UTC time is returned.

This use case explains how to get comment UTC datetime:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc)
date = datetime.now()
comment = aw.Comment(doc, 'John Doe', 'J.D.', date)
comment.set_text('My comment.')
builder.current_paragraph.append_child(comment)
doc.save(file_name=ARTIFACTS_DIR + 'Comment.UtcDateTime.docx')

doc = aw.Document(ARTIFACTS_DIR + 'Comment.UtcDateTime.docx')
comment = doc.get_child(aw.NodeType.COMMENT, 0, True).as_comment()

# DateTimeUtc return data without milliseconds.
self.assertEqual(date.astimezone(timezone.utc).strftime("%Y-%m-%d %H:%M:%S"), comment.date_time_utc.strftime("%Y-%m-%d %H:%M:%S"))
{{< /highlight >}}
