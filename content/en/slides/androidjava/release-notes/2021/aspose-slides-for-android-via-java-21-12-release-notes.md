---
id: "aspose-slides-for-android-via-java-21-12-release-notes"
slug: "aspose-slides-for-android-via-java-21-12-release-notes"
linktitle: "Aspose.Slides for Android via Java 21.12 Release Notes"
title: "Aspose.Slides for Android via Java 21.12 Release Notes"
weight: 10
description: "Aspose.Slides for Android via Java 21.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 21.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 21.12](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/21.12/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-333|[Use Aspose.Slides for Java 21.12 features](/slides/java/release-notes/2021/aspose-slides-for-java-21-12-release-notes/)|Enhancement|


## Public API Changes ##

### Support for Summary Zoom and Section Zoom ###

We implemented support for **Section zoom** and **Summary zoom**. See the [*Manage Zoom*](https://docs.aspose.com/slides/java/manage-zoom/) article.

This Java code demonstrates the creation of `SectionZoomFrame` and `SummaryZoomFrame` objects:

``` java
Presentation pres = new Presentation();
try {
    //Adds a new slide to the presentation
    ISlide slide = pres.getSlides().addEmptySlide(pres.getSlides().get_Item(0).getLayoutSlide());
    slide.getBackground().getFillFormat().setFillType(FillType.Solid);
    slide.getBackground().getFillFormat().getSolidFillColor().setColor(Color.GRAY);
    slide.getBackground().setType(BackgroundType.OwnBackground);

    // Adds a new section to the presentation
    pres.getSections().addSection("Section 1", slide);

    //Adds a new slide to the presentation
    slide = pres.getSlides().addEmptySlide(pres.getSlides().get_Item(0).getLayoutSlide());
    slide.getBackground().getFillFormat().setFillType(FillType.Solid);
    slide.getBackground().getFillFormat().getSolidFillColor().setColor(Color.CYAN);
    slide.getBackground().setType(BackgroundType.OwnBackground);

    // Adds a new section to the presentation
    pres.getSections().addSection("Section 2", slide);

    //Adds a new slide to the presentation
    slide = pres.getSlides().addEmptySlide(pres.getSlides().get_Item(0).getLayoutSlide());
    slide.getBackground().getFillFormat().setFillType(FillType.Solid);
    slide.getBackground().getFillFormat().getSolidFillColor().setColor(Color.MAGENTA);
    slide.getBackground().setType(BackgroundType.OwnBackground);

    // Adds a new section to the presentation
    pres.getSections().addSection("Section 3", slide);

    //Adds a new slide to the presentation
    slide = pres.getSlides().addEmptySlide(pres.getSlides().get_Item(0).getLayoutSlide());
    slide.getBackground().getFillFormat().setFillType(FillType.Solid);
    slide.getBackground().getFillFormat().getSolidFillColor().setColor(Color.GREEN);
    slide.getBackground().setType(BackgroundType.OwnBackground);

    // Adds a new section to the presentation
    pres.getSections().addSection("Section 4", slide);

    // Adds a SectionZoomFrame object
    ISectionZoomFrame sectionZoomFrame = pres.getSlides().get_Item(0).getShapes().addSectionZoomFrame(20, 20, 300, 200, pres.getSections().get_Item(1));

    // Adds SummaryZoomFrame object
    ISummaryZoomFrame summaryZoomFrame = pres.getSlides().get_Item(0).getShapes().addSummaryZoomFrame(350, 50, 300, 200);

    // Saves the presentation
    pres.save("presentation.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

### Low Code API ###

We implemented a low code API that allows you to perform popular operations using only a few lines of code. 

For example, with this single line of code, you can convert a PowerPoint to PDF: 

``` java
Convert.autoByExtension("pres.pptx", "pres.pdf");
```

This is another example that demonstrates shows you how to output each portion of text in a presentation using as few lines of code as possible: 

``` java
Presentation pres = new Presentation("pres.pptx");
try {
    ForEach.portion(pres, (portion, para, slide, index) -> System.out.println(portion.getText()));
} finally {
    if (pres != null) pres.dispose();
}
```

### ObjectData, EmbeddedFileExtension, and EmbeddedFileData have been removed from the IOleObjectFrame interface ###

Obsolete properties `ObjectData`, `EmbeddedFileExtension`, and `EmbeddedFileData` have been removed from [IOleObjectFrame](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IOleObjectFrame) interface. Use the [setEmbeddedData](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IOleObjectFrame#setEmbeddedData-com.aspose.slides.IOleEmbeddedDataInfo-) method and [getEmbeddedData](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IOleObjectFrame#getEmbeddedData--) methods from the [IOleObjectFrame](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IOleObjectFrame) interface instead.

