---
id: "aspose-slides-for-java-25-3-release-notes"
slug: "aspose-slides-for-java-25-3-release-notes"
linktitle: "Aspose.Slides for Java 25.3 Release Notes"
title: "Aspose.Slides for Java 25.3 Release Notes"
weight: 100
description: "Aspose.Slides for Java 25.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 25.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 25.3](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/25.3/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44389|GetThumbnail method is locked in multi threads while converting slides to images|Enhancement|https://docs.aspose.com/slides/net/convert-powerpoint-to-png/|
|SLIDESNET-44846|Option to remove JavaScript when converting Presentation to HTML|Feature|https://docs.aspose.com/slides/net/convert-powerpoint/|
|SLIDESNET-44803|Implement a method for retrieving text based on column settings|Feature||
|SLIDESNET-44792|Extracting captions from videos|Feature|https://docs.aspose.com/slides/net/video-frame/|
|SLIDESNET-44774|Add possibility to specify JPEG quality when saving image to JPEG in Modern API|Feature|https://docs.aspose.com/slides/net/modern-api/|
|SLIDESNET-44831|Implement support for the DisableFontLigatures property in IHtml5Options|Feature||
|SLIDESNET-44819|PptxReadException occurs when loading a PPTX file|Feature|https://docs.aspose.com/slides/net/open-presentation/|
|SLIDESJAVA-39563|[Use Aspose.Slides for Net 25.3 features](/slides/net/release-notes/2025/aspose-slides-for-net-25-3-release-notes/)|Enhancement||
|SLIDESJAVA-39629|Poor performance when converting PPTX to PDF using metered license|Enhancement|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/
|SLIDESJAVA-38841|Charts are not displayed properly when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39616|PptxReadException occurs when loading a PPTX file|Bug|https://docs.aspose.com/slides/java/open-presentation/|
|SLIDESJAVA-39619|Table size is incorrect and shapes are missing when converting ODP to PPTX|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-39344|Values in horizontal axes of a chart got changed in Aspose converted pdf|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39627|Null pointer exception occurs on converting PPTX to PDF|Investigation|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|


## Public API Changes

### Added Support for VideoFrame Closed Captions

The `Captions` class and `ICaptions` interface have been added. They contain information about the closed captions, including the id, label, and data in WebVTT format.  
The `CaptionsCollection` class and `ICaptionsCollection` interface have been added for storing a collection of closed captions.  
The `CaptionTracks` property has been added to the `IVideoFrame` interface and implemented in the`VideoFrame` class.  

