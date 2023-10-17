---
id: "aspose-slides-for-python-net-22-1-release-notes"
slug: "aspose-slides-for-python-net-22-1-release-notes"
linktitle: "Aspose.Slides for Python 22.1 Release Notes"
title: "Aspose.Slides for Python 22.1 Release Notes"
weight: 100
description: "Aspose.Slides for Python 22.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python 22.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 22.1](https://pypi.org/project/Aspose.Slides/22.1/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-3|[Use Aspose.Slides for Net 22.1 features](/slides/net/release-notes/2022/aspose-slides-for-net-22-1-release-notes/)|Enhancement| |


## **Public API Changes**

### `NONE` member have been added to TimeUnitType enumeration ###

A new *NONE* member have been added to [TimeUnitType](https://reference.aspose.com/slides/python-net/aspose.slides.charts/timeunittype/) enumeration. This member indicates that no unit should be set for the appropriate unit scale.

```py
import aspose.slides as slides

with slides.Presentation() as pres:
    chart = pres.slides[0].shapes.add_chart(charts.ChartType.AREA, 10, 10, 400, 300, True)
    chart.axes.horizontal_axis.major_unit_scale = charts.TimeUnitType.NONE
    pres.save("chart.pptx", slides.export.SaveFormat.PPTX)
```