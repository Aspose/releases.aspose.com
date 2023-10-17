---
id: "aspose-slides-for-nodejs-via-java-23-9-release-notes"
slug: "aspose-slides-for-nodejs-via-java-23-9-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 23.9 Release Notes"
title: "Aspose.Slides for Node.js via Java 23.9 Release Notes"
weight: 40
description: "Aspose.Slides for Node.js via Java 23.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 23.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-4|[Use Aspose.Slides for Java 23.9 features](/slides/java/aspose-slides-for-java-23-9-release-notes/)|Enhancement|


## Public API Changes ##

### Text Animation Effect - AnimateTextType enum has been added ###

The new AnimateTextType enum has been added and it represents the animate text type of an animation effect. It allows to set the following text animation types:
- animate all text at once
- animate text by word
- animate text by letter

Example:

``` javascript
var presentation = new aspose.slides.Presentation("demo.pptx");

// Get the first effect of the first slide.
var firstSlideEffect = presentation.getSlides().get_Item(0).getTimeline().getMainSequence().get_Item(0);

// Change the effect Animate text type to "By letter"
firstSlideEffect.setAnimateTextType(aspose.slides.AnimateTextType.ByLetter);

presentation.dispose();
```