The following code sample demonstrates how to insert a new `VideoFrame`, add captions to it, and save the PowerPoint presentation:
```java
Presentation pres = new Presentation();
try {
    FileInputStream fis = new FileInputStream("video.mp4");
    IVideo video = pres.getVideos().addVideo(fis, LoadingStreamBehavior.ReadStreamAndRelease);
    IVideoFrame videoFrame = pres.getSlides().get_Item(0).getShapes().addVideoFrame(0, 0, 100, 100, video);

    // Adds the new captions track from file
    videoFrame.getCaptionTracks().add("New track", "track.vtt");

    pres.save("video with captions.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

This code sample demonstrates how to extract captions from a `VideoFrame` instance and save them to a file:
```java
Presentation pres = new Presentation("video with captions.pptx");
try {
    for (IShape shape : pres.getSlides().get_Item(0).getShapes())
    {
        if (!(shape instanceof IVideoFrame)) continue;

        IVideoFrame videoFrame = (IVideoFrame) shape;

        for (ICaptions captionTrack : videoFrame.getCaptionTracks())
        {
            // Extracts the captions binary data and saves theme to the file
            FileOutputStream fos = new FileOutputStream(captionTrack.getCaptionId() + ".vtt");
            fos.write(captionTrack.getBinaryData());
            fos.close();
        }
    }
} finally {
    if (pres != null) pres.dispose();
}
```

The following code sample demonstrates how to remove all captions from a `VideoFrame` and save the PowerPoint presentation:
```java
Presentation pres = new Presentation("video with captions.pptx");
try {
    IVideoFrame videoFrame = (IVideoFrame) pres.getSlides().get_Item(0).getShapes().get_Item(0);

    // Removes all captions from the VideoFrame
    videoFrame.getCaptionTracks().clear();

    pres.save("video without captions.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Property: IHtml5Options.DisableFontLigatures

The new property, `DisableFontLigatures`, has been added to the `IHtml5Options` interface and implemented in the `Html5Options` class. This property allows you to control text rendering during export by enabling or disabling ligatures.

The following code sample demonstrates how to use the `DisableFontLigatures` property to disable ligatures during export:
```java
Presentation pres = new Presentation("example.pptx");
try {
    // Configure export options
    Html5Options options = new Html5Options();
    options.setDisableFontLigatures(true); // Disable ligatures in text rendering

    // Export presentation to HTML5 with disabled ligatures
    pres.save("output.html", SaveFormat.Html5, options);
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Property: ISaveOptions.SkipJavaScriptLinks

The new property, `SkipJavaScriptLinks`, has been added to the `ISaveOptions` interface and implemented in the `SaveOptions` class. This property allows you to skip hyperlinks that contain JavaScript calls when saving a presentation. 

The following code samples demonstrate how to save a PPTX presentation without hyperlinks containing JavaScript calls:
* Saving to HTML:
```java
Presentation pres = new Presentation("demo.pptx");
try {
    HtmlOptions htmlOptions = new HtmlOptions();
    htmlOptions.setSkipJavaScriptLinks(true);
    pres.save("result_without_JavaScript_links.html", SaveFormat.Html, htmlOptions);
} finally {
    if (pres != null) pres.dispose();
}
```
* Saving to HTML5:
```java
Presentation pres = new Presentation("demo.pptx");
try {
    Html5Options html5Options = new Html5Options();
    html5Options.setSkipJavaScriptLinks(true);
    pres.save("result_without_JavaScript_links.html", SaveFormat.Html5, html5Options);
} finally {
    if (pres != null) pres.dispose();
}
```
* Saving to PDF:
```java
Presentation pres = new Presentation("demo.pptx");
try {
    PdfOptions pdfOptions = new PdfOptions();
    pdfOptions.setSkipJavaScriptLinks(true);
    pres.save("result_without_JavaScript_links.pdf", SaveFormat.Pdf, pdfOptions);
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Method: ITextFrame.SplitTextByColumns

The new method, `SplitTextByColumns`, has been added to the `ITextFrame` interface and implemented in the `TextFrame` class. This method splits the text content of the `TextFrame` into an array of strings, where each element corresponds to a separate text column within the frame.


The following code sample demonstrates how to use the `SplitTextByColumns` method:
```java
Presentation pres = new Presentation("example.pptx");
try {
    // Get the first shape on the slide
    IAutoShape shape = (IAutoShape) pres.getSlides().get_Item(0).getShapes().get_Item(0);
    // Get textFrame
    ITextFrame textFrame = shape.getTextFrame();
    // Split the text frame content into columns
    String[] columnsText = textFrame.splitTextByColumns();
    // Print each column's text to the console
    for (String column : columnsText)
        System.out.println(column);
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Class: InkActions

The `InkActions` class and `IInkActions` interface have been added. They represent graphical elements for ink actions.
In this release, serialization, deserialization, and rendering of such elements have been implemented.

### Added New Methods: IImage.Save

Two new methods have been added to the `IImage` interface:
 * `Save(string filename, ImageFormat format, int quality)`
 * `Save(Stream stream, ImageFormat format, int quality)`

These methods have an additional `quality` parameter, which accepts values from `0` to `100` and allows controlling the quality of the saved image. This parameter only affects saving in the JPEG format.

The following code sample demonstrates how to save the first image in the presentation collection as a JPEG with varying quality:
```java
Presentation presentation = new Presentation("pres.pptx");
try {
    IImage image = presentation.getImages().get_Item(0).getImage();

    // Saves the first image to the memory stream in JPEG format with quality 80.
    ByteArrayOutputStream baos = new ByteArrayOutputStream();
    image.save(baos, ImageFormat.Jpeg, 80);

    // Saves the first image to the file in JPEG format with high quality.
    image.save("image.jpg", ImageFormat.Jpeg, 100);
} finally {
    if (presentation != null) presentation.dispose();
}
```
