---
id: "aspose-slides-for-python-net-23-3-release-notes"
slug: "aspose-slides-for-python-net-23-3-release-notes"
linktitle: "Aspose.Slides for Python 23.3 Release Notes"
title: "Aspose.Slides for Python 23.3 Release Notes"
weight: 80
description: "Aspose.Slides for Python 23.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python 23.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for Python via .NET 23.3](https://pypi.org/project/Aspose.Slides/23.3/)

{{% /alert %}}

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-89|[Use Aspose.Slides for Net 23.3 features](/slides/net/release-notes/2023/aspose-slides-for-net-23-3-release-notes/)|Enhancement| |
|SLIDESPYNET-74|Shapes from an SVG image are imported as a black rectangle|Bug| |

## Public API Changes ##

### Animation timing settings: Rewind when done playing - Timing.rewind has been added ###

The ITiming.rewind attribute has been added to specify whether an effect will rewind after playing.

![Rewind when done playing](../rewind.png)

Example:

``` py
with slides.Presentation("demo.pptx") as presentation:
    #  Gets the effects sequence for the first slide
    effectsSequence = presentation.slides[0].timeline.main_sequence

    # Gets the first effect of the main sequence.
    effect = effectsSequence[0]

    # Turns the effect Timing/Rewind on.
    effect.timing.rewind = True
```

### Trim Video Settings: VideoFrame trim_from_end and trim_from_start have been added ###

`VideoFrame.trim_from_end` and `VideoFrame.trim_from_start` have been added to manage Trim Video settings.

![Trim Video settings](../trim_video.png)

Example:

``` py
with slides.Presentation() as pres:
    slide = pres.slides[0]
    with open("video.mp4", "rb") as in_file:
        video = pres.videos.add_video(in_file)

    videoFrame = slide.shapes.add_video_frame(0, 0, 100, 100, video)

    # sets the trimming start time to 1sec
    videoFrame.trim_from_start = 1000

    # sets the triming end time to 2sec
    videoFrame.trim_from_end = 2000
```

### ChartDataPoint.index property has been added ###

To allow you determine what parent's children collection this data point applies to, the `ChartDataPoint.index` property has been added.

Example:

``` py
with slides.Presentation("pres.pptx") as presentation:
    chart = presentation.slides[0].shapes[0]
    for dataPoint in chart.chart_data.series[0].data_points:
        print(f"Point with index {dataPoint.index} is applied to {dataPoint.value}")
```
