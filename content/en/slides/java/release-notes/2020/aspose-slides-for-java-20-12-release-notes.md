---
id: "aspose-slides-for-java-20-12-release-notes"
slug: "aspose-slides-for-java-20-12-release-notes"
linktitle: "Aspose.Slides for Java 20.12 Release Notes"
title: "Aspose.Slides for Java 20.12 Release Notes"
weight: 10
description: "Aspose.Slides for Java 20.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 20.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 20.12](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/20.12/)

{{% /alert %}} 

## **New Features and Enhancements**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-33574|Creating presentation from PDF|Feature|
|SLIDESNET-33808|Support for converting PDF to PPT/PPTX|Feature|
|SLIDESNET-42160|Reduce fonts size when converting to HTML with embedded resources|Enhancement|

## **Other Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESJAVA-37957|Use Aspose.Slides for Net 20.12 features|Enhancement|
|SLIDESJAVA-38187|PPTX to PDF: lot of time spent to render PDF|Bug|
|SLIDESJAVA-38350|Aspose.Slides 20.10 causes OOM problems loading fonts - macOS|Investigation|
|SLIDESJAVA-38338|ODP to PDF/A Conversion problem|Bug|
|SLIDESJAVA-34125|Support for PDF to slides conversion|Feature|

## **Public API Changes**
### IInk interface has been added
**[IInk](https://reference.aspose.com/slides/java/com.aspose.slides/IInk)** interface and **[Ink](https://reference.aspose.com/slides/java/com.aspose.slides/Ink)** implementer class have been added. They represent an Ink graphical element.
**[IInk](https://reference.aspose.com/slides/java/com.aspose.slides/IInk)** declaration:

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
PDF Import feature has been added. This feature allows importing a PDF document into **[Presentation](https://reference.aspose.com/slides/java/com.aspose.slides/Presentation)**. A new **[SlideCollection.addFromPdf()](https://reference.aspose.com/slides/java/com.aspose.slides/SlideCollection#addFromPdf-java.lang.String-)** method creates slides from the PDF document and adds them to the end of the collection:

```java
Presentation pres = new Presentation();
try {
    pres.getSlides().addFromPdf("document.pdf");
    pres.save("presentation.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```