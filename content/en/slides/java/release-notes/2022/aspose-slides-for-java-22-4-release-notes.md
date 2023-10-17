---
id: "aspose-slides-for-java-22-4-release-notes"
slug: "aspose-slides-for-java-22-4-release-notes"
linktitle: "Aspose.Slides for Java 22.4 Release Notes"
title: "Aspose.Slides for Java 22.4 Release Notes"
weight: 90
description: "Aspose.Slides for Java 22.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 22.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 22.4](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/22.4/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-42194|Add support of 3-D Line Chart|Feature|https://docs.aspose.com/slides/net/powerpoint-charts/|
|SLIDESNET-42927|Upgrade audio frame serialization to avoid "We need to upgrade ..." PP2019 dialog|Enhancement|https://docs.aspose.com/slides/net/audio-frame/|
|SLIDESNET-42901|PNG alternative for SVG image is rendered in low resolution|Enhancement|https://docs.aspose.com/slides/net/save-presentation/|
|SLIDESJAVA-38272|[Use Aspose.Slides for Net 22.4 features](/slides/net/release-notes/2022/aspose-slides-for-net-22-4-release-notes/)|Enhancement||
|SLIDESJAVA-38127|Suggestion from customer to change SaveOptions.setWarningCallback|Investigation|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38750|Thumbnail image of OleObjectFrame is rendered wrong|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|
|SLIDESJAVA-34439|Wrong text wrapping in generated thumbnail|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-jpg/|
|SLIDESJAVA-33966|Chart rotation is disturbed in generated PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38756|PDF quality is decreased after version 18.9|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38692|Transparency of EMF image is not applied when converting PPT to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38730|SlideSizeScaleType.Maximize option does not affect SmartArt objects|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|


## **Public API Changes**

## LowCode Compress - remove unused layout and master slides added ##

A new  LowCode Compress methods were added:

* [void RemoveUnusedMasterSlides(Presentation pres)](https://reference.aspose.com/slides/java/com.aspose.slides/Compress#removeUnusedMasterSlides-com.aspose.slides.Presentation-)
* [void RemoveUnusedLayoutSlides(Presentation pres)](https://reference.aspose.com/slides/java/com.aspose.slides/Compress#removeUnusedLayoutSlides-com.aspose.slides.Presentation-)

### Remove unused master slides from Presentation

```java
Presentation pres = new Presentation("pres.pptx");
try {
    Compress.removeUnusedMasterSlides(pres);

    pres.save("pres-out.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

### Remove unused layout slides from Presentation

```java
Presentation pres = new Presentation("pres.pptx");
try {
    Compress.removeUnusedLayoutSlides(pres);

    pres.save("pres-out.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```
