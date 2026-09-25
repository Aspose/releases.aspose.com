---
id: "aspose-slides-for-python-net-26-9-release-notes"
slug: "aspose-slides-for-python-net-26-9-release-notes"
linktitle: "Aspose.Slides for Python via .NET 26.9 Release Notes"
title: "Aspose.Slides for Python via .NET 26.9 Release Notes"
weight: 60
description: "Aspose.Slides for Python via .NET 26.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 26.9 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for Python via .NET 26.9](https://pypi.org/project/Aspose.Slides/26.9/)

{{% /alert %}}

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45493|Images lost and wrong relationship paths on PPTX open/save with multiple web extension settings|Investigation||
|SLIDESNET-36147|Convert Presentation to HTML5 with sound and animations|Feature||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-370|Use Aspose.Slides for Net 26.9 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2026/aspose-slides-for-net-26-9-release-notes/>|

## Public API Changes

### Presentation animations can be rendered frame by frame

`PresentationAnimationsGenerator` and `PresentationPlayer` now work in Aspose.Slides for Python via .NET on Windows, Linux and macOS. You can play the animations of a presentation and get each frame as an image, for example to save it as a PNG sequence or to build a video from it.

.NET events can now be used the usual Python way. Add a handler with `+=` and remove it with `-=`. Any Python function or lambda can be a handler. For simple cases you can also pass a function straight to `run`, without subscribing to an event.

The following code example shows how to save every frame of a slide animation as a PNG image:

```python
import aspose.slides as slides
from aspose.slides.animation import EffectType, EffectSubtype, EffectTriggerType
from aspose.slides.export import PresentationAnimationsGenerator, PresentationPlayer

FPS = 30

with slides.Presentation() as presentation:
    slide = presentation.slides[0]
    shape = slide.shapes.add_auto_shape(slides.ShapeType.RECTANGLE, 50, 50, 200, 100)
    slide.timeline.main_sequence.add_effect(
        shape, EffectType.FADE, EffectSubtype.NONE, EffectTriggerType.AFTER_PREVIOUS)

    def on_frame_tick(sender, args):
        with args.get_frame() as frame:
            frame.save("frame_{0:04d}.png".format(sender.frame_index))

    with PresentationAnimationsGenerator(presentation) as generator:
        with PresentationPlayer(generator, FPS) as player:
            player.frame_tick += on_frame_tick
            generator.run(presentation.slides)
```

If you only need to handle frames, you can pass the callback to `run` directly:

```python
with PresentationAnimationsGenerator(presentation) as generator:
    generator.run(presentation.slides, FPS, lambda sender, args: print("Frame", sender.frame_index))
```

The `new_animation` event of `PresentationAnimationsGenerator` fires each time a new animation starts. Use it to read details such as the animation's `duration`:

```python
def on_new_animation(animation_player):
    print("Animation duration:", animation_player.duration)

generator.new_animation += on_new_animation
```

If a handler raises an exception, rendering stops and `run` raises that same exception, so you can catch it with an ordinary `try`/`except`.
