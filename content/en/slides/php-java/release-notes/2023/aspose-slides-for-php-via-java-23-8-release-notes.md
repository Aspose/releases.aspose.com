---
id: "aspose-slides-for-php-via-java-23-8-release-notes"
slug: "aspose-slides-for-php-via-java-23-8-release-notes"
linktitle: "Aspose.Slides for PHP via Java 23.8 Release Notes"
title: "Aspose.Slides for PHP via Java 23.8 Release Notes"
weight: 50
description: "Aspose.Slides for PHP via Java 23.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 23.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-33|[Use Aspose.Slides for Java 23.8 features](/slides/java/release-notes/2023/aspose-slides-for-java-23-8-release-notes/)|Enhancement|


## Public API Changes ##

### ShowMediaControls property has been added for SlideShowSettings ###

The ShowMediaControls property was added for the SlideShowSettings class, which Represents the slide show settings for the presentation.

Example:

```php
$pres = new Presentation();
$pres->getSlideShowSettings()->setShowMediaControls(true);
```