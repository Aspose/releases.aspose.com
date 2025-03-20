---
id: "aspose-slides-for-cpp-25-3-release-notes"
slug: "aspose-slides-for-cpp-25-3-release-notes"
linktitle: "Aspose.Slides for C++ 25.3 Release Notes"
title: "Aspose.Slides for C++ 25.3 Release Notes"
weight: 180
description: "Aspose.Slides for C++ 25.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 25.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 25.3](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44389|GetThumbnail method is locked in multi threads while converting slides to images|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>|
|SLIDESNET-44846|Option to remove JavaScript when converting Presentation to HTML|Feature|<https://docs.aspose.com/slides/net/convert-powerpoint/>|
|SLIDESNET-44803|Implement a method for retrieving text based on column settings|Feature||
|SLIDESNET-44792|Extracting captions from videos|Feature|<https://docs.aspose.com/slides/net/video-frame/>|
|SLIDESNET-44815|Changing file links in presentations to relative|Investigation|<https://docs.aspose.com/slides/net/chart-workbook/#set-external-workbook>|
|SLIDESNET-44774|Add possibility to specify JPEG quality when saving image to JPEG in Modern API|Feature|<https://docs.aspose.com/slides/net/modern-api/>|
|SLIDESNET-44831|Implement support for the DisableFontLigatures property in IHtml5Options|Feature||
|SLIDESNET-44819|PptxReadException occurs when loading a PPTX file|Feature|<https://docs.aspose.com/slides/net/open-presentation/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-4007|Use Aspose.Slides for .NET 25.3 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-3-release-notes/>|
|SLIDESCPP-3983|Extracting captions from videos|Feature|<https://docs.aspose.com/slides/cpp/video-frame/>|

## Public API Changes

### Added Support for VideoFrame Closed Captions

The `Captions` class and `ICaptions` interface have been added. They contain information about the closed captions, including the id, label, and data in WebVTT format.
The `CaptionsCollection` class and `ICaptionsCollection` interface have been added for storing a collection of closed captions.
The `get_CaptionTracks()` method has been added to the `IVideoFrame` interface and implemented in the `VideoFrame` class.

The following code sample demonstrates how to insert a new `VideoFrame`, add captions to it, and save the PowerPoint presentation:
```cpp
SharedPtr<Presentation> pres = MakeObject<Presentation>();
SharedPtr<IVideo> video = pres->get_Videos()->AddVideo(File::ReadAllBytes(u"video.mp4"));
SharedPtr<IVideoFrame> videoFrame = pres->get_Slide(0)->get_Shapes()->AddVideoFrame(0, 0, 100, 100, video);

// Adds the new captions track from file
videoFrame->get_CaptionTracks()->Add(u"New track", u"track.vtt");

pres->Save(u"video with captions.pptx", SaveFormat::Pptx);
```

This code sample demonstrates how to extract captions from a `VideoFrame` instance and save them to a file:
```cpp
SharedPtr<Presentation> pres = MakeObject<Presentation>(u"video with captions.pptx");
for (SharedPtr<IShape>&& shape : pres->get_Slide(0)->get_Shapes())
{
    SharedPtr<IVideoFrame> videoFrame = AsCast<IVideoFrame>(shape);
    if (videoFrame == nullptr)
        continue;

    for (auto&& captionTrack : videoFrame->get_CaptionTracks())
	{
		// Extracts the captions binary data and saves theme to the file
		File::WriteAllBytes(captionTrack->get_CaptionId() + u".vtt", captionTrack->get_BinaryData());
	}
}
```

The following code sample demonstrates how to remove all captions from a `VideoFrame` and save the PowerPoint presentation:
```cpp
SharedPtr<Presentation> pres = MakeObject<Presentation>(u"video with captions.pptx");
SharedPtr<IVideoFrame> videoFrame = AsCast<IVideoFrame>(pres->get_Slide(0)->get_Shape(0));

// Removes all captions from the VideoFrame
videoFrame->get_CaptionTracks()->Clear();

pres->Save(u"video without captions.pptx", SaveFormat::Pptx);
```

### Added New Methods: IHtml5Options::get_DisableFontLigatures() and IHtml5Options::set_DisableFontLigatures()

