---
id: "aspose-slides-for-python-net-26-4-release-notes"
slug: "aspose-slides-for-python-net-26-4-release-notes"
linktitle: "Aspose.Slides for Python via .NET 26.4 Release Notes"
title: "Aspose.Slides for Python via .NET 26.4 Release Notes"
weight: 85
description: "Aspose.Slides for Python via .NET 26.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 26.4 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for Python via .NET 26.4](https://pypi.org/project/Aspose.Slides/26.4/)

{{% /alert %}}

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45253|PowerPoint → PDF/UA: Paragraph split into multiple \<P\> tags |Investigation|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-332|SVG image is missing when converting a slide to SVG|Bug||
|SLIDESPYNET-341|Use Aspose.Slides for Net 26.4 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2026/aspose-slides-for-net-26-4-release-notes/>|

## Public API Changes

### Added New Enumeration: aspose.slides.charts.WorkbookType

The new [`WorkbookType`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/workbooktype/) enumeration has been added. This enumeration specifies the type of Open XML workbook file.

| Type | Description |
| --- | --- |
| NOT_DEFINED | The workbook type is not defined. |
| WORKBOOK | Excel workbook (*.xlsx). |
| WORKBOOK_MACRO | Excel macro-enabled workbook (*.xlsm). |
| TEMPLATE | Excel template (*.xltx). |
| TEMPLATE_MACRO | Excel macro-enabled template (*.xltm). |
| WORKBOOK_BINARY_MACRO | Excel binary macro-enabled workbook (*.xlsb) |

### Added New Property: IChartData.embedded_workbook_type

The new [`embedded_workbook_type`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/ichartdata/embedded_workbook_type/) read-only property has been added to the [`IChartData`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/ichartdata/) interface and [`ChartData`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/chartdata/) class. It allows you to get the type of the chart embedded workbook.

**Usage Example**

```python
import aspose.slides as slides

with slides.Presentation("charts.pptx") as presentation:
    for shape in presentation.slides[0].shapes:
        if type(shape) is not slides.charts.IChart:
            continue

        chart_data = shape.chart_data

        # Skip charts whose embedded workbook format is not supported.
        if chart_data.data_source_type == slides.charts.ChartDataSourceType.INTERNAL_WORKBOOK and chart_data.embedded_workbook_type == slides.charts.WorkbookType.WORKBOOK_BINARY_MACRO:
            continue

        # Read or modify chart workbook data.
        print(hash(chart_data.series[0].name.as_cells))

        cell = chart_data.series[0].data_points[0].value.as_cell
        print(cell.value)

    presentation.save("charts-out.pptx", slides.export.SaveFormat.PPTX)
```
