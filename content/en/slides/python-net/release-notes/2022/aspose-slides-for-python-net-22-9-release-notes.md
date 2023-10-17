---
id: "aspose-slides-for-python-net-22-9-release-notes"
slug: "aspose-slides-for-python-net-22-9-release-notes"
linktitle: "Aspose.Slides for Python 22.9 Release Notes"
title: "Aspose.Slides for Python 22.9 Release Notes"
weight: 30
description: "Aspose.Slides for Python 22.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python 22.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 22.9](https://pypi.org/project/Aspose.Slides/22.9/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-43|[Use Aspose.Slides for Net 22.9 features](/slides/net/release-notes/2022/aspose-slides-for-net-22-9-release-notes/)|Enhancement| |
|SLIDESPYNET-1| Prepare Aspose.Slides for Python via .NET for macOS | Feature | |


## Public API Changes ##

## Added support for macOS
We are pleased to announce the launch of **Aspose.Slides for Python via .NET** for **macOS** systems. Using this new product, applications and developers on macs can create, read, write, and manipulate presentations.

**Aspose.Slides for Python** on ***macOS*** offers the same features as **Aspose.Slides for Python** on ***Windows*** (they share the same documentation and API reference). For more information on Aspose.Slides capabilities, see [Features Overview](https://docs.aspose.com/slides/python-net/features-overview/).

## New method GetSubstitutions has been added to the IFontsManager interface ##

[get_substitutions](https://reference.aspose.com/slides/python-net/aspose.slides/ifontsmanager/), a new method, has been added to the [IFontsManager](https://reference.aspose.com/slides/python-net/aspose.slides/ifontsmanager) interface and [FontsManager](https://reference.aspose.com/slides/python-net/aspose.slides/fontsmanager/) class.

The `get_substitutions` method can be used to get information about fonts that will be replaced when a presentation is rendered.

This C# code shows you how the `get_substitutions` method is used to get all fonts that will be substituted when a presentation is rendered:

``` python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:
    for fontSubstitution in pres.fonts_manager.get_substitutions():
        print(f"{fontSubstitution.original_font_name} -> {fontSubstitution.substituted_font_name}")

```

## New Animation Timing properties were added - repeat_until_end_slide and repeat_until_next_click ##

These new properties have been added to the [Timing](https://reference.aspose.com/slides/python-net/aspose.slides.animation/timing/) class: [repeat_until_end_slide](https://reference.aspose.com/slides/python-net/aspose.slides.animation/timing/) and [repeat_until_next_click](https://reference.aspose.com/slides/python-net/aspose.slides.animation/timing/).


Example that shows how to change an effect Timing/Repeat setting to "Until End of Slide":

``` python
import aspose.slides as slides

with slides.Presentation("demo.pptx") as presentation:
    # Gets the effects sequence for the first slide
    effectsSequence = presentation.slides[0].timeline.main_sequence

    # Gets the first effect of the main sequence.
    effect = effectsSequence[0]

    # Changes the effect Timing/Repeat to "Until End of Slide"
    effect.timing.repeat_until_end_slide = True
```