---
id: "aspose-slides-for-java-25-5-release-notes"
slug: "aspose-slides-for-java-25-5-release-notes"
linktitle: "Aspose.Slides for Java 25.5 Release Notes"
title: "Aspose.Slides for Java 25.5 Release Notes"
weight: 80
description: "Aspose.Slides for Java 25.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 25.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 25.5](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/25.5/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44567|Some animation effects are missing when creating frames from slides for video|Enhancement||
|SLIDESNET-44892|Inserting long HTML pages to presentation slides|Enhancement|https://docs.aspose.com/slides/net/import-presentation/#import-powerpoint-from-html|
|SLIDESNET-44881|PPTX/PPT to Markdown: HTML-encoded characters should be empty space|Enhancement||
|SLIDESNET-44898|Checking if a shape is a cameo|Feature||
|SLIDESNET-44878|PPT/PPTX to MD: Export slide name with slide number|Enhancement||
|SLIDESNET-44811|Implement export to HTML5 in handout mode|Feature||
|SLIDESJAVA-39567|[Use Aspose.Slides for Net 25.5 features](/slides/net/release-notes/2025/aspose-slides-for-net-25-5-release-notes/)|Enhancement||
|SLIDESJAVA-39649|Position of some elements is changed when cloning an SVG image|Bug|https://docs.aspose.com/slides/java/render-a-slide-as-an-svg-image/|
|SLIDESJAVA-39462|Some animation effects are missing when creating frames from slides for video|Enhancement|https://docs.aspose.com/slides/java/convert-powerpoint-to-video/|
|SLIDESJAVA-39478|Сhart is displayed incorrectly and another one is missing when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39655|Text is rendered incorrectly when converting SmartArt to image|Bug|https://docs.aspose.com/slides/java/modern-api/#getting-a-shape-thumbnail|
|SLIDESJAVA-39635|PPT/PPTX to MD: Export slide name with slide number|Enhancement|https://docs.aspose.com/slides/java/convert-powerpoint-to-markdown/|
|SLIDESJAVA-39637|PPTX/PPT to Markdown: HTML-encoded characters should be empty space|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-markdown/|
|SLIDESJAVA-39644|Checking if a shape is a cameo|Feature|https://docs.aspose.com/slides/java/picture-frame/|
|SLIDESJAVA-39660|A NullPointerException occurs when font substitution fails|Enhancement|https://docs.aspose.com/slides/java/save-presentation/|


## Public API Changes

### Added New Properties: IHtml5Options.SlidesLayoutOptions, ISwfOptions.SlidesLayoutOptions

The new property, `SlidesLayoutOptions`, has been added to the `IHtml5Options` interface and implemented in the `Html5Options` class. 
This property allows you to control the mode in which slides are placed on the page when exporting a presentation to the HTML5 format.

The following code sample demonstrates how to use the `SlidesLayoutOptions` property:

```java
Presentation pres = new Presentation("pres.pptx");
try {
    HandoutLayoutingOptions handoutLayoutingOptions = new HandoutLayoutingOptions();
    handoutLayoutingOptions.setHandout(HandoutType.Handouts4Horizontal);

    Html5Options options = new Html5Options();
    options.setSlidesLayoutOptions(handoutLayoutingOptions);

    pres.save("pres.html", SaveFormat.Html5, options);
} finally {
    if (pres != null) pres.dispose();
}
```

The following code sample demonstrates how to use this new property instead of the obsolete `NotesCommentsLayouting` property:

```java
Presentation pres = new Presentation("pres.pptx");
try {
    NotesCommentsLayoutingOptions notesCommentsLayoutingOptions = new NotesCommentsLayoutingOptions();
    notesCommentsLayoutingOptions.setNotesPosition(NotesPositions.BottomTruncated);

    Html5Options options = new Html5Options();
    options.setOutputPath("test_pptx");
    options.setSlidesLayoutOptions(notesCommentsLayoutingOptions);

    pres.save("index.html", SaveFormat.Html5, options);
} finally {
    if (pres != null) pres.dispose();
}
```

The new property, `SlidesLayoutOptions`, has also been added to the `ISwfOptions` interface and implemented in the `SwfOptions` class. 
This property allows you to control the mode in which slides are placed on the page when exporting a presentation to the SWF format.
Please note that this property does not support assigning instances of the `HandoutLayoutingOptions` type.

