---
id: "aspose-slides-for-java-23-5-release-notes"
slug: "aspose-slides-for-java-23-5-release-notes"
linktitle: "Aspose.Slides for Java 23.5 Release Notes"
title: "Aspose.Slides for Java 23.5 Release Notes"
weight: 80
description: "Aspose.Slides for Java 23.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 23.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 23.5](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/23.5/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43703|Retrieving Effect/Enhancements/After animation settings|Feature|https://docs.aspose.com/slides/net/shape-animation/|
|SLIDESNET-43310|Changing color of leader lines in Pie charts|Feature|https://docs.aspose.com/slides/net/powerpoint-charts/|
|SLIDESJAVA-39012|[Use Aspose.Slides for Net 23.5 features](/slides/net/release-notes/2023/aspose-slides-for-net-23-5-release-notes/)|Enhancement||
|SLIDESJAVA-38842|Multi-type (combo) charts are displayed differently when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/powerpoint-charts/|
|SLIDESJAVA-38845|Axis labels are displayed incorrectly for Bar chart when converting from PPTX to PDF|Bug|https://docs.aspose.com/slides/java/powerpoint-charts|
|SLIDESJAVA-39083|Retrieving Effect/Enhancements/After animation settings|Feature|https://docs.aspose.com/slides/java/shape-animation/|
|SLIDESJAVA-39162|The value of "Hide During Show" option from AudioFrame is wrong|Bug|https://docs.aspose.com/slides/java/audio-frame/#change-audio-play-options|
|SLIDESJAVA-39157|Loading PPTX files throws PptxReadException|Bug|https://docs.aspose.com/slides/java/open-presentation/|
|SLIDESJAVA-38954|A chart is not rendered correctly when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/powerpoint-charts|
|SLIDESJAVA-38614|Incorrect font height is returned for Math portion|Bug|https://docs.aspose.com/slides/java/manage-text/|


## Public API Changes ##

### AfterAnimationType enum, Effect.AfterAnimationType, and Effect.AfterAnimationColor have been added ###

`AfterAnimationType`, a new enum, has been added. It represents the after animation type of an animation effect and can be used with `Effect.AfterAnimationType` and `Effect.AfterAnimationColor`:

``` java
Presentation presentation = new Presentation("demo.pptx");
try {
    // Get the first effect of the first slide
    IEffect firstSlideEffect = presentation.getSlides().get_Item(0).getTimeline().getMainSequence().get_Item(0);

    // Change the After animation effect to "Hide on Next Mouse Click"
    firstSlideEffect.setAfterAnimationType(AfterAnimationType.HideOnNextMouseClick);
} finally {
    if (presentation != null) presentation.dispose();
}
```

Example that shows you how to use `Effect.AfterAnimationColor` alongside `AfterAnimationType`:

``` java 
Presentation presentation = new Presentation("demo.pptx");
try {
    // Get the first effect of the first slide
    IEffect firstSlideEffect = presentation.getSlides().get_Item(0).getTimeline().getMainSequence().get_Item(0);

    // Change the After animation effect type to "Color"
    firstSlideEffect.setAfterAnimationType(AfterAnimationType.Color);

    // Set the After animation effect color
    firstSlideEffect.getAfterAnimationColor().setColor(Color.BLUE);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### DataLabelCollection.LeaderLinesFormat has been added, DataLabelCollection.LeaderLinesColor declared as obsolete ###

To allow you to format a chart's leader lines, `LeaderLinesFormat`has been added to [DataLabelCollection](https://reference.aspose.com/slides/java/com.aspose.slides/datalabelcollection/). This is how you format a chart's lines using the new property:

``` java
Presentation pres = new Presentation("pres.pptx");
try {
    IChart chart = (IChart) pres.getSlides().get_Item(0).getShapes().get_Item(0);
    IChartSeriesCollection series = chart.getChartData().getSeries();
    IDataLabelCollection labels = series.get_Item(0).getLabels();

    labels.getLeaderLinesFormat().getLine().getFillFormat().setFillType(FillType.Solid);
    labels.getLeaderLinesFormat().getLine().getFillFormat().getSolidFillColor().setColor(Color.RED);
} finally {
    if (pres != null) pres.dispose();
}
```

`DataLabelCollection.LeaderLinesColor` is now obsolete and will be removed in Aspose.Slides 23.8.

### LowCode.ForEach for shape, paragraph and portion now support include notes ###

LowCode.ForEach for shape, paragraph and portion now support overrides to include notes. A boolean flag is used as an indicator that specifies whether NotesSlides is included in processing.

``` java
Presentation pres = new Presentation("pres.pptx");
try {
    ForEach.portion(pres, true, (portion, para, slide, index) ->
    {
        System.out.println(portion.getText() + ", index: " + index);
    });
}  finally {
    if (pres != null) pres.dispose();
}
```