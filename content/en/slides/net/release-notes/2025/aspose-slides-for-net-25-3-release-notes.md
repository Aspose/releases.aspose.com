---
id: "aspose-slides-for-net-25-3-release-notes"
slug: "aspose-slides-for-net-25-3-release-notes"
linktitle: "Aspose.Slides for .NET 25.3 Release Notes"
title: "Aspose.Slides for .NET 25.3 Release Notes"
weight: 50
description: "Aspose.Slides for .NET 25.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 25.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 25.3](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44787|Text near the right edge is cut off in the output XPS from PPTX|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-xps/>|
|SLIDESNET-44389|GetThumbnail method is locked in multi threads while converting slides to images|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>|
|SLIDESNET-44868|GetAutomaticDataPointColor returns default value for different colored sectors|Bug||
|SLIDESNET-44856|IndexOutOfRangeException occurs when converting PPTX to PDF|Bug||
|SLIDESNET-44860|Text turns white after converting PPTX to PPT|Bug|<https://docs.aspose.com/slides/net/convert-pptx-to-ppt/>|
|SLIDESNET-44846|Option to remove JavaScript when converting Presentation to HTML|Feature|<https://docs.aspose.com/slides/net/convert-powerpoint/>|
|SLIDESNET-44857|A problem with content found when converting PPT to PPTX|Bug|<https://docs.aspose.com/slides/net/convert-ppt-to-pptx/>|
|SLIDESNET-44849|IParagraph.GetRect height issue|Bug|<https://docs.aspose.com/slides/net/paragraph/#get-paragraph-and-portion-coordinates-in-textframe>|
|SLIDESNET-44803|Implement a method for retrieving text based on column settings|Feature||
|SLIDESNET-44792|Extracting captions from videos|Feature|<https://docs.aspose.com/slides/net/video-frame/>|
|SLIDESNET-44815|Changing file links in presentations to relative|Investigation|<https://docs.aspose.com/slides/net/chart-workbook/#set-external-workbook>|
|SLIDESNET-44828|Table size is incorrect when converting ODP to PPTX|Bug|<https://docs.aspose.com/slides/net/convert-odp-to-pptx/>|
|SLIDESNET-44774|Add possibility to specify JPEG quality when saving image to JPEG in Modern API|Feature|<https://docs.aspose.com/slides/net/modern-api/>|
|SLIDESNET-44831|Implement support for the DisableFontLigatures property in IHtml5Options|Feature||
|SLIDESNET-44819|PptxReadException occurs when loading a PPTX file|Feature|<https://docs.aspose.com/slides/net/open-presentation/>|


## Public API Changes

### Added Support for VideoFrame Closed Captions

The `Captions` class and `ICaptions` interface have been added. They contain information about the closed captions, including the id, label, and data in WebVTT format.  
The `CaptionsCollection` class and `ICaptionsCollection` interface have been added for storing a collection of closed captions.  
The `CaptionTracks` property has been added to the `IVideoFrame` interface and implemented in the`VideoFrame` class.  

The following code sample demonstrates how to insert a new `VideoFrame`, add captions to it, and save the PowerPoint presentation:
```csharp
using (Presentation pres = new Presentation())
{
    IVideo video = pres.Videos.AddVideo(File.ReadAllBytes("video.mp4"));
    var videoFrame = pres.Slides[0].Shapes.AddVideoFrame(0, 0, 100, 100, video);

    // Adds the new captions track from file
    videoFrame.CaptionTracks.Add("New track", "track.vtt");

    pres.Save("video with captions.pptx", SaveFormat.Pptx);
}
```

This code sample demonstrates how to extract captions from a `VideoFrame` instance and save them to a file:
```csharp
using (Presentation pres = new Presentation("video with captions.pptx"))
{
    foreach (IShape shape in pres.Slides[0].Shapes)
    {
        if (!(shape is IVideoFrame videoFrame)) continue;

        foreach (var captionTrack in videoFrame.CaptionTracks)
        {
            // Extracts the captions binary data and saves theme to the file
            System.IO.File.WriteAllBytes(captionTrack.CaptionId + ".vtt", captionTrack.BinaryData);
        }
    }
}
```

