---
id: "aspose-slides-for-python-net-26-3-release-notes"
slug: "aspose-slides-for-python-net-26-3-release-notes"
linktitle: "Aspose.Slides for Python via .NET 26.3 Release Notes"
title: "Aspose.Slides for Python via .NET 26.3 Release Notes"
weight: 90
description: "Aspose.Slides for Python via .NET 26.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 26.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for Python via .NET 26.3](https://pypi.org/project/Aspose.Slides/26.3/)

{{% /alert %}}

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-338|Use Aspose.Slides for Net 26.3 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2026/aspose-slides-for-net-26-3-release-notes/>|

## Public API Changes

### Added New Method: [`Shape.get_visual_bounds()`](https://reference.aspose.com/slides/python-net/aspose.slides/shape/get_visual_bounds/)

A new [`get_visual_bounds()`](https://reference.aspose.com/slides/python-net/aspose.slides/shape/get_visual_bounds/) method has been added to the [`Shape`](https://reference.aspose.com/slides/python-net/aspose.slides/shape/) class. This method returns the actual visual bounds of a shape as it appears on the slide after rendering.  
Unlike the model bounds ([`Shape.x`](https://reference.aspose.com/slides/python-net/aspose.slides/shape/x/), [`Shape.y`](https://reference.aspose.com/slides/python-net/aspose.slides/shape/y/), [`Shape.width`](https://reference.aspose.com/slides/python-net/aspose.slides/shape/width/), [`height`](https://reference.aspose.com/slides/python-net/aspose.slides/shape/height/) ), the visual bounds represent the final rendered appearance and may extend beyond the shape’s original geometry.  
The returned bounds take into account rendering-time factors such as rotation, stroke width, text overflow, SmartArt layout, and grouping.

**Usage Example**

The following code snippet demonstrates how to retrieve and print the visual bounds of a shape on the first slide:

```python
import aspose.slides as slides

with slides.Presentation("example.pptx") as presentation:
    shape = presentation.slides[0].shapes[0]
    visual_bounds = shape.get_visual_bounds()
    print(f"Visual bounds: X={visual_bounds.x}, Y={visual_bounds.y}, Width={visual_bounds.width}, Height={visual_bounds.height}")
```

### Added New Property: [`IFillFormatEffectiveData.solid_fill_scheme_color`](https://reference.aspose.com/slides/python-net/aspose.slides/ifillformateffectivedata/solid_fill_scheme_color/)

A new [`solid_fill_scheme_color`](https://reference.aspose.com/slides/python-net/aspose.slides/ifillformateffectivedata/solid_fill_scheme_color/) property has been added to the [`IFillFormatEffectiveData`](https://reference.aspose.com/slides/python-net/aspose.slides/ifillformateffectivedata/) interface. This property allows retrieving the fill color defined by the presentation’s color scheme.

**Usage Example**

The following code snippet demonstrates how to print the effective fill colors of the shapes on the first slide:

```python
import aspose.slides as slides

with slides.Presentation("FillColor.pptx") as presentation:
    for shape in presentation.slides[0].shapes:
        fill_format = shape.fill_format.get_effective()
        print("Fill color:", fill_format.solid_fill_color)
        print("Fill scheme color:", fill_format.solid_fill_scheme_color)
```
