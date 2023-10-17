---
id: "aspose-slides-for-android-via-java-22-4-release-notes"
slug: "aspose-slides-for-android-via-java-22-4-release-notes"
linktitle: "Aspose.Slides for Android via Java 22.4 Release Notes"
title: "Aspose.Slides for Android via Java 22.4 Release Notes"
weight: 90
description: "Aspose.Slides for Android via Java 22.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 22.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 22.4](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/22.4/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-337|[Use Aspose.Slides for Java 22.4 features](/slides/java/release-notes/2022/aspose-slides-for-java-22-4-release-notes/)|Enhancement|


## **Public API Changes**

## LowCode Compress - remove unused layout and master slides added ##

A new  LowCode Compress methods were added:

* [void RemoveUnusedMasterSlides(Presentation pres)](https://reference.aspose.com/slides/androidjava/com.aspose.slides/Compress#removeUnusedMasterSlides-com.aspose.slides.Presentation-)
* [void RemoveUnusedLayoutSlides(Presentation pres)](https://reference.aspose.com/slides/androidjava/com.aspose.slides/Compress#removeUnusedLayoutSlides-com.aspose.slides.Presentation-)

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
