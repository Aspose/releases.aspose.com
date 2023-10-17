---
id: "aspose-slides-for-android-via-java-19-11-release-notes"
slug: "aspose-slides-for-android-via-java-19-11-release-notes"
linktitle: "Aspose.Slides for Android via Java 19.11 Release Notes"
title: "Aspose.Slides for Android via Java 19.11 Release Notes"
weight: 20
description: "Aspose.Slides for Android via Java 19.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 19.11 Release Notes"
---

{{% alert color="primary" %}} 

 This page contains release notes for Aspose.Slides for Android via Java 19.11

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-147|[Use Aspose.Slides for Java 19.11 features](/slides/java/release-notes/2019/aspose-slides-for-java-19-11-release-notes/)|Feature|
## **Public API Changes**
### **Obsolete methods addFromSvg have been deleted**
Methods **IPPImage addFromSvg(String svgContent)** and **IPPImage addFromSvg(String svgContent, IExternalResourceResolver externalResResolver, String baseUri)** have been removed from **ImageCollection** class and corresponding **IImageCollection** interface.

Please use method **addImage(ISvgImage svgImage)** instead.