The following code sample demonstrates how to remove all captions from a `VideoFrame` and save the PowerPoint presentation:
```csharp
using (Presentation pres = new Presentation("video with captions.pptx"))
{
    var videoFrame = pres.Slides[0].Shapes[0] as IVideoFrame;
    
    // Removes all captions from the VideoFrame
    videoFrame.CaptionTracks.Clear();

    pres.Save("video without captions.pptx", SaveFormat.Pptx);
}
```

### Added New Property: IHtml5Options.DisableFontLigatures

The new property, `DisableFontLigatures`, has been added to the `IHtml5Options` interface and implemented in the `Html5Options` class. This property allows you to control text rendering during export by enabling or disabling ligatures.

The following code sample demonstrates how to use the `DisableFontLigatures` property to disable ligatures during export:
```csharp
using (Presentation pres = new Presentation("example.pptx"))
{
    // Configure export options
    Html5Options options = new Html5Options
    {
        DisableFontLigatures = true // Disable ligatures in text rendering
    };
    
    // Export presentation to HTML5 with disabled ligatures
    pres.Save("output.html", SaveFormat.Html5, options);
}
```

### Added New Property: ISaveOptions.SkipJavaScriptLinks

The new property, `SkipJavaScriptLinks`, has been added to the `ISaveOptions` interface and implemented in the `SaveOptions` class. This property allows you to skip hyperlinks that contain JavaScript calls when saving a presentation. 

The following code samples demonstrate how to save a PPTX presentation without hyperlinks containing JavaScript calls:
* Saving to HTML:
```csharp
using (Presentation pres = new Presentation("demo.pptx"))
{
    pres.Save("result_without_JavaScript_links.html", SaveFormat.Html, new HtmlOptions()
    {
        SkipJavaScriptLinks = true
    });
}
```
* Saving to HTML5:
```csharp
using (Presentation pres = new Presentation("demo.pptx"))
{
    pres.Save("result_without_JavaScript_links.html", SaveFormat.Html5, new Html5Options()
    {
        SkipJavaScriptLinks = true
    });
}
```
* Saving to PDF:
```csharp
using (Presentation pres = new Presentation("demo.pptx"))
{
    pres.Save("result_without_JavaScript_links.pdf", SaveFormat.Pdf, new PdfOptions()
    {
        SkipJavaScriptLinks = true
    });
}
```

### Added New Method: ITextFrame.SplitTextByColumns

The new method, `SplitTextByColumns`, has been added to the `ITextFrame` interface and implemented in the `TextFrame` class. This method splits the text content of the `TextFrame` into an array of strings, where each element corresponds to a separate text column within the frame.


The following code sample demonstrates how to use the `SplitTextByColumns` method:
```csharp
using (Presentation pres = new Presentation("example.pptx"))
{
    // Get the first shape on the slide and cast it to ITextFrame
    ITextFrame textFrame = pres.Slides[0].Shapes[0] as ITextFrame;
    // Split the text frame content into columns
    string[] columnsText = textFrame.SplitTextByColumns();
    // Print each column's text to the console
    foreach (string column in columnsText)
        Console.WriteLine(column);
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
```csharp
using (Presentation presentation = new Presentation("pres.pptx"))
{
    var image = presentation.Images[0].Image;

    // Saves the first image to the memory stream in JPEG format with quality 80.
    using (MemoryStream ms = new MemoryStream())
    {
        image.Save(ms, ImageFormat.Jpeg, 80);
    }

    // Saves the first image to the file in JPEG format with high quality.
    image.Save("image.jpg", ImageFormat.Jpeg, 100);
}
```
