---
id: "aspose-slides-for-android-via-java-20-12-release-notes"
slug: "aspose-slides-for-android-via-java-20-12-release-notes"
linktitle: "Aspose.Slides for Android via Java 20.12 Release Notes"
title: "Aspose.Slides for Android via Java 20.12 Release Notes"
weight: 10
description: "Aspose.Slides for Android via Java 20.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 20.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for Android via Java 20.12

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-246|Use Aspose.Slides for Java 20.12 features|Enhancement|


## **Public API Changes**
### IInk interface has been added
**[IInk](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IInk)** interface and **[Ink](https://reference.aspose.com/slides/androidjava/com.aspose.slides/Ink)** implementer class have been added. They represent an Ink graphical element.
**[IInk](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IInk)** declaration:

```java
/**
 * <p>
 * Represents an ink object on a slide.
 * </p>
 */
public interface IInk extends IGraphicalObject
{
}
```

### PDF Import
PDF Import feature has been added. This feature allows importing a PDF document into **[Presentation](https://reference.aspose.com/slides/androidjava/com.aspose.slides/Presentation)**. A new **[SlideCollection.addFromPdf()](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SlideCollection#addFromPdf-java.lang.String-)** method creates slides from the PDF document and adds them to the end of the collection:

```java
Presentation pres = new Presentation();
try {
    pres.getSlides().addFromPdf("document.pdf");
    pres.save("presentation.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```