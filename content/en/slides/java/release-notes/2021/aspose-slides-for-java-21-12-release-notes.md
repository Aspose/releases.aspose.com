---
id: "aspose-slides-for-java-21-12-release-notes"
slug: "aspose-slides-for-java-21-12-release-notes"
linktitle: "Aspose.Slides for Java 21.12 Release Notes"
title: "Aspose.Slides for Java 21.12 Release Notes"
weight: 10
description: "Aspose.Slides for Java 21.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 21.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 21.12](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/21.12/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-42825|LowCode API to provide simple interface for common methods|Feature||
|SLIDESNET-37300|Charts callout failed to render in exported PDF|Feature|https://docs.aspose.com/slides/net/chart-data-label/|
|SLIDESJAVA-38256|[Use Aspose.Slides for Net 21.12 features](/slides/net/release-notes/2021/aspose-slides-for-net-21-12-release-notes/)|Enhancement||
|SLIDESJAVA-34931|Getting Extra Tags When Loading Presentation in ASPOSE SLIDES JAVA 15.5.0|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-38672|Loading PPT file throws ArrayIndexOutOfBoundsException|Bug|https://docs.aspose.com/slides/java/open-presentation/|
|SLIDESJAVA-38645|PPTX to PDF result in infinite processing time|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38673|Loading PPT file throws NullPointerException|Bug|https://docs.aspose.com/slides/java/open-presentation/|
|SLIDESJAVA-38631|Chart is displayed incorrectly when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38584|Charts are not showing properly in generated PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38636|SmartArt rotation effect missing in generated PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38637|Chart bevel effect missing in generated PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38679|Ink content is missing after saving PPT to PPT|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-35681|Slide Masters and Layouts difference in .ppt and .pptx files|Bug|https://docs.aspose.com/slides/java/slide-layout/|
|SLIDESJAVA-34117|Support for setting text properties for chart data table|Feature|https://docs.aspose.com/slides/java/chart-data-table/|


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

Obsolete properties `ObjectData`, `EmbeddedFileExtension`, and `EmbeddedFileData` have been removed from [IOleObjectFrame](https://reference.aspose.com/slides/java/com.aspose.slides/IOleObjectFrame) interface. Use the [setEmbeddedData](https://reference.aspose.com/slides/java/com.aspose.slides/IOleObjectFrame#setEmbeddedData-com.aspose.slides.IOleEmbeddedDataInfo-) method and [getEmbeddedData](https://reference.aspose.com/slides/java/com.aspose.slides/IOleObjectFrame#getEmbeddedData--) methods from the [IOleObjectFrame](https://reference.aspose.com/slides/java/com.aspose.slides/IOleObjectFrame) interface instead.

