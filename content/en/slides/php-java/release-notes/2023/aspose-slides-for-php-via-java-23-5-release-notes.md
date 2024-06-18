---
id: "aspose-slides-for-php-via-java-23-5-release-notes"
slug: "aspose-slides-for-php-via-java-23-5-release-notes"
linktitle: "Aspose.Slides for PHP via Java 23.5 Release Notes"
title: "Aspose.Slides for PHP via Java 23.5 Release Notes"
weight: 80
description: "Aspose.Slides for PHP via Java 23.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 23.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-27|[Use Aspose.Slides for Java 23.5 features](/slides/java/release-notes/2023/aspose-slides-for-java-23-5-release-notes/)|Enhancement|


## Public API Changes ##

### AfterAnimationType enum, Effect.AfterAnimationType, and Effect.AfterAnimationColor have been added ###

`AfterAnimationType`, a new enum, has been added. It represents the after animation type of an animation effect and can be used with `Effect.AfterAnimationType` and `Effect.AfterAnimationColor`:

``` php
$presentation = new Presentation("demo.pptx");

// Get the first effect of the first slide
$firstSlideEffect = $presentation->getSlides()->get_Item(0)->getTimeline()->getMainSequence()->get_Item(0);

// Change the After animation effect to "Hide on Next Mouse Click"
$firstSlideEffect->setAfterAnimationType(AfterAnimationType::HideOnNextMouseClick);
```

Example that shows you how to use `Effect.AfterAnimationColor` alongside `AfterAnimationType`:

``` php 
$presentation = new Presentation("demo.pptx");

// Get the first effect of the first slide
$firstSlideEffect = $presentation->getSlides()->get_Item(0)->getTimeline()->getMainSequence()->get_Item(0);

// Change the After animation effect type to "Color"
$firstSlideEffect->setAfterAnimationType(AfterAnimationType::Color);

// Set the After animation effect color
$firstSlideEffect->getAfterAnimationColor()->setColor(java_values(new Java("java.awt.Color"))->BLUE);
```

### DataLabelCollection.LeaderLinesFormat has been added, DataLabelCollection.LeaderLinesColor declared as obsolete ###

To allow you to format a chart's leader lines, `LeaderLinesFormat`has been added to [DataLabelCollection](https://reference.aspose.com/slides/php-java/aspose.slides/datalabelcollection/). This is how you format a chart's lines using the new property:

``` php
$pres = new Presentation("pres.pptx");

$chart = $pres->getSlides()->get_Item(0)->getShapes()->get_Item(0);
$series = $chart->getChartData()->getSeries();
$labels = $series->get_Item(0)->getLabels();

$labels->getLeaderLinesFormat()->getLine()->getFillFormat()->setFillType(FillType::Solid);
$labels->getLeaderLinesFormat()->getLine()->getFillFormat()->getSolidFillColor()->setColor(java_values(new Java("java.awt.Color"))->RED);
```

`DataLabelCollection.LeaderLinesColor` is now obsolete and will be removed in Aspose.Slides 23.8.

### LowCode.ForEach for shape, paragraph and portion now support include notes ###

LowCode.ForEach for shape, paragraph and portion now support overrides to include notes. A boolean flag is used as an indicator that specifies whether NotesSlides is included in processing.

``` php
$pres = new Presentation("pres.pptx");

ForEach_::portion($pres, true, new Java("com.aspose.slides.phphelper.ForEachPortionCallbackImplementation"));
```

Due to restrictions of PHPJavaBridge, the implementation of the ForEachPortionCallback interface should be added as another jar file to JavaBridge\WEB-INF\lib directory.

ForEachPortionCallback interface implementation:

```java
public class ForEachPortionCallbackImplementation implements ForEach_.ForEachPortionCallback {
    @Override
    public void invoke(Portion portion, Paragraph para, BaseSlide slide, int index) {
        String output = portion.getText() + ", index: " + index;

        try(FileWriter fw = new FileWriter("output.txt", true);
            BufferedWriter bw = new BufferedWriter(fw);
            PrintWriter out = new PrintWriter(bw))
        {
            out.println(output);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
```

MAVEN project: [PHPJavaBridgeInterface.zip](./PHPJavaBridgeInterface.zip)