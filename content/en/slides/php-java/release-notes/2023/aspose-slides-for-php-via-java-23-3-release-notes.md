---
id: "aspose-slides-for-php-via-java-23-3-release-notes"
slug: "aspose-slides-for-php-via-java-23-3-release-notes"
linktitle: "Aspose.Slides for PHP via Java 23.3 Release Notes"
title: "Aspose.Slides for PHP via Java 23.3 Release Notes"
weight: 100
description: "Aspose.Slides for PHP via Java 23.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 23.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-23|[Use Aspose.Slides for Java 23.3 features](/slides/java/release-notes/2023/aspose-slides-for-java-23-3-release-notes/)|Enhancement|
|SLIDESPHP-68|Aspose.Slides for PHP via Java - PHP 8.1 support|Investigation|

## Public API Changes ##

### Animation timing settings: Rewind when done playing - ITiming.Rewind has been added ###

The ITiming.Rewind attribute has been added to specify whether an effect will rewind after playing.

![Rewind when done playing](../rewind.png)

Example:

``` php
$presentation = new Presentation("demo.pptx");

// Gets the effects sequence for the first slide
$effectsSequence = $presentation->getSlides()->get_Item(0)->getTimeline()->getMainSequence();

// Gets the first effect of the main sequence.
$effect = $effectsSequence->get_Item(0);

// Turns the effect Timing/Rewind on.
$effect->getTiming()->setRewind(true);
```

### Trim Video Settings: IVideoFrame TrimFromEnd and TrimFromStart have been added ###

`IVideoFrame.TrimFromEnd` and `IVideoFrame.TrimFromStart` have been added to manage Trim Video settings.

![Trim Video settings](../trim_video.png)

Example:

``` php
$pres = new Presentation();

$slide = $pres->getSlides()->get_Item(0);

$stream = new Java("java.io.FileInputStream", "video.mp4");

$video = $pres->getVideos()->addVideo(java_values($stream));
$videoFrame = $slide->getShapes()->addVideoFrame(0, 0, 100, 100, $video);

// sets the trimming start time to 1sec
$videoFrame->setTrimFromStart(5000);

// sets the triming end time to 2sec
$videoFrame->setTrimFromEnd(3000);
```

### IChartDataPoint.Index property has been added ###

To allow you determine what parent's children collection this data point applies to, the `IChartDataPoint.Index` property has been added.

Example:

``` php
$presentation = new Presentation("pres.pptx");

$chart = $presentation->getSlides()->get_Item(0)->getShapes()->get_Item(0);
$dataPoints = $chart->getChartData()->getSeries()->get_Item(0)->getDataPoints();

for ($i = 0; $i < java_values($dataPoints->size()); $i++)
{
    $dataPoint = $dataPoints->get_Item($i);
    echo "Point with index " . $dataPoint->getIndex() . " is applied to " . $dataPoint->getValue() . "\n";
}
```
