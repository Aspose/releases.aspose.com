---
id: "aspose-slides-for-python-net-25-7-release-notes"
slug: "aspose-slides-for-python-net-25-7-release-notes"
linktitle: "Aspose.Slides for Python via .NET 25.7 Release Notes"
title: "Aspose.Slides for Python via .NET 25.7 Release Notes"
weight: 70
description: "Aspose.Slides for Python via .NET 25.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 25.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 25.7](https://pypi.org/project/Aspose.Slides/25.7/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44976|Integrate AI Presentation Generator into Aspose.Slides|Feature||
|SLIDESNET-44925|Add brushProperty:inkEffects rendering support for Ink|Enhancement||
|SLIDESNET-44539|Creating the Area chart|Investigation||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-285|Use Aspose.Slides for Net 25.7 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-7-release-notes/>|

## Aspose.Slides AI Integration

### Added New Enumeration: PresentationContentAmountType

The [`PresentationContentAmountType`](https://reference.aspose.com/slides/python-net/aspose.slides.ai/presentationcontentamounttype/) is used with the presentation generator feature to specify the amount of content included in the generated presentation. It influences both the number of slides and the level of detail on each slide. Available values are: `BRIEF`, `MEDIUM`, and `DETAILED`.

### Added New Method: SlidesAIAgent.generate_presentation

The method provide an AI-powered presentation generator that creates presentations from a text description. The overloads include an additional parameter that allows passing a presentation instance to be used as a template, defining the visual style of the generated output.

> ⚠️ Note: To use the OpenAI API, you need a valid API key and an active OpenAI account with billing enabled.  
> You must pass your OpenAI API key and preferred model (e.g., `"gpt-4o-mini"`) as constructor parameters.

### Code Examples

```python
import aspose.slides as slides

prompt = "Generate a presentation on Aspose.Slides for Python via .NET, highlighting its key features, common use cases, and the advantages it offers over competing solutions.";

with slides.ai.OpenAIWebClient("gpt-4o-mini", api_key, None) as ai_web_client:
    ai_agent = slides.ai.SlidesAIAgent(ai_web_client)
    pres = ai_agent.generate_presentation(prompt, PresentationContentAmountType.MEDIUM)
    pres.save("Aspose.Slides.pptx", slides.export.SaveFormat.PPTX)
```

```python
import aspose.slides as slides

prompt = "Generate a presentation on Aspose.Slides for Python via .NET, highlighting its key features, common use cases, and the advantages it offers over competing solutions.";

with slides.ai.OpenAIWebClient("gpt-4o-mini", api_key, None) as ai_web_client:
    with slides.Presentation("masterFile.pptx") as template:
        ai_agent = slides.ai.SlidesAIAgent(ai_web_client)
        pres = ai_agent.generate_presentation(prompt, PresentationContentAmountType.MEDIUM, template)
        pres.save("Aspose.Slides.pptx", slides.export.SaveFormat.PPTX)
```

## Public API Changes

### Added New Property: InkBrush.ink_effect

The new property, [`ink_effect`](https://reference.aspose.com/slides/python-net/aspose.slides.ink/inkbrush/ink_effect/), has been added to the [`InkBrush`](https://reference.aspose.com/slides/python-net/aspose.slides.ink/inkbrush/) class. 
This property allows detection of the visual ink effect (such as Galaxy, Lava, Gold, etc.) associated with a digital ink brush.

The new InkEffectType enumeration defines the following values:

- `NOT_DEFINED`
- `BRONZE`
- `GALAXY`
- `GOLD`
- `LAVA`
- `OCEAN`
- `RAINBOW_GLITTER`
- `ROSE_GOLD`
- `SILVER`

The following code sample demonstrates how to use the [`ink_effect`](https://reference.aspose.com/slides/python-net/aspose.slides.ink/inkbrush/ink_effect/) property:

```python
import aspose.slides as slides

with slides.Presentation("Presentation.pptx") as pres:
    ink = pres.slides[0].shapes[0]
    brush = ink.traces[0].brush
    print("InkEffects =", brush.ink_effect)
```

### Added New Static Methods: Ink.register_ink_effect_image() and Ink.unregister_ink_effect_image()

The static methods [`register_ink_effect_image()`](https://reference.aspose.com/slides/python-net/aspose.slides.ink/ink/register_ink_effect_image/) and [`unregister_ink_effect_image()`]((https://reference.aspose.com/slides/python-net/aspose.slides.ink/ink/unregister_ink_effect_image/)) allows you to define or override images used to render specific ink effects such as Galaxy, Gold, Lava, etc. It provides a customizable mapping between [`InkEffectType`](https://reference.aspose.com/slides/python-net/aspose.slides.ink/inkeffecttype/) values and image textures used during ink rendering.

The following code sample demonstrates how to use new methods:

```python
import aspose.slides as slides
from slides.ink import Ink, InkEffectType

image = slides.Images.from_file("image.png")
Ink.register_ink_effect_image(InkEffectType.GALAXY, image)
# Use registered image here. Unregister before register some new
Ink.unregister_ink_effect_image(InkEffectType.GALAXY)
```
