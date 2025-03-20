---
id: "aspose-slides-for-android-via-java-25-3-release-notes"
slug: "aspose-slides-for-android-via-java-25-3-release-notes"
linktitle: "Aspose.Slides for Android via Java 25.3 Release Notes"
title: "Aspose.Slides for Android via Java 25.3 Release Notes"
weight: 100
description: "Aspose.Slides for Android via Java 25.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 25.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 25.3](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/25.3/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-510|[Use Aspose.Slides for Java 25.3 features](/slides/java/release-notes/2025/aspose-slides-for-java-25-3-release-notes/)|Enhancement|
|SLIDESANDROID-525|Failed to use Aspose.Slides for Android in an Android system app|Bug|


## Public API Changes ##

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

### Added New Properties: IAudioFrame.FadeInDuration, IAudioFrame.FadeOutDuration, and IAudioFrame.VolumeValue

The new properties, `FadeInDuration` and `FadeOutDuration`, have been added to the `IAudioFrame` interface and the `AudioFrame` class. These properties allow you to specify the duration of the fade-in and fade-out effects for the media.

The following code sample demonstrates how to add a new audio frame with embedded audio and configure its fade-in and fade-out durations:
```java
Presentation pres = new Presentation();
try {
    // Add Audio Frame
    IAudio audio = pres.getAudios().addAudio(new FileInputStream("sampleaudio.mp3"), LoadingStreamBehavior.ReadStreamAndRelease);
    IAudioFrame audioFrame = pres.getSlides().get_Item(0).getShapes().addAudioFrameEmbedded(50, 50, 100, 100, audio);

    // Set the duration of the starting fade for 200ms
    audioFrame.setFadeInDuration(200f);
    // Set the duration of the ending fade for 500ms
    audioFrame.setFadeOutDuration(500f);

    pres.save("AudioFrameFade_out.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

The new property, `VolumeValue`, has also been added to the `IAudioFrame` interface and the `AudioFrame` class. This property allows you to adjust the audio volume as a percentage.

This code sample demonstrates how to add a new audio frame with embedded audio and set its volume to 85%:
```java
Presentation pres = new Presentation();
try {
    IAudio audio = pres.getAudios().addAudio(new FileInputStream("sampleaudio.mp3"), LoadingStreamBehavior.ReadStreamAndRelease);
    IAudioFrame audioFrame = pres.getSlides().get_Item(0).getShapes().addAudioFrameEmbedded(50, 50, 100, 100, audio);

    // Set the audio volume for 85%
    audioFrame.setVolumeValue(85f);

    pres.save("AudioFrameValue_out.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Properties: IAudioFrame.TrimFromStart and IAudioFrame.TrimFromEnd

The new properties, `TrimFromStart` and `TrimFromEnd`, have been added to the `IAudioFrame` interface and the `AudioFrame` class. These properties allow you to specify the duration to trim from the start and end of the media during playback.

The following code sample demonstrates how to add a new audio frame with embedded audio and set the trimming times:
```java
Presentation pres = new Presentation();
try {
    IAudio audio = pres.getAudios().addAudio(new FileInputStream("sampleaudio.mp3"), LoadingStreamBehavior.ReadStreamAndRelease);
    IAudioFrame audioFrame = pres.getSlides().get_Item(0).getShapes().addAudioFrameEmbedded(50, 50, 100, 100, audio);

    // Set the start trimming time 1.5 seconds
    audioFrame.setTrimFromStart(1500f);

    // Set the end trimming time 2 seconds
    audioFrame.setTrimFromEnd(2000f);
    
    pres.save("AudioFrameValue_out.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Properties: IRenderingOptions.DisableFontLigatures, ISVGOptions.DisableFontLigatures, and IHtmlOptions.DisableFontLigatures

The new property, `DisableFontLigatures`, has been added to the `IRenderingOptions`, `ISVGOptions`, and `IHtmlOptions` interfaces, as well as their implementation classes. This property allows you to control text rendering during export by enabling or disabling ligatures in the rendered text.

The following code sample demonstrates how to use the `DisableFontLigatures` property to disable ligatures during export.
```java
Presentation pres = new Presentation("example.pptx");
try {
    // Configure export options
    HtmlOptions options = new HtmlOptions();
    options.setDisableFontLigatures(true); // Disable ligatures in rendered text

    // Export presentation to HTML with disabled ligatures
    pres.save("output.html", SaveFormat.Html, options);
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Properties: ITextFrame.ParentShape and ITextFrame.ParentCell

The new properties, `ParentShape` and `ParentCell`, have been added to the `ITextFrame` interface and the `TextFrame` class. 
- The `ParentShape` property returns the parent shape or `null` if the parent object does not implement the `IShape` interface.
- The `ParentCell` property returns the parent cell or `null` if the parent object does not implement the `ICell` interface.

The following examples demonstrate how these properties work:
```java
Presentation presentation = new Presentation("SomePresentation.pptx");
try {
    AutoShape autoShape = (AutoShape)presentation.getSlides().get_Item(0).getShapes().get_Item(0);
    Table table = (Table)presentation.getSlides().get_Item(0).getShapes().get_Item(1);

    // These assertions are always true
    Assert.assertTrue(autoShape.getTextFrame().getParentShape() == autoShape);
    Assert.assertTrue((table.get_Item(0,0).getTextFrame()).getParentShape() == null);
} finally {
    if (presentation != null) presentation.dispose();
}
```
```java
Presentation presentation = new Presentation("SomePresentation.pptx");
try {
    AutoShape autoShape = (AutoShape)presentation.getSlides().get_Item(0).getShapes().get_Item(0);
    Table table = (Table)presentation.getSlides().get_Item(0).getShapes().get_Item(1);

    // These assertions are always true
    Assert.assertTrue(table.get_Item(0,0).getTextFrame().getParentCell() == table.get_Item(0,0));
    Assert.assertTrue(autoShape.getTextFrame().getParentCell() == null);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Support for New Extended Properties of Presentation Documents

The `HeadingPair` class and `IHeadingPair` interface have been added. It represents a 'Heading pair' property of the document and stores the group name of document parts and the number of parts in this group. 

```java
/**
 * <p>
 * Represents a 'Heading pair' property of the document. 
 * It indicates the group name of document parts and the number of parts in group.
 * </p>
 */
public interface IHeadingPair
{
    /**
     * <p>
     * Returns the group name of document parts.
     * Read-only String.
     * </p>
     */
    public String getName();

    /**
     * <p>
     * Returns the number of parts in group.
     * Read-only int.
     * </p>
     */
    public int getCount();
}
```

The following properties have also been added to the `IDocumentProperties` interface and the `DocumentProperties` class:

- `ScaleCrop` property indicates the display mode of the document thumbnail;
- `LinksUpToDate` property indicates whether hyperlinks in a document are up-to-date;
- `HyperlinksChanged` property specifies that one or more hyperlinks in this part were updated exclusively in this part by a producer;
- `Slides` read-only property specifies the total number of slides in a presentation document;
- `HiddedSlides` read-only property specifies the number of hidden slides in a presentation document;
- `Notes` read-only property specifies the number of slides in a presentation containing notes;
- `Paragraphs` read-only property specifies the total number of paragraphs found in a document if applicable;
- `Words` read-only property specifies the total number of words contained in a document;
- `MultimediaClips` read-only property specifies the total number of sound or video clips that are present in the document;
- `TitlesOfParts` read-only property specifies the title of each document part;
- `HeadingPairs` read-only property indicates the grouping of document parts and the number of parts in each group;

The following code sample shows how to get and change the properties of a presentation document:

```java
Presentation presentation = new Presentation("Metadata.pptx");
try {
    IDocumentProperties documentProperties = presentation.getDocumentProperties();

    // Print the read-only properties
    System.out.println("Slides: " + documentProperties.getSlides());
    System.out.println("HiddenSlides: " + documentProperties.getHiddenSlides());
    System.out.println("Notes: " + documentProperties.getNotes());
    System.out.println("Paragraphs: " + documentProperties.getParagraphs());
    System.out.println("MultimediaClips: " + documentProperties.getMultimediaClips());
    System.out.println("TitlesOfParts: " + documentProperties.getTitlesOfParts());
    System.out.println("HeadingPairs: ");
    IHeadingPair[] headingPairs = documentProperties.getHeadingPairs();
    if (headingPairs.length > 0)
    {
        for (int i = 0; i < headingPairs.length; i ++)
            System.out.println(headingPairs[i].getName() + " " + headingPairs[i].getCount());
    }

    // Change several boolean properties
    documentProperties.setScaleCrop(true);
    documentProperties.setLinksUpToDate(true);
    documentProperties.setHyperlinksChanged(true);

    // Save the presentation with changed properties
    presentation.save("Metadata-upd.pptx", SaveFormat.Pptx);
} finally {
    if (presentation != null) presentation.dispose();
}
```

Also, you can use the `IPresentationInfo` interface to read and change the document properties:

```java
IPresentationInfo documentInfo = PresentationFactory.getInstance().getPresentationInfo("Metadata.pptx");
IDocumentProperties documentProperties = documentInfo.readDocumentProperties();

// Print the read-only properties
System.out.println("Slides: " + documentProperties.getSlides());
System.out.println("Paragraphs: " + documentProperties.getParagraphs());
System.out.println("MultimediaClips: " + documentProperties.getMultimediaClips());
System.out.println("TitlesOfParts: " + documentProperties.getTitlesOfParts());

// Change several boolean properties
documentProperties.setScaleCrop(true);
documentProperties.setLinksUpToDate(true);
documentProperties.setHyperlinksChanged(true);

// Save the presentation with changed properties
documentInfo.updateDocumentProperties(documentProperties);
documentInfo.writeBindedPresentation("Metadata.pptx");
```

### Option to Control Thumbnail Generation

A new property, `RefreshThumbnail`, has been added to the `IPptxOptions` interface and the `PptxOptions` class. It allows disabling the generation of a new thumbnail when saving a presentation in the PPTX format.

The following code sample shows how to save the PPTX presentation without generation of the new thumbnail:

```java
Presentation pres = new Presentation("demo.pptx");
try {
    PptxOptions pptxOptions = new PptxOptions();
    pptxOptions.setRefreshThumbnail(false);
    pres.save("result_with_old_thumbnail.pptx", SaveFormat.Pptx, pptxOptions);
} finally {
    if (pres != null) pres.dispose();
}
```

### Method IPictureFillFormat.CompressImage Has Been Added

An additional method, `CompressImage`, has been added to the `IPictureFillFormat` interface and the `PictureFillFormat` class. It allows setting the target resolution for compression using a value from the `PicturesCompression` enum.

This method compresses an image by reducing its size based on the shape size and specified resolution, with the option to delete cropped areas. It adjusts the picture's size and resolution similarly to PowerPoint’s **Picture Format -> Compress Pictures -> Resolution** feature.
The following example demonstrates how to use the `CompressImage` method to reduce the size of an image in a presentation by setting a target resolution and removing cropped areas:

```java
Presentation presentation = new Presentation("demo.pptx");
try {
    ISlide slide = presentation.getSlides().get_Item(0);

    // Get the PictureFrame from the slide
    IPictureFrame picFrame = (PictureFrame)slide.getShapes().get_Item(0);

    // Compress the image with a target resolution of 150 DPI (Web resolution) and remove cropped areas
    boolean result = picFrame.getPictureFormat().compressImage(true, PicturesCompression.Dpi150);
    
    // Check the result of the compression
    if (result)
    {
        System.out.println("Image successfully compressed.");
    }
    else
    {
        System.out.println("Image compression failed or no changes were necessary.");
    }
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Method ISlide.WriteAsEmf Has Been Added

A new method, `WriteAsEmf`, has been added to the `ISlide` interface and the `Slide` class. This method saving the slide content as an EMF file.
The following code example demonstrates how to convert the first slide from a PowerPoint presentation into a metafile.

```java
Presentation pres = new Presentation("Presentation.pptx");
try {
    FileOutputStream fileOutputStream = new FileOutputStream("Result.emf");
    {
        // Saves the first slide as a metafile
        pres.getSlides().get_Item(0).writeAsEmf(fileOutputStream);
    }
} finally {
    if (pres != null) pres.dispose();
}
```

### Method ISvgImage.WriteAsEmf Has Been Added

A new method, `WriteAsEmf`, has been added to the `ISvgImage` interface and the `SvgImage` class. This method allows saving the SVG image as an EMF file.
The following example demonstrates how to save the SVG image into a metafile.

```java
// Creates the new SVG image
ISvgImage svgImage = new SvgImage(new FileInputStream("content.svg"));
ByteArrayOutputStream memStream = new ByteArrayOutputStream();
// Saves the SVG image as a metafile
svgImage.writeAsEmf(memStream);
// Adds metafile to the image collection
IPPImage ppImage = pres.getImages().addImage(memStream.toByteArray());
```

This sample demonstrates how to add the SVG image as a metafile to the presentation image collection:

```java
Presentation pres = new Presentation();
try {
    // Creates the new SVG image
    ISvgImage svgImage = new SvgImage(new FileInputStream("content.svg"));
    ByteArrayOutputStream memStream = new ByteArrayOutputStream();
    // Saves the SVG image as a metafile
    svgImage.writeAsEmf(memStream);
    // Adds metafile to the image collection
    IPPImage ppImage = pres.getImages().addImage(memStream.toByteArray());
} finally {
    if (pres != null) pres.dispose();
}
```