The following code sample demonstrates how to use the `SlidesLayoutOptions` property:
```java
Presentation pres = new Presentation("pres.pptx");
try {
    NotesCommentsLayoutingOptions notesCommentsLayoutingOptions = new NotesCommentsLayoutingOptions();
    notesCommentsLayoutingOptions.setCommentsPosition(CommentsPositions.Right);
    
    SwfOptions options = new SwfOptions();
    options.setSlidesLayoutOptions(notesCommentsLayoutingOptions);
    
    pres.save("pres.swf", SaveFormat.Swf, options);
} finally {
    if (pres != null) pres.dispose();
}
```

### Markdown Export Enhancements

Three new properties have been added to the `MarkdownSaveOptions` class, providing greater control over the formatting of exported Markdown documents:

- `RemoveEmptyLines` – Removes empty or whitespace-only lines for cleaner output.
- `HandleRepeatedSpaces` – Specifies how repeated space characters are preserved to maintain visual alignment.
- `SlideNumberFormat` – Allows users to customize the format of slide number headers in the exported Markdown.


The following code sample demonstrates how to use these properties:

```java
Presentation presentation = new Presentation("pres.pptx");
try {
    MarkdownSaveOptions options = new MarkdownSaveOptions();
    options.setRemoveEmptyLines(true);
    options.setHandleRepeatedSpaces(HandleRepeatedSpaces.AlternateSpacesToNbsp);
    options.setSlideNumberFormat("## Slide {0} -");
    options.setShowSlideNumber(true);
    options.setExportType(MarkdownExportType.TextOnly);
    options.setFlavor(Flavor.Default);
    
    presentation.save("output.md", SaveFormat.Md, options);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Added New Methods: ISlideCollection.InsertFromHtml

The new methods, `insertFromHtml`, have been added to the `ISlideCollection` interface and implemented in the `SlideCollection` class. 
These methods allow you to control how HTML content is inserted - either starting from a new slide or from a slide at a specified index.

- `ISlide[] insertFromHtml(int index, String htmlText, boolean useSlideWithIndexAsStart)`
- `ISlide[] insertFromHtml(int index, String htmlText, IExternalResourceResolver resolver, String uri, boolean useSlideWithIndexAsStart)`
- `ISlide[] insertFromHtml(int index,java.io.InputStream htmlStream, boolean useSlideWithIndexAsStart)`
- `ISlide[] insertFromHtml(int index,java.io.InputStream htmlStream, IExternalResourceResolver resolver, String uri, boolean useSlideWithIndexAsStart)`

The following code sample demonstrates how to insert HTML content into the presentation slide collection, starting from the empty space on the slide with index equal to 2:

```java
Presentation presentation = new Presentation("presentation.pptx");
try {
    FileInputStream htmlStream = new FileInputStream("content.html");
    presentation.getSlides().insertFromHtml(2, htmlStream, true);
    htmlStream.close();

    presentation.save("output.pptx", SaveFormat.Pptx);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Added New Property: PictureFrame.IsCameo

The new property, `isCameo`, has been added to the `PictureFrame` class. 
This property allows you to detect whether a picture frame is a Cameo object - a special shape in PowerPoint linked to the user's camera feed.

The following code sample demonstrates how to use the `isCameo` property:
```java
Presentation pres = new Presentation("presentation.pptx");
try {
    PictureFrame shape = (PictureFrame) pres.getSlides().get_Item(0).getShapes().get_Item(0);
    if (shape != null)
    {
        System.out.println("IsCameo: " + shape.isCameo());
    }
} finally {
    if (pres != null) pres.dispose();
}
```

### Marked as Obsolete Properties: IHtml5Options.NotesCommentsLayouting, ISwfOptions.NotesCommentsLayouting

The properties `IHtml5Options.NotesCommentsLayouting`, `Html5Options.NotesCommentsLayouting`, `ISwfOptions.NotesCommentsLayouting`, and `SwfOptions.NotesCommentsLayouting` have been marked as obsolete and will be removed after the release of version 25.8.


### Marked as Obsolete Interface: INotesCommentsLayoutingOptions 

The interface `INotesCommentsLayoutingOptions` has been marked as obsolete and will be removed after the release of version 25.8.


