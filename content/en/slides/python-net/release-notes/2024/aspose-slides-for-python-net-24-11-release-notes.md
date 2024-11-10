---
id: "aspose-slides-for-python-net-24-11-release-notes"
slug: "aspose-slides-for-python-net-24-11-release-notes"
linktitle: "Aspose.Slides for Python via .NET 24.11 Release Notes"
title: "Aspose.Slides for Python via .NET 24.11 Release Notes"
weight: 50
description: "Aspose.Slides for Python via .NET 24.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 24.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 24.11](https://pypi.org/project/Aspose.Slides/24.11/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44289|Adding a space between words on a carriage return when extracting unarranged text|Enhancement||
|SLIDESNET-44647|Managing Grid and Guides properties|Feature|<https://docs.aspose.com/slides/net/presentation-view-properties/>|
|SLIDESNET-44532|Repair message appears after adding BoxAndWhisker chart to presentation|Investigation||
|SLIDESNET-44707|Behavior of the AddTextFrame method and the IsTextBox property|Investigation||
|SLIDESNET-44667|Text "[CELLRANGE]" is incorrectly displayed for chart with embedded data when converting PPTX to JPEG/PPF|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-185|Use Aspose.Slides for Net 24.11 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-11-release-notes/>|

## Public API Changes

### Support for the Grid and Guides properties

A new property [`grid_spacing`](https://reference.aspose.com/slides/python-net/aspose.slides/iviewproperties/grid_spacing/) has been added to the [`IViewProperties`](https://reference.aspose.com/slides/python-net/aspose.slides/iviewproperties/) interface and the [`ViewProperties`](https://reference.aspose.com/slides/python-net/aspose.slides/viewproperties/) class.

A new class [`DrawingGuide`](https://reference.aspose.com/slides/python-net/aspose.slides/drawingguide/) and its corresponding interface [`IDrawingGuide`](https://reference.aspose.com/slides/python-net/aspose.slides/idrawingguide/) have been added. These class and interface are used to define the settings for drawing guides.

A new class [`DrawingGuidesCollection`](https://reference.aspose.com/slides/python-net/aspose.slides/drawingguidescollection/) and its corresponding interface [`IDrawingGuidesCollection`](https://reference.aspose.com/slides/python-net/aspose.slides/idrawingguidescollection/) have been added to store adjustable drawing guides.

A new property [`drawing_guides`](https://reference.aspose.com/slides/python-net/aspose.slides/icommonslideviewproperties/drawing_guides/) has been added to the [`ICommonSlideViewProperties`](https://reference.aspose.com/slides/python-net/aspose.slides/icommonslideviewproperties/) interface and the [`CommonSlideViewProperties`](https://reference.aspose.com/slides/python-net/aspose.slides/commonslideviewproperties/) class.

The Grid and Guides properties allow you to configure the spacing between grid lines in the background of your document. 
The following code sample shows how to set the grid spacing to 72 points (1 inch) and save the PowerPoint presentation.

```python
import aspose.slides as slides

with slides.Presentation() as pres:
    pres.view_properties.grid_spacing = 72
    pres.save("GridSpacing-out.pptx", slides.export.SaveFormat.PPTX)
```

Also you can add or change adjustable drawing guides.
The following code sample shows how to add the new vertical and horizontal drawing guides to a PowerPoint presentation:

```python
import aspose.slides as slides

with slides.Presentation() as pres:
    slide_size = pres.slide_size.size
    guides = pres.view_properties.slide_view_properties.drawing_guides
    # Adding the new vertical drawing guide to the right of the slide center
    guides.add(slides.Orientation.VERTICAL, slide_size.width / 2 + 12.5)
    # Adding the new horizontal drawing guide below the slide center
    guides.add(slides.Orientation.HORIZONTAL, slide_size.height / 2 + 12.5)

    pres.save("DrawingGuides-out.pptx", slides.export.SaveFormat.PPTX)
```
