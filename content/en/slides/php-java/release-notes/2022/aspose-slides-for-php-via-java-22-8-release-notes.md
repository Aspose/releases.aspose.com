---
id: "aspose-slides-for-php-via-java-22-8-release-notes"
slug: "aspose-slides-for-php-via-java-22-8-release-notes"
linktitle: "Aspose.Slides for PHP via Java 22.8 Release Notes"
title: "Aspose.Slides for PHP via Java 22.8 Release Notes"
weight: 50
description: "Aspose.Slides for PHP via Java 22.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 22.8 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-9|[Use Aspose.Slides for Java 22.8 features](/slides/java/release-notes/2022/aspose-slides-for-java-22-8-release-notes/)|Enhancement|


## Public API Changes ##

### Presentation Slide Show Setup Settings support ###

We implemented support for Presentation Slide Show Settings.

![Slide Show Settings](../slideShowSetup.png)

These are the relevant classes and properties:

* [Presentation.SlideShowSettings](https://reference.aspose.com/slides/java/com.aspose.slides/Presentation#getSlideShowSettings--) property - allows you to specify the slide show settings for a presentation.
* [SlideShowSettings](https://reference.aspose.com/slides/java/com.aspose.slides/SlideShowSettings) class - represents the slide show settings for the presentation. It provides these properties:
  - [SlideShowType](https://reference.aspose.com/slides/java/com.aspose.slides/SlideShowType)
  - [Loop](https://reference.aspose.com/slides/java/com.aspose.slides/SlideShowSettings#getLoop--)
  - [ShowNarration](https://reference.aspose.com/slides/java/com.aspose.slides/SlideShowSettings#getShowNarration--)
  - [ShowAnimation](https://reference.aspose.com/slides/java/com.aspose.slides/SlideShowSettings#getShowAnimation--)
  - [PenColor](https://reference.aspose.com/slides/java/com.aspose.slides/SlideShowSettings#getPenColor--)
  - [Slides](https://reference.aspose.com/slides/java/com.aspose.slides/SlideShowSettings#getSlides--)
  - [UseTimings](https://reference.aspose.com/slides/java/com.aspose.slides/SlideShowSettings#getUseTimings--)
* [BrowsedAtKiosk](https://reference.aspose.com/slides/java/com.aspose.slides/BrowsedAtKiosk) class - represents the **Browsed at a kiosk (full screen)** parameter.
* [BrowsedByIndividual](https://reference.aspose.com/slides/java/com.aspose.slides/BrowsedByIndividual) class - represents the **Browsed by individual (window)** parameter.
* [PresentedBySpeaker](https://reference.aspose.com/slides/java/com.aspose.slides/PresentedBySpeaker) class - represents the **Presented by a speaker (full screen)** parameter.
* [SlidesRange](https://reference.aspose.com/slides/java/com.aspose.slides/SlidesRange) class - represents the slides range.

This PHP code shows you how to set the **Presented by a speaker** parameter for a slide show:

``` php
$pres = new Presentation();
$pres->getSlideShowSettings()->setSlideShowType(new PresentedBySpeaker());
$pres->save("pres.pptx", SaveFormat::Pptx);
```

**Browsed by individual** parameter:

``` php
$pres = new Presentation();
$browsedByIndividual = new BrowsedByIndividual();
$browsedByIndividual->setShowScrollbar(true);
$pres->getSlideShowSettings()->setSlideShowType($browsedByIndividual);
$pres->save("pres.pptx", SaveFormat::Pptx);
```

### Animation Effect.Sound property added ###

Support for Embedded sound effect has been implemented through [Effect.getSound()](https://reference.aspose.com/slides/java/com.aspose.slides/Effect#getSound--) and [Effect.setSound()](https://reference.aspose.com/slides/java/com.aspose.slides/Effect#setSound-com.aspose.slides.IAudio-) methods.

``` php
$presentation = new Presentation("demo.pptx");
$slide = $presentation->getSlides()->get_Item(0);

// Gets the effects sequence for the slide
$effectsSequence = $slide->getTimeline()->getMainSequence();
for ($i = 0; $i < java_values($effectsSequence->getCount()); $i++)
{
	$effect = $effectsSequence->get_Item($i);
	if (is_null($effect->getSound()))
		continue;

	// Extracts the effect sound in byte array
	$audio = $effect->getSound()->getBinaryData();
}
```
