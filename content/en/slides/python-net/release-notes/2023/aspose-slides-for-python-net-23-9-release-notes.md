---
id: "aspose-slides-for-python-net-23-9-release-notes"
slug: "aspose-slides-for-python-net-23-9-release-notes"
linktitle: "Aspose.Slides for Python 23.9 Release Notes"
title: "Aspose.Slides for Python 23.9 Release Notes"
weight: 35
description: "Aspose.Slides for Python 23.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python 23.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 23.9](https://pypi.org/project/Aspose.Slides/23.9/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-123|[Use Aspose.Slides for Net 23.9 features](/slides/net/release-notes/2023/aspose-slides-for-net-23-9-release-notes/)|Enhancement| |


## Public API Changes ##

## Text Animation Effect - AnimateTextType enum has been added ##

The new AnimateTextType enum has been added and it represents the animate text type of an animation effect. It allows to set the following text animation types:
- animate all text at once
- animate text by word
- animate text by letter

Example:

``` python
import aspose.slides as slides
from aspose.slides import animation as anim

with slides.Presentation() as pres:
    
    autoShape = pres.slides[0].shapes.add_auto_shape(slides.ShapeType.RECTANGLE, 150, 150, 250, 25)
    autoShape.add_text_frame("Animated TextBox")

    effect = pres.slides[0].timeline.main_sequence.add_effect(autoShape, 
        anim.EffectType.PATH_FOOTBALL,
        anim.EffectSubtype.NONE, 
        anim.EffectTriggerType.AFTER_PREVIOUS)
    
    firstSlideEffect = pres.slides[0].timeline.main_sequence[0]
    firstSlideEffect.animate_text_type = anim.AnimateTextType.BY_LETTER
```
