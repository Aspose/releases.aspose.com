---
id: "aspose-slides-for-android-via-java-23-3-release-notes"
slug: "aspose-slides-for-android-via-java-23-3-release-notes"
linktitle: "Aspose.Slides for Android via Java 23.3 Release Notes"
title: "Aspose.Slides for Android via Java 23.3 Release Notes"
weight: 100
description: "Aspose.Slides for Android via Java 23.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 23.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for Android via Java 23.3](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/23.3/)

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-427|[Use Aspose.Slides for Java 23.3 features](/slides/java/release-notes/2023/aspose-slides-for-java-23-3-release-notes/)|Enhancement|
|SLIDESANDROID-473|PPT to PDF conversion throws KeyNotFoundException|Bug|
|SLIDESANDROID-474|OutOfMemoryError occurs when converting PPTX to PDF|Bug|

## Public API Changes ##

### Animation timing settings: Rewind when done playing - ITiming.Rewind has been added ###

The ITiming.Rewind attribute has been added to specify whether an effect will rewind after playing.

![Rewind when done playing](../rewind.png)

Example:

``` java
Presentation presentation = new Presentation("demo.pptx");
try {
    // Gets the effects sequence for the first slide
    ISequence effectsSequence = presentation.getSlides().get_Item(0).getTimeline().getMainSequence();

    // Gets the first effect of the main sequence.
    IEffect effect = effectsSequence.get_Item(0);

    // Turns the effect Timing/Rewind on.
    effect.getTiming().setRewind(true);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Trim Video Settings: IVideoFrame TrimFromEnd and TrimFromStart have been added ###

`IVideoFrame.TrimFromEnd` and `IVideoFrame.TrimFromStart` have been added to manage Trim Video settings.

![Trim Video settings](../trim_video.png)

Example:

``` java
Presentation pres = new Presentation();
try {
    ISlide slide = pres.getSlides().get_Item(0);
    IVideo video = pres.getVideos().addVideo(videoData);
    IVideoFrame videoFrame = slide.getShapes().addVideoFrame(0, 0, 100, 100, video);

    // sets the trimming start time to 1sec
    videoFrame.setTrimFromStart(1000f);

    // sets the triming end time to 2sec
    videoFrame.setTrimFromEnd(2000f);
} finally {
    if (pres != null) pres.dispose();
}
```

### IChartDataPoint.Index property has been added ###

To allow you determine what parent's children collection this data point applies to, the `IChartDataPoint.Index` property has been added.

Example:

``` java
Presentation presentation = new Presentation("pres.pptx");
try {
    Chart chart = (Chart)presentation.getSlides().get_Item(0).getShapes().get_Item(0);
    for (IChartDataPoint dataPoint : chart.getChartData().getSeries().get_Item(0).getDataPoints())
    {
        System.out.println("Point with index " + dataPoint.getIndex() + " is applied to " + dataPoint.getValue());
    }
} finally {
    if (presentation != null) presentation.dispose();
}
```
