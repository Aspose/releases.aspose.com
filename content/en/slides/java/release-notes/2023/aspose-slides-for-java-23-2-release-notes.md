---
id: "aspose-slides-for-java-23-2-release-notes"
slug: "aspose-slides-for-java-23-2-release-notes"
linktitle: "Aspose.Slides for Java 23.2 Release Notes"
title: "Aspose.Slides for Java 23.2 Release Notes"
weight: 110
description: "Aspose.Slides for Java 23.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 23.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 23.2](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/23.2/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43589|Math equations on images do not match the original presentation|Enhancement|https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png|
|SLIDESNET-43547|Replacing text with freeform formatting with other text|Feature|https://docs.aspose.com/slides/net/find-and-replace-text-without-losing-format-in-presentation/|
|SLIDESNET-43574|Text changes when an external hyperlink is updated|Enhancement|https://docs.aspose.com/slides/net/manage-textbox/#add-text-box-with-hyperlink|
|SLIDESNET-43530|Creating a real TextBox|Enhancement|https://docs.aspose.com/slides/net/manage-textbox/#create-text-box-on-slide|
|SLIDESJAVA-39006|[Use Aspose.Slides for Net 23.2 features](/slides/net/release-notes/2023/aspose-slides-for-net-23-2-release-notes/)|Enhancement||
|SLIDESJAVA-38962|Text changes when an external hyperlink is updated|Bug|https://docs.aspose.com/slides/java/manage-textbox/#add-text-box-with-hyperlink|
|SLIDESJAVA-39070|PPTX to HTML: Images quality|Bug|https://docs.aspose.com/slides/java/export-to-html5/|
|SLIDESJAVA-39054|PptReadException is thrown when reading PPT files|Bug|https://docs.aspose.com/slides/java/open-presentation/|
|SLIDESJAVA-38984|Round shape is missing when converting ODP to PPTX|Bug|https://docs.aspose.com/slides/java/convert-odp-to-pptx/|
|SLIDESJAVA-38982|Master theme is missing when converting ODP to PPTX|Bug|https://docs.aspose.com/slides/java/convert-odp-to-pptx/|
|SLIDESJAVA-38980|SmartArt shapes are not displayed completely when converting PPTX to ODP|Bug|https://docs.aspose.com/slides/java/convert-openoffice-odp/|
|SLIDESJAVA-38972|SmartArt objects are not displayed correctly when converting PPTX to ODP|Bug|https://docs.aspose.com/slides/javaconvert-openoffice-odp/|
|SLIDESJAVA-38971|Shape is missing when converting ODP to PPTX|Bug|https://docs.aspose.com/slides/java/convert-odp-to-pptx/|
|SLIDESJAVA-37548|Chart is improperly rendered in generated PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39056|PptxReadException: Empty content in the AlternateContent|Bug|https://docs.aspose.com/slides/java/open-presentation/|
|SLIDESJAVA-38996|Loading PPTX file throws PptxReadException|Bug|https://docs.aspose.com/slides/java/open-presentation/|
|SLIDESJAVA-39096|HTML to PPTX: Arrow heads are missing upon conversion|Bug|https://docs.aspose.com/slides/java/import-presentation/#import-powerpoint-from-html|
|SLIDESJAVA-39113|OutOfMemoryError occurs when converting PPT to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|


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
