---
id: "aspose-slides-for-python-net-25-4-release-notes"
slug: "aspose-slides-for-python-net-25-4-release-notes"
linktitle: "Aspose.Slides for Python via .NET 25.4 Release Notes"
title: "Aspose.Slides for Python via .NET 25.4 Release Notes"
weight: 85
description: "Aspose.Slides for Python via .NET 25.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 25.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 25.4](https://pypi.org/project/Aspose.Slides/25.4/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-263|Use Aspose.Slides for Net 25.4 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-4-release-notes/>|

## Public API Changes

### Added New Method: Metered.is_metered_licensed

The new method, [`is_metered_licensed`](https://reference.aspose.com/slides/python-net/aspose.slides/metered/is_metered_licensed/), has been added to the [`Metered`](https://reference.aspose.com/slides/python-net/aspose.slides/metered/) class.  
This method allows you to check whether the metered system is licensed or not.  

```python
import aspose.slides as slides

metered = slides.Metered()
metered.set_metered_key("my_public_key", "my_private_key");
print("Is metered license accepted:", metered.is_metered_licensed())
```

### Added New Property: IAdjustValue.type

The new property, [`type`](https://reference.aspose.com/slides/python-net/aspose.slides/iadjustvalue/type/), has been added to the [`IAdjustValue`](https://reference.aspose.com/slides/python-net/aspose.slides/iadjustvalue/) interface and implemented in the [`AdjustValue`](https://reference.aspose.com/slides/python-net/aspose.slides/adjustvalue/) class. This property allows you to get information about the type of shape adjustment.  
The [`type`](https://reference.aspose.com/slides/python-net/aspose.slides/iadjustvalue/type/) property is of the [`ShapeAdjustmentType`](https://reference.aspose.com/slides/python-net/aspose.slides/shapeadjustmenttype/) enumeration type and can take the following values:

| Name | Description |
| --- | --- |
| `CUSTOM` | Custom type (unknown adjustment) |
| `CORNER_SIZE` | Controls the size of the corners. |
| `LEFT_UP_CORNER` | Controls the up left corner. |
| `RIGHT_UP_CORNER` | Controls the up right corner. |
| `UP_CORNERS` | Controls the upper corners. |
| `DOWN_CORNERS` | Controls the down corners. |
| `THICKNESS` | Controls the thickness of the figure. |
| `ARROW_TAIL_THICKNESS` | Controls the thickness of the arrow tail. |
| `ARROWHEAD_LENGTH` | Controls the length of the arrowhead. |
| `ARROWHEAD_WIDTH` | Controls the width of the arrowhead. |
| `RADIUS` | Controls the size of the radius of the shape or its part. |
| `DEPTH` | Controls the depth of the gear teeth or the bevel effect. |
| `SHAPE_PART_OFFSET` | Controls the offset of one part of the figure relative to another. |
| `ANGLE`| Controls the angle for figure or its part. |
| `START_ANGLE` | Start angle for pie and arc shapes. |
| `END_ANGLE` | End angle for pie and arc shapes. |
| `START_POINT_X` | Controls the callout start point X position. |
| `START_POINT_Y` | Controls the callout start point Y position. |
| `CONNECTOR_POINT_1X` | Controls the horizontal position of the callout angle adjustment point. |
| `CONNECTOR_POINT_1Y` | Controls the vertical position of the callout angle adjustment point. |
| `CONNECTOR_POINT_2X` | Controls the horizontal position of the callout angle adjustment point. |
| `CONNECTOR_POINT_2Y` | Controls the vertical position of the callout angle adjustment point. |
| `CONNECTOR_BEND_POSITION_X` | Controls the horizontal position of the bend in the connector. |
| `CONNECTOR_BEND_POSITION_Y` | Controls the vertical position of the bend in the connector. |
| `ATTACH_Y` | Controls the vertical attachment point of the figure. |
| `ATTACH_X` | Controls the horizontal attachment point of the figure. |
| `CALLOUT_HEIGHT` | Controls the vertical size of the callout. |
| `CALLOUT_WIDTH` | Controls the horizont size of the callout. |
| `CALLOUT_SIZE` | Controls the size of the callout. |
| `CURVATURE` | Curvature of a bent, braces, curved arrow or shape. |
| `HORIZONTAL_THICKNESS` | Controls the horizontal thickness of the corner shape. |
| `VERTICAL_THICKNESS` | Controls the vertical thickness of the corner shape. |
| `VERTICAL_SIZE` | Controls the vertical size of the shape. |
| `HORIZONTAL_SIZE` | Controls the horizontal size of the shape. |
| `TOP` | Controls the top side of a shape. |
