---
id: "aspose-slides-for-python-net-22-10-release-notes"
slug: "aspose-slides-for-python-net-22-10-release-notes"
linktitle: "Aspose.Slides for Python 22.10 Release Notes"
title: "Aspose.Slides for Python 22.10 Release Notes"
weight: 20
description: "Aspose.Slides for Python 22.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python 22.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 22.10](https://pypi.org/project/Aspose.Slides/22.10/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-52|[Use Aspose.Slides for Net 22.10 features](/slides/python-net/aspose-slides-for-net-22-10-release-notes/)|Enhancement| |
|SLIDESPYNET-50| Import error on Mac arm64 using python-intel64 | Bug | |


## Public API Changes ##

## **ISVGOptions.use_frame_size** and **ISVGOptions.use_frame_rotation** have been added ##

New properties [use_frame_size](https://reference.aspose.com/slides/python-net/aspose.slides.export/isvgoptions/) and [use_frame_rotation](https://reference.aspose.com/slides/python-net/aspose.slides.export/isvgoptions/) have been added to the ISVGOptions interface and SVGOptions class.

The [use_frame_size](https://reference.aspose.com/slides/python-net/aspose.slides.export/isvgoptions/) property allows determines whether the text frame will be included in a rendering area.

The [use_frame_rotation](https://reference.aspose.com/slides/python-net/aspose.slides.export/isvgoptions/) property allows determines whether to perform the specified rotation of the shape when rendering.

The code snippet below demonstrates using these properties:

``` python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:
    svgOptions = slides.export.SVGOptions()

    # Does not perform the specified rotation of the shape while rendering to SVG.
    svgOptions.use_frame_rotation = False

    # Include the text frame in a rendering area while rendering to SVG.
    svgOptions.use_frame_size = True

    # Save shape to SVG
    with open("pres-out.svg", "wb") as file:
        pres.slides[0].write_as_svg(file, svgOptions)
```

## Embedded fonts compress feature added ##

Embedded fonts can be compressed to decrease the size of the presentation that contains such fonts. To provide this functionality, the [compress_embedded_fonts](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/compress/) method was added to LowCode API.

Below is the snippet demonstrating compression:

``` python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:

    slides.lowcode.Compress.compress_embedded_fonts(pres)
    pres.save("pres-out.pptx", slides.export.SaveFormat.PPTX)

```

## **leader_lines_color** porperty has been added ##

The [leader_lines_color](https://reference.aspose.com/slides/python-net/aspose.slides.charts/idatalabelcollection/) property has been addded, now the color of all leader lines in the collection can be managed via this property:

``` python
import aspose.slides as slides
import aspose.pydrawing as drawing

with slides.Presentation("pres.pptx") as pres:
    chart = pres.slides[0].shapes[0]
    series = chart.chart_data.series
    labels = series[0].labels
    
    labels.leader_lines_color = drawing.Color.from_argb(255, 255, 0, 0)
```