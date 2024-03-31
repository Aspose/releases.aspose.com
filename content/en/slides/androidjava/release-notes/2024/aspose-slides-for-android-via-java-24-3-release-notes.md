---
id: "aspose-slides-for-android-via-java-24-3-release-notes"
slug: "aspose-slides-for-android-via-java-24-3-release-notes"
linktitle: "Aspose.Slides for Android via Java 24.3 Release Notes"
title: "Aspose.Slides for Android via Java 24.3 Release Notes"
weight: 100
description: "Aspose.Slides for Android via Java 24.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 24.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 24.3](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/24.3/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-451|[Use Aspose.Slides for Java 24.3 features](/slides/java/release-notes/2024/aspose-slides-for-java-24-3-release-notes/)|Enhancement|


## Public API Changes ##

### IHyperlink.ExternalUrlOriginal.property added ###

Added a new property IHyperlink.ExternalUrlOriginal, which represents a hyperlink that is set for this portion without regard to the actual content of the portion.

PowerPoint behaves specifically for links and their corresponding text in a portion. It allows to create text for the hyperlink in the form of a valid URL, different from the real address of the link. In this case, when you view the link in the edit window, it will be changed to match the text portion. This property represents the original value of the hyperlink.

How the original link is lost:

![How the original link is lost:](../hyperlinks1.png)

Example:

``` java
Presentation presentation = new Presentation("pres.pptx");
try {
    IPortion portion = ((AutoShape)presentation.getSlides().get_Item(0).getShapes().get_Item(1)).getTextFrame().getParagraphs().get_Item(0).getPortions().get_Item(0);

    String externalUrl = portion.getPortionFormat().getHyperlinkClick().getExternalUrl(); // fake
    String externalUrlOriginal = portion.getPortionFormat().getHyperlinkClick().getExternalUrlOriginal(); // real
} finally {
    if (presentation != null) presentation.dispose();
}
```