---
id: "aspose-slides-for-java-23-8-release-notes"
slug: "aspose-slides-for-java-23-8-release-notes"
linktitle: "Aspose.Slides for Java 23.8 Release Notes"
title: "Aspose.Slides for Java 23.8 Release Notes"
weight: 50
description: "Aspose.Slides for Java 23.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 23.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 23.8](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/23.8/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43744|Slide Show / Set Up / Show Media Controls setting|Feature||
|SLIDESNET-44070|Loading corrupted presentation throws PptxReadException|Enhancement|https://docs.aspose.com/slides/net/save-presentation/|
|SLIDESNET-44031|Add an option to the ZipFile to read in recovery mode|Enhancement|https://docs.aspose.com/slides/net/open-presentation/|
|SLIDESJAVA-39016|[Use Aspose.Slides for Net 23.8 features](/slides/net/release-notes/2023/aspose-slides-for-net-23-8-release-notes/)|Enhancement||
|SLIDESJAVA-39164|Chart is lost when saving a presentation to PDF file|Bug|https://docs.aspose.com/slides/java/powerpoint-charts|
|SLIDESJAVA-39233|Memory leak while adding OLE object frame to a presentation|Bug|https://docs.aspose.com/slides/java/manage-ole/|
|SLIDESJAVA-39241|Converting PPTX to PPT throws ArrayIndexOutOfBoundsException|Bug|https://docs.aspose.com/slides/java/convert-pptx-to-ppt/|
|SLIDESJAVA-39200|Chart labels are changed after conversion to PDF|Bug|https://docs.aspose.com/slides/java/chart-data-label/|
|SLIDESJAVA-38995|License Parsing error|Investigation|https://docs.aspose.com/slides/java/licensing/#file|

## Public API Changes ##

### ShowMediaControls property has been added for SlideShowSettings ###

The ShowMediaControls property was added for the SlideShowSettings class, which Represents the slide show settings for the presentation.

Example:

```java
Presentation pres = new Presentation();
try {
    pres.getSlideShowSettings().setShowMediaControls(true);
} finally {
    if (pres != null) pres.dispose();
}
```