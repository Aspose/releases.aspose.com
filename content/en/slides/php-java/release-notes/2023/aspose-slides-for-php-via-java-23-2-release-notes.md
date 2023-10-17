---
id: "aspose-slides-for-php-via-java-23-2-release-notes"
slug: "aspose-slides-for-php-via-java-23-2-release-notes"
linktitle: "Aspose.Slides for PHP via Java 23.2 Release Notes"
title: "Aspose.Slides for PHP via Java 23.2 Release Notes"
weight: 110
description: "Aspose.Slides for PHP via Java 23.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 23.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-21|[Use Aspose.Slides for Java 23.2 features](/slides/java/release-notes/2023/aspose-slides-for-java-23-2-release-notes/)|Enhancement|


## Public API Changes ##

### Find and replace text fragments with changes in formatting ###

Added support for finding and replacing text fragments with changes in formatting. A new method in the public API has been added for this purpose: [SlideUtil.findAndReplaceText](https://reference.aspose.com/slides/php-java/aspose.slides/slideutil/findandreplacetext/).

The example below searches for all portions of "[this block] " and replaces them with "my text" filled in red:

```php
$pres = new Presentation("pres.pptx");
$format = new PortionFormat();
$format->setFontHeight(24);
$format->setFontItalic(NullableBool::True);
$format->getFillFormat()->setFillType(FillType::Solid);
$color = new Java("java.awt.Color");
$format->getFillFormat()->getSolidFillColor()->setColor($color->RED);

SlideUtil::findAndReplaceText($pres, true, "[this block]", "my text", $format);
$pres->save("replaced.pptx", SaveFormat::Pptx);
```
