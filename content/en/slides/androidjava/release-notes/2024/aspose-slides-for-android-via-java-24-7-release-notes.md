---
id: "aspose-slides-for-android-via-java-24-7-release-notes"
slug: "aspose-slides-for-android-via-java-24-7-release-notes"
linktitle: "Aspose.Slides for Android via Java 24.7 Release Notes"
title: "Aspose.Slides for Android via Java 24.7 Release Notes"
weight: 60
description: "Aspose.Slides for Android via Java 24.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 24.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 24.7](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/24.7/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-459|[Use Aspose.Slides for Java 24.7 features](/slides/java/release-notes/2024/aspose-slides-for-java-24-7-release-notes/)|Enhancement|


## Public API Changes ##

### ILoadOptions.DeleteEmbeddedBinaryObjects property has been added

A new DeleteEmbeddedBinaryObjects property has been added to the ILoadOptions interface and LoadOptions class. It allows you to remove embedded binary data from a presentation file while loading. 

The possible binary data in the presentation:
- VBA Project 
- OLE Object embedded data 
- ActiveX Control binary data.

This property can be useful for removing malicious binary content.
The following code sample shows how to load the presentation and save it without malware content:

```java
LoadOptions loadOptions = new LoadOptions();
loadOptions.setDeleteEmbeddedBinaryObjects(true);

Presentation pres = new Presentation("malware.ppt", loadOptions);
try {
    pres.save("clean.ppt", SaveFormat.Ppt);
} finally {
    if (pres != null) pres.dispose();
}
```

### IPdfOptions.IncludeOleData property has been added

A new IncludeOleData property has been added to the IPdfOptions interface and the PdfOptions class. This property allows you to export files embedded in the presentation to PDF format.

The following example shows how to export a presentation to PDF, including embedded files:

```java
Presentation pres = new Presentation("pres.pptx");
try {
    PdfOptions options = new PdfOptions();
    options.setIncludeOleData(true);

    pres.save("pres.pdf", SaveFormat.Pdf, options);
} finally {
    if (pres != null) pres.dispose();
}
```

### ILayoutPlaceholderManager interface and LayoutPlaceholderManager class have been added

The new interface ILayoutPlaceholderManager represents methods that can be used to add a new placeholder to the Layout slide.

The following types of placeholders can be added:
- Content
- Vertical Content
- Text
- Vertical Text
- Picture
- Chart
- Table
- SmartArt
- Media
- Online Image

### ILayoutSlide.PlaceholderManager property has been added

A new PlaceholderManager property has been added to the ILayoutSlide interface and the LayoutSlide class. It allows access to a placeholder manager of the Layout slide.

The following code sample shows how to add new placeholder shapes to the Layout slide:

```java
Presentation pres = new Presentation();
try {
    // Getting the Blank layout slide
    ILayoutSlide layout = pres.getLayoutSlides().getByType(SlideLayoutType.Blank);

    // Getting the placeholder manager of the layout slide
    ILayoutPlaceholderManager placeholderManager = layout.getPlaceholderManager();

    // Adding different placeholders to the Blank layout slide
    placeholderManager.addContentPlaceholder(10, 10, 300, 200);
    placeholderManager.addVerticalTextPlaceholder(350, 10, 200, 300);
    placeholderManager.addChartPlaceholder(10, 350, 300, 300);
    placeholderManager.addTablePlaceholder(350, 350, 300, 200);

    // Adding the new slide with Blank layout
    pres.getSlides().addEmptySlide(layout);

    pres.save("placeholders.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```
