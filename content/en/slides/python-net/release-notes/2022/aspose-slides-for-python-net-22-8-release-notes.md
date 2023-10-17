---
id: "aspose-slides-for-python-net-22-8-release-notes"
slug: "aspose-slides-for-python-net-22-8-release-notes"
linktitle: "Aspose.Slides for Python 22.8 Release Notes"
title: "Aspose.Slides for Python 22.8 Release Notes"
weight: 40
description: "Aspose.Slides for Python 22.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python 22.8 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for Python via .NET 22.8](https://pypi.org/project/Aspose.Slides/22.8/)

{{% /alert %}}

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-34|[Use Aspose.Slides for Net 22.8 features](/slides/net/release-notes/2022/aspose-slides-for-net-22-8-release-notes/)|Enhancement| |


## Public API Changes ##

### Presentation Slide Show Setup Settings support ###

We implemented support for Presentation Slide Show Settings.

![Slide Show Settings](../slideShowSetup.png)

These are the relevant classes and properties:

* [Presentation.slide_show_settings](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/) property - allows you to specify the slide show settings for a presentation.
* [SlideShowSettings](https://reference.aspose.com/slides/python-net/aspose.slides/slideshowsettings/) class - represents the slide show settings for the presentation. It provides these properties:
  - [slide_show_type](https://reference.aspose.com/slides/python-net/aspose.slides/)
  - [loop](https://reference.aspose.com/slides/python-net/aspose.slides/slideshowsettings/)
  - [show_narration](https://reference.aspose.com/slides/python-net/aspose.slides/slideshowsettings/)
  - [show_animation](https://reference.aspose.com/slides/python-net/aspose.slides/slideshowsettings/)
  - [pen_color](https://reference.aspose.com/slides/python-net/aspose.slides/slideshowsettings/)
  - [slides](https://reference.aspose.com/slides/python-net/aspose.slides/slideshowsettings/)
  - [use_timings](https://reference.aspose.com/slides/python-net/aspose.slides/slideshowsettings/)
* [BrowsedAtKiosk](https://reference.aspose.com/slides/python-net/aspose.slides/browsedatkiosk) class - represents the **Browsed at a kiosk (full screen)** parameter.
* [BrowsedByIndividual](https://reference.aspose.com/slides/python-net/aspose.slides/browsedbyindividual) class - represents the **Browsed by individual (window)** parameter.
* [PresentedBySpeaker](https://reference.aspose.com/slides/python-net/aspose.slides/presentedbyspeaker) class - represents the **Presented by a speaker (full screen)** parameter.
* [SlidesRange](https://reference.aspose.com/slides/python-net/aspose.slides/slidesrange/) class - represents the slides range.

This Python code shows you how to set the **Presented by a speaker** parameter for a slide show:

``` python
import aspose.slides as slides

with slides.Presentation() as pres:
    pres.slide_show_settings.slide_show_type = slides.PresentedBySpeaker()
    pres.save("pres.pptx", slides.export.SaveFormat.PPTX)
```

**Browsed by individual** parameter:

``` python
import aspose.slides as slides

with slides.Presentation() as pres:
    browsedByIndividual = slides.BrowsedByIndividual()
    browsedByIndividual.show_scrollbar = True

    pres.slide_show_settings.slide_show_type = browsedByIndividual
    pres.save("pres.pptx", slides.export.SaveFormat.PPTX)
```

### Animation Effect.sound property added ###

Support for Embedded sound effect has been implemented through the [Effect.sound](https://reference.aspose.com/slides/python-net/aspose.slides.animation/effect/) property.

``` python
import aspose.slides as slides

with slides.Presentation("demo.pptx") as presentation:
    slide = presentation.slides[0]

    # Gets the effects sequence for the slide
    effectsSequence = slide.timeline.main_sequence

    for effect in effectsSequence:
        if effect.sound == None:
            continue

        # Extracts the effect sound in byte array
        audio = effect.sound.binary_data
```
