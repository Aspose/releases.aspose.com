---
id: "aspose-slides-for-php-via-java-23-9-release-notes"
slug: "aspose-slides-for-php-via-java-23-9-release-notes"
linktitle: "Aspose.Slides for PHP via Java 23.9 Release Notes"
title: "Aspose.Slides for PHP via Java 23.9 Release Notes"
weight: 40
description: "Aspose.Slides for PHP via Java 23.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 23.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-35|[Use Aspose.Slides for Java 23.9 features](/slides/java/release-notes/2023/aspose-slides-for-java-23-9-release-notes/)|Enhancement|


## Public API Changes ##

### Text Animation Effect - AnimateTextType enum has been added ###

The new AnimateTextType enum has been added and it represents the animate text type of an animation effect. It allows to set the following text animation types:
- animate all text at once
- animate text by word
- animate text by letter

Example:

``` php
$presentation = new Presentation("demo.pptx");

# Get the first effect of the first slide.
$firstSlideEffect = $presentation->getSlides()->get_Item(0)->getTimeline()->getMainSequence()->get_Item(0);

# Change the effect Animate text type to "By letter"
$firstSlideEffect->setAnimateTextType(AnimateTextType::ByLetter);

$presentation->dispose();
```