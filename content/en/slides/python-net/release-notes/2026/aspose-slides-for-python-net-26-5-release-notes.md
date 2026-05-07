---
id: "aspose-slides-for-python-net-26-5-release-notes"
slug: "aspose-slides-for-python-net-26-5-release-notes"
linktitle: "Aspose.Slides for Python via .NET 26.5 Release Notes"
title: "Aspose.Slides for Python via .NET 26.5 Release Notes"
weight: 80
description: "Aspose.Slides for Python via .NET 26.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 26.5 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for Python via .NET 26.5](https://pypi.org/project/Aspose.Slides/26.5/)

{{% /alert %}}

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44997|Latest versions are slower during PPTX-to-HTML5 conversions|Enhancement||
|SLIDESNET-44630|Implement transition behavior between slides with animation in HTML5|Enhancement||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-344|Use Aspose.Slides for Net 26.5 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2026/aspose-slides-for-net-26-5-release-notes/>|
|SLIDESPYNET-336|Support importing Excel cell ranges as native PowerPoint tables via ExcelWorkbookImporter|Feature|<https://docs.aspose.com/slides/net/excel-integration/>|

## Public API Changes

### Support for Importing Excel Cell Ranges as Native Tables into Presentations

The new [`add_table_from_workbook`](https://reference.aspose.com/slides/python-net/aspose.slides.importing/excelworkbookimporter/add_chart_from_workbook/) methods have been added to the [`ExcelWorkbookImporter`](https://reference.aspose.com/slides/python-net/aspose.slides.importing/excelworkbookimporter/) class. These methods allows you to import the table from a workbook by its range and worksheet name.

**Usage examples**

This code sample shows how to import the table from _an Excel workbook_ by its range and worksheet name:

```python
import aspose.slides as slides

workbook = slides.excel.ExcelDataWorkbook("excelfile.xlsx")
with slides.Presentation() as pres:
    slides.importing.ExcelWorkbookImporter.add_table_from_workbook(pres.slides[0].shapes, 10, 10, workbook, "worksheet name", "A1:D10")
    pres.save("result.pptx", slides.export.SaveFormat.PPTX)
```

The following sample code shows how to import the table from _a workbook file_ by its range and worksheet name:
```python
import aspose.slides as slides

with slides.Presentation() as pres:
    slides.importing.ExcelWorkbookImporter.add_table_from_workbook(pres.slides[0].shapes, 10, 10, "excelfile.xlsx", "worksheet name", "A1:D10")
    pres.save("result.pptx", slides.export.SaveFormat.PPTX)
```

The following code demonstrates how to import the table from _a workbook stream_ by its range and worksheet name:
```python
import aspose.slides as slides

with open("excelfiles.xlsx", "rb") as fs, slides.Presentation() as pres:
    slides.importing.ExcelWorkbookImporter.add_table_from_workbook(pres.slides[0].shapes, 10, 10, fs, "worksheet name", "A1:D10")
    pres.save("result.pptx", slides.export.SaveFormat.PPTX)
```
