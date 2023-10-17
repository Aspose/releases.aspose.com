---
id: "aspose-slides-for-android-via-java-23-5-release-notes"
slug: "aspose-slides-for-android-via-java-23-5-release-notes"
linktitle: "Aspose.Slides for Android via Java 23.5 Release Notes"
title: "Aspose.Slides for Android via Java 23.5 Release Notes"
weight: 80
description: "Aspose.Slides for Android via Java 23.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 23.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 23.5](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/23.5/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-431|[Use Aspose.Slides for Java 23.5 features](/slides/java/release-notes/2023/aspose-slides-for-java-23-5-release-notes/)|Enhancement|

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
    firstSlideEffect.getAfterAnimationColor().setColor(android.graphics.Color.BLUE);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### DataLabelCollection.LeaderLinesFormat has been added, DataLabelCollection.LeaderLinesColor declared as obsolete ###

To allow you to format a chart's leader lines, `LeaderLinesFormat`has been added to [DataLabelCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/datalabelcollection/). This is how you format a chart's lines using the new property:

``` java
Presentation pres = new Presentation("pres.pptx");
try {
    IChart chart = (IChart) pres.getSlides().get_Item(0).getShapes().get_Item(0);
    IChartSeriesCollection series = chart.getChartData().getSeries();
    IDataLabelCollection labels = series.get_Item(0).getLabels();

    labels.getLeaderLinesFormat().getLine().getFillFormat().setFillType(FillType.Solid);
    labels.getLeaderLinesFormat().getLine().getFillFormat().getSolidFillColor().setColor(android.graphics.Color.RED);
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
    ForEach.portion(pres, true, new ForEach.ForEachPortionCallback() {
        @Override
        public void invoke(Portion portion, Paragraph para, BaseSlide slide, int index) {
            System.out.println(portion.getText() + ", index: " + index);
        }
    });
}  finally {
    if (pres != null) pres.dispose();
}
```