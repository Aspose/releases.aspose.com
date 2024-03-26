---
id: "aspose-slides-for-python-net-24-4-release-notes"
slug: "aspose-slides-for-python-net-24-4-release-notes"
linktitle: "Aspose.Slides for Python via .NET 24.4 Release Notes"
title: "Aspose.Slides for Python via .NET 24.4 Release Notes"
weight: 85
description: "Aspose.Slides for Python via .NET 24.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 24.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 24.4](https://pypi.org/project/Aspose.Slides/24.4/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-164|Use Aspose.Slides for Net 24.4 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-4-release-notes/>|

## Public API Changes

### Convert PowerPoint Presentation to video with animations and transitions

We've added a new feature: PowerPoint presentation-to-video conversion. This feature includes:
* animation of transitions between slides
* shape animation 
* text animation

Aspose.Slides for Python via .NET can now play presentations and generate a set of frames with a specific frame per second (FPS). Those frames can then be used to create a video through tools like FFmpeg.

This Python code demonstrates a presentation to video export operation with frames set at 30 FPS:

```python
import aspose.slides as slides

fps = 30

with slides.Presentation("animated.pptx") as presentation:
    with slides.export.PresentationEnumerableFramesGenerator(presentation, fps) as frames_generator:
        for frame_args in frames_generator.enumerate_frames(presentation.slides):
            frame_args.get_frame().save("frame_{}.png".format(frame_args.frames_generator.frame_index))
```

The [PresentationEnumerableFramesGenerator](https://reference.aspose.com/slides/python-net/aspose.slides.export/presentationenumerableframesgenerator/) class is a source that sequentially generates individual animation effects. Method `PresentationEnumerableFramesGenerator.enumerate_frames` allow you to enumerate the frames and save them to disk or write to a video stream.