The new methods, `get_DisableFontLigatures()` and `set_DisableFontLigatures()`, have been added to the `IHtml5Options` interface and implemented in the `Html5Options` class. These methods allows you to control text rendering during export by enabling or disabling ligatures.

The following code sample demonstrates how to disable ligatures during export:
```cpp
SharedPtr<Presentation> pres = MakeObject<Presentation>(u"example.pptx");

// Configure export options
SharedPtr<Html5Options> options = MakeObject<Html5Options>();
// Disable ligatures in text rendering
options->set_DisableFontLigatures(true);

// Export presentation to HTML5 with disabled ligatures
pres->Save(u"output.html", SaveFormat::Html5, options);
```

### Added New Methods: ISaveOptions::get_SkipJavaScriptLinks() and ISaveOptions::set_SkipJavaScriptLinks()

The new methods, `get_SkipJavaScriptLinks()` and `set_SkipJavaScriptLinks()`, have been added to the `ISaveOptions` interface and implemented in the `SaveOptions` class. These methods allows you to skip hyperlinks that contain JavaScript calls when saving a presentation. 

The following code samples demonstrate how to save a PPTX presentation without hyperlinks containing JavaScript calls:

* Saving to HTML:
```cpp
SharedPtr<Presentation> pres = MakeObject<Presentation>(u"demo.pptx");
SharedPtr<HtmlOptions> options = MakeObject<HtmlOptions>();
options->set_SkipJavaScriptLinks(true);
pres->Save(u"result_without_JavaScript_links.html", SaveFormat::Html, options);
```
* Saving to HTML5:
```cpp
SharedPtr<Presentation> pres = MakeObject<Presentation>(u"demo.pptx");
SharedPtr<Html5Options> options = MakeObject<Html5Options>();
options->set_SkipJavaScriptLinks(true);
pres->Save(u"result_without_JavaScript_links.html", SaveFormat::Html5, options);
```
* Saving to PDF:
```cpp
SharedPtr<Presentation> pres = MakeObject<Presentation>(u"demo.pptx");
SharedPtr<PdfOptions> options = MakeObject<PdfOptions>();
options->set_SkipJavaScriptLinks(true);
pres->Save(u"result_without_JavaScript_links.pdf", SaveFormat::Pdf, options);
```

### Added New Method: ITextFrame::SplitTextByColumns

The new method, `SplitTextByColumns`, has been added to the `ITextFrame` interface and implemented in the `TextFrame` class. This method splits the text content of the `TextFrame` into an array of strings, where each element corresponds to a separate text column within the frame.

The following code sample demonstrates how to use the `SplitTextByColumns` method:
```cpp
SharedPtr<Presentation> pres = MakeObject<Presentation>(u"example.pptx");

// Get the first shape on the slide and cast it to ITextFrame
SharedPtr<ITextFrame> textFrame = AsCast<ITextFrame>(pres->get_Slide(0)->get_Shape(0));

// Split the text frame content into columns
ArrayPtr<String> columnsText = textFrame->SplitTextByColumns();

// Print each column's text to the console
for (auto&& column : columnsText)
    Console::WriteLine(column);
```

### Added New Class: InkActions

The `InkActions` class and `IInkActions` interface have been added. They represent graphical elements for ink actions.
In this release, serialization, deserialization, and rendering of such elements have been implemented.

### Added New Methods: IImage::Save

Two new methods have been added to the `IImage` interface:
 * `Save(String filename, ImageFormat format, int32_t quality)`
 * `Save(SharedPtr<Stream> stream, ImageFormat format, int32_t quality)`

These methods have an additional `quality` parameter, which accepts values from `0` to `100` and allows controlling the quality of the saved image. This parameter only affects saving in the JPEG format.

The following code sample demonstrates how to save the first image in the presentation collection as a JPEG with varying quality:
```cpp
SharedPtr<Presentation> pres = MakeObject<Presentation>(u"pres.pptx");
auto image = pres->get_Image(0)->get_Image();

// Saves the first image to the memory stream in JPEG format with quality 80.
SharedPtr<MemoryStream> ms = MakeObject<MemoryStream>();
image->Save(ms, ImageFormat::Jpeg, 80);

// Saves the first image to the file in JPEG format with high quality.
image->Save(u"image.jpg", ImageFormat::Jpeg, 100);
```
