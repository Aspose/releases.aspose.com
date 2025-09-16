---
id: "aspose-slides-for-python-net-25-9-release-notes"
slug: "aspose-slides-for-python-net-25-9-release-notes"
linktitle: "Aspose.Slides for Python via .NET 25.9 Release Notes"
title: "Aspose.Slides for Python via .NET 25.9 Release Notes"
weight: 60
description: "Aspose.Slides for Python via .NET 25.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 25.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 25.9](https://pypi.org/project/Aspose.Slides/25.9/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45084|Missing X, Y, Width, and Height values for chart elements|Enhancement|<https://docs.aspose.com/slides/net/chart-calculations/>|
|SLIDESNET-45082|Improve import of extended Excel charts|Enhancement||
|SLIDESNET-45057|Accessibility errors of PDF structure with PowerPoint zoom links when validating the file with PAC (PDF Accessibility Checker)|Investigation|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-303|Use Aspose.Slides for Net 25.9 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-9-release-notes/>|
|SLIDESPYNET-282|Text in an EMF image is missing when converting PPTX to PDF|Bug||

## Public API Changes

### Updated Classes: ChartTitle and Legend

The [`ChartTitle`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/charttitle/) and [`Legend`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/legend/) classes now implement the [`IActualLayout`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/iactuallayout/) interface.
This provides access to the following properties: [`actual_x`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/iactuallayout/actual_x/), [`actual_y`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/iactuallayout/actual_x/), [`actual_width`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/iactuallayout/actual_width/), and [`actual_height`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/iactuallayout/actual_height/).

The following code sample demonstrates how to use these properties:

```python
import aspose.slides as slides

with slides.Presentation() as pres:
    chart = pres.slides[0].shapes.add_chart(slides.charts.ChartType.CLUSTERED_COLUMN, 100, 100, 500, 350)
    chart.validate_chart_layout()

    chart_title = chart.chart_title
    print(f"Chart Title X = {chart_title.actual_x}, Chart Title Y = {chart_title.actual_y}")
    print(f"Chart Title Width = {chart_title.actual_width}, Chart Title Height = {chart_title.actual_height}")

    legend = chart.legend
    print(f"Legend X = {legend.actual_x}, Legend Y = {legend.actual_y}")
    print(f"Legend Width = {legend.actual_width}, Legend Height = {legend.actual_height}")
```
