---
id: "aspose-slides-for-python-net-24-5-release-notes"
slug: "aspose-slides-for-python-net-24-5-release-notes"
linktitle: "Aspose.Slides for Python via .NET 24.5 Release Notes"
title: "Aspose.Slides for Python via .NET 24.5 Release Notes"
weight: 80
description: "Aspose.Slides for Python via .NET 24.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 24.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 24.5](https://pypi.org/project/Aspose.Slides/24.5/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44522|API returns wrong Excel sheet names|Investigation|<https://docs.aspose.com/slides/python-net/chart-workbook/>|
|SLIDESNET-44420|Set a default font size for all text boxes on all the slides|Feature||
|SLIDESNET-44282|Set the transparency for tables|Feature|<https://docs.aspose.com/slides/python-net/manage-table/>

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-167|Use Aspose.Slides for Net 24.5 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-5-release-notes/>|
|SLIDESPYNET-132|Background is missing when rendering the cloned slide|Bug||

## Public API Changes

### ShapeElement and ShapeUtil members declared as obsolete Modern API ##

The following methods and properties are declared as obsolete and will be removed in version 24.8:
- [`ShapeElement.graphics_path`](https://reference.aspose.com/slides/python-net/aspose.slides/shapeelement/graphics_path/)
- [`ShapeUtil.graphics_path_to_geometry_path`](https://reference.aspose.com/slides/python-net/aspose.slides.util/shapeutil/graphics_path_to_geometry_path/#asposepydrawingdrawing2dgraphicspath)
- [`ShapeUtil.geometry_path_to_graphics_path`](https://reference.aspose.com/slides/python-net/aspose.slides.util/shapeutil/geometry_path_to_graphics_path/#igeometrypath)

### `EnumerableFrameArgs.get_frame()` return value type replaced to `IImage`

The return type of the [`get_frame`](https://reference.aspose.com/slides/python-net/aspose.slides.export/enumerableframeargs/get_frame/#) method for the [`EnumerableFrameArgs`](https://reference.aspose.com/slides/python-net/aspose.slides.export/enumerableframeargs/) class was replaced to [`IImage`](https://reference.aspose.com/slides/python-net/aspose.slides/iimage/) from `Bitmap`. This is required as a part of the Modern API transition.

### `ICellFormat.transparency` and `ITableFormat.transparency` properties added

New property `transparency` added to the [`ICellFormat`](https://reference.aspose.com/slides/python-net/aspose.slides/icellformat/) and [`ITableFormat`](https://reference.aspose.com/slides/python-net/aspose.slides/itableformat/). It represents the transparency of the fill color.

Example:

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as presentation:
    table = presentation.slides[0].shapes[0]
    table.table_format.transparency = 0.5
```
