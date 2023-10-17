---
id: "aspose-slides-for-python-net-23-5-release-notes"
slug: "aspose-slides-for-python-net-23-5-release-notes"
linktitle: "Aspose.Slides for Python 23.5 Release Notes"
title: "Aspose.Slides for Python 23.5 Release Notes"
weight: 60
description: "Aspose.Slides for Python 23.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python 23.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 23.5](https://pypi.org/project/Aspose.Slides/23.5/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-103|[Use Aspose.Slides for Net 23.5 features](/slides/net/release-notes/2023/aspose-slides-for-net-23-5-release-notes/)|Enhancement| |
|SLIDESPYNET-94|Add support for Python 3.11|Enhancement| |
|SLIDESPYNET-93|Invalid syntax error when using aspose.slides.import namespace|Bug| |
|SLIDESPYNET-98|Aspose.Total for Python via .NET license not valid|Bug| |


## Public API Changes ##

## AfterAnimationType enum, Effect.after_animation_type, and Effect.after_animation_color have been added ##

`AfterAnimationType`, a new enum, has been added. It represents the after animation type of an animation effect and can be used with `Effect.after_animation_type` and `Effect.after_animation_color`:

``` python
from aspose.slides import animation as anim
import aspose.slides as slides

with slides.Presentation() as pres:
    
    autoShape = pres.slides[0].shapes.add_auto_shape(slides.ShapeType.RECTANGLE, 150, 150, 250, 25)
    autoShape.add_text_frame("Animated TextBox")

    effect = pres.slides[0].timeline.main_sequence.add_effect(autoShape, 
        anim.EffectType.PATH_FOOTBALL,
        anim.EffectSubtype.NONE, 
        anim.EffectTriggerType.AFTER_PREVIOUS)

    pres.save("demo.pptx", slides.export.SaveFormat.PPTX)

with slides.Presentation("demo.pptx") as pres:
    effect = pres.slides[0].timeline.main_sequence[0]
    effect.after_animation_type = anim.AfterAnimationType.HIDE_ON_NEXT_MOUSE_CLICK
    
    pres.save("example1.pptx", slides.export.SaveFormat.PPTX)
```

Example that shows you how to use `Effect.after_animation_color` alongside `AfterAnimationType`:

``` python 
from aspose.slides import animation as anim
import aspose.slides as slides
import aspose.pydrawing as draw

with slides.Presentation() as pres:
    autoShape = pres.slides[0].shapes.add_auto_shape(slides.ShapeType.RECTANGLE, 150, 150, 250, 25)
    autoShape.add_text_frame("Animated TextBox")

    effect = pres.slides[0].timeline.main_sequence.add_effect(autoShape, 
        anim.EffectType.PATH_FOOTBALL,
        anim.EffectSubtype.NONE, 
        anim.EffectTriggerType.AFTER_PREVIOUS)

    pres.save("demo.pptx", slides.export.SaveFormat.PPTX)

with slides.Presentation("demo.pptx") as pres:
    # Get the first effect of the first slide
    effect = pres.slides[0].timeline.main_sequence[0]

    # Change the After animation effect type to "Color"
    effect.after_animation_type = anim.AfterAnimationType.COLOR

    # Set the After animation effect color
    effect.after_animation_color.color = draw.Color.blue
    
    pres.save("example2.pptx", slides.export.SaveFormat.PPTX)
```

## DataLabelCollection.LeaderLinesFormat has been added, DataLabelCollection.LeaderLinesColor declared as obsolete ##

To allow you to format a chart's leader lines, `leader_lines_format` has been added to [DataLabelCollection](https://reference.aspose.com/slides/python-net/aspose.slides.charts/datalabelcollection/). This is how you format a chart's lines using the new property:

``` python
from aspose.slides import charts as charts
import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:   
    chart = pres.slides[0].shapes[0]
    series = chart.chart_data.series
    labels = series[0].labels

    labels.leader_lines_format.line.fill_format.fill_type = slides.FillType.SOLID
    labels.leader_lines_format.line.fill_format.solid_fill_color.color = draw.Color.from_argb(255, 255, 0, 0)

```

`DataLabelCollection.leader_lines_color` is now obsolete and will be removed in Aspose.Slides 23.8.

