---
id: "aspose-slides-for-java-24-3-release-notes"
slug: "aspose-slides-for-java-24-3-release-notes"
linktitle: "Aspose.Slides for Java 24.3 Release Notes"
title: "Aspose.Slides for Java 24.3 Release Notes"
weight: 100
description: "Aspose.Slides for Java 24.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 24.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 24.3](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/24.3/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44447|Hyperlinks in the exported PDF are shifted to the right|Enhancement|https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39032|[Use Aspose.Slides for Net 24.3 features](/slides/net/release-notes/2024/aspose-slides-for-net-24-3-release-notes/)|Enhancement||
|SLIDESJAVA-39372|File name of OLE object is displayed incorrectly in exported PDF document|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39376|Name of the embedded Excel sheet is changed in exported PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38742|Icon titles of embedded documents are distorted when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39397|Some text is not displayed in the output SVG image|Bug|https://docs.aspose.com/slides/java/render-a-slide-as-an-svg-image/|
|SLIDESJAVA-39387|Font size becomes smaller and font color turns blue when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39398|After exporting PPTX to PDF, the German umlaut becomes bold|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39403|Saving the presentation to a PPT hangs|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-39395|wk: Exception when getting thumbnail from the shape|Bug|https://docs.aspose.com/slides/java/create-shape-thumbnails/|


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