---
id: "aspose-slides-for-php-via-java-23-6-release-notes"
slug: "aspose-slides-for-php-via-java-23-6-release-notes"
linktitle: "Aspose.Slides for PHP via Java 23.6 Release Notes"
title: "Aspose.Slides for PHP via Java 23.6 Release Notes"
weight: 70
description: "Aspose.Slides for PHP via Java 23.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 23.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-29|[Use Aspose.Slides for Java 23.6 features](/slides/java/release-notes/2023/aspose-slides-for-java-23-6-release-notes/)|Enhancement|


## Public API Changes ##

### ILoadOptions.setDefaultTextLanguage and ILoadOptions.getDefaultTextLanguage methods have been added ###

New setDefaultTextLanguage() and getDefaultTextLanguage() methods have been added to ILoadOptions interface and LoadOptions class. It represents the default language for presentation text.

The example below demonstrates using load options to define the default text culture:

```php
// Use load options to define the default text culture
$loadOptions = new LoadOptions();
$loadOptions->setDefaultTextLanguage("en-US");
$pres = new Presentation($loadOptions);
// Add new rectangle shape with text
$shp = $pres->getSlides()->get_Item(0)->getShapes()->addAutoShape(ShapeType::Rectangle, 50, 50, 150, 50);
$shp->getTextFrame()->setText("New Text");
// Check the first portion language
echo $shp->getTextFrame()->getParagraphs()->get_Item(0)->getPortions()->get_Item(0)->getPortionFormat()->getLanguageId();
```
