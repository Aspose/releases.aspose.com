---
id: "aspose-slides-for-android-via-java-23-2-release-notes"
slug: "aspose-slides-for-android-via-java-23-2-release-notes"
linktitle: "Aspose.Slides for Android via Java 23.2 Release Notes"
title: "Aspose.Slides for Android via Java 23.2 Release Notes"
weight: 110
description: "Aspose.Slides for Android via Java 23.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 23.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 23.2](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/23.2/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-425|[Use Aspose.Slides for Java 23.2 features](/slides/java/release-notes/2023/aspose-slides-for-java-23-2-release-notes/)|Enhancement|
|SLIDESANDROID-471|ExceptionInInitializerError is thrown when converting PPTX to PDF|Bug|
|SLIDESANDROID-472|Application crashes when converting presentation to PDF|Bug|

## Public API Changes ##

### Find and replace text fragments with changes in formatting ###

Added support for finding and replacing text fragments with changes in formatting. A new method in the public API has been added for this purpose: [SlideUtil.findAndReplaceText](https://reference.aspose.com/slides/java/com.aspose.slides/slideutil/#findAndReplaceText-com.aspose.slides.IPresentation-boolean-java.lang.String-java.lang.String-com.aspose.slides.PortionFormat-).

The example below searches for all portions of "[this block] " and replaces them with "my text" filled in red:

```java
Presentation pres = new Presentation("pres.pptx");
try {
    PortionFormat format = new PortionFormat();
    format.setFontHeight(24f);
    format.setFontItalic(NullableBool.True);
    format.getFillFormat().setFillType(FillType.Solid);
    format.getFillFormat().getSolidFillColor().setColor(Color.RED);

    SlideUtil.findAndReplaceText(pres, true, "[this block] ", "my text ", format);
    pres.save("replaced.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```