---
id: "aspose-slides-for-cpp-25-5-release-notes"
slug: "aspose-slides-for-cpp-25-5-release-notes"
linktitle: "Aspose.Slides for C++ 25.5 Release Notes"
title: "Aspose.Slides for C++ 25.5 Release Notes"
weight: 160
description: "Aspose.Slides for C++ 25.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 25.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 25.5](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44567|Some animation effects are missing when creating frames from slides for video|Enhancement||
|SLIDESNET-44445|Merge PowerPoint documents using Azure functions|Investigation|<https://docs.aspose.com/slides/net/slides-on-cloud-platforms/azure/?utm_source=chatgpt.com>|
|SLIDESNET-44892|Inserting long HTML pages to presentation slides|Enhancement|<https://docs.aspose.com/slides/python-net/import-presentation/#import-powerpoint-from-html>|
|SLIDESNET-44898|Checking if a shape is a cameo|Feature||
|SLIDESNET-44811|Implement export to HTML5 in handout mode|Feature||
|SLIDESNET-44881|PPTX/PPT to Markdown: HTML-encoded characters should be empty space|Enhancement||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-4026|Use Aspose.Slides for .NET 25.5 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-5-release-notes/>|

## Public API Changes

### Added New Methods: IHtml5Options::get_SlidesLayoutOptions(), IHtml5Options::set_SlidesLayoutOptions(), ISwfOptions::get_SlidesLayoutOptions(), ISwfOptions::set_SlidesLayoutOptions()

The new methods, `get_SlidesLayoutOptions()` and `set_SlidesLayoutOptions()`, have been added to the `IHtml5Options` interface and implemented in the `Html5Options` class. 
These methods allow you to control the mode in which slides are placed on the page when exporting a presentation to the HTML5 format.

The following code sample demonstrates how to use new methods:

```cpp
auto pres = MakeObject<Presentation>(u"pres.pptx");
auto slidesLayoutOptions = MakeObject<HandoutLayoutingOptions>();
slidesLayoutOptions->set_Handout(HandoutType::Handouts4Horizontal);
auto options = MakeObject<Html5Options>();
options->set_SlidesLayoutOptions(slidesLayoutOptions);
pres->Save(u"pres.html", SaveFormat::Html5, options);
```

The following code sample demonstrates how to use this new property instead of the obsolete `NotesCommentsLayouting` property:

```cpp
auto pres = MakeObject<Presentation>(u"test.pptx");
auto slidesLayoutOptions = MakeObject<NotesCommentsLayoutingOptions>();
slidesLayoutOptions->set_NotesPosition(NotesPositions::BottomTruncated);
auto options = MakeObject<Html5Options>();
options->set_OutputPath(u"test_pptx");
options->set_SlidesLayoutOptions(slidesLayoutOptions);
pres->Save(u"index.html", SaveFormat::Html5, options);
```

The new methods, `get_SlidesLayoutOptions()` and `set_SlidesLayoutOptions()`, have also been added to the `ISwfOptions` interface and implemented in the `SwfOptions` class. 
This property allows you to control the mode in which slides are placed on the page when exporting a presentation to the SWF format.
Please note that this property does not support assigning instances of the `HandoutLayoutingOptions` type.

The following code sample demonstrates how to use new methods:

```cpp
auto pres = MakeObject<Presentation>(u"pres.pptx");
auto slidesLayoutOptions = MakeObject<NotesCommentsLayoutingOptions>();
slidesLayoutOptions->set_CommentsPosition(CommentsPositions::Right);
auto options = MakeObject<SwfOptions>();
options->set_SlidesLayoutOptions(slidesLayoutOptions);
pres->Save(u"pres.swf", SaveFormat::Swf, options);
```

### Markdown Export Enhancements

New methods have been added to the `MarkdownSaveOptions` class, providing greater control over the formatting of exported Markdown documents:

- `get_RemoveEmptyLines()` and `set_RemoveEmptyLines()` – Removes empty or whitespace-only lines for cleaner output.
- `get_HandleRepeatedSpaces()` and `set_HandleRepeatedSpaces()` – Specifies how repeated space characters are preserved to maintain visual alignment.
- `get_SlideNumberFormat()` and `set_SlideNumberFormat()` – Allows users to customize the format of slide number headers in the exported Markdown.

The following code sample demonstrates how to use these properties:

```cpp
auto pres = MakeObject<Presentation>(u"demo.pptx");
auto options = MakeObject<MarkdownSaveOptions>();
options->set_RemoveEmptyLines(true);
options->set_HandleRepeatedSpaces(HandleRepeatedSpaces::AlternateSpacesToNbsp);
options->set_SlideNumberFormat(u"## Slide {0} -");
options->set_ShowSlideNumber(true);
options->set_ExportType(MarkdownExportType::TextOnly);
options->set_Flavor(Flavor::Default);
pres->Save(u"output.md", SaveFormat::Md, options);
```

### Added New Methods: ISlideCollection::InsertFromHtml()

The new methods, `InsertFromHtml`, have been added to the `ISlideCollection` interface and implemented in the `SlideCollection` class. 
These methods allow you to control how HTML content is inserted - either starting from a new slide or from a slide at a specified index.

- `System::ArrayPtr<System::SharedPtr<ISlide>> ISlideCollection::InsertFromHtml(int32_t index, System::String htmlText, bool useSlideWithIndexAsStart);`
- `System::ArrayPtr<System::SharedPtr<ISlide>> ISlideCollection::InsertFromHtml(int32_t index, System::String htmlText, System::SharedPtr<IExternalResourceResolver> resolver, System::String uri, bool useSlideWithIndexAsStart);`
- `System::ArrayPtr<System::SharedPtr<ISlide>> ISlideCollection::InsertFromHtml(int32_t index, System::SharedPtr<System::IO::Stream> htmlStream, bool useSlideWithIndexAsStart);`
- `System::ArrayPtr<System::SharedPtr<ISlide>> ISlideCollection::InsertFromHtml(int32_t index, System::SharedPtr<System::IO::Stream> htmlStream, System::SharedPtr<IExternalResourceResolver> resolver, System::String uri, bool useSlideWithIndexAsStart);`

The following code sample demonstrates how to insert HTML content into the presentation slide collection, starting from the empty space on the slide with index equal to 2:

```cpp
auto pres = MakeObject<Presentation>(u"presentation.pptx");
auto htmlStream = System::IO::File::OpenRead(u"content.html");
pres->get_Slides()->InsertFromHtml(2, htmlStream, true);
pres->Save(u"output.pptx", SaveFormat::Pptx);
```

### Added New Method: PictureFrame::get_IsCameo()

The new method, `get_IsCameo`, has been added to the `PictureFrame` class. 
This property allows you to detect whether a picture frame is a Cameo object - a special shape in PowerPoint linked to the user's camera feed.

The following code sample demonstrates how to use the `get_IsCameo` method:

```cpp
auto pres = MakeObject<Presentation>(u"Presentation.pptx");
auto shape = System::AsCast<PictureFrame>(pres->get_Slide(0)->get_Shape(0));
if (shape != nullptr)
{
    System::Console::WriteLine("IsCameo: {0}", shape->get_IsCameo());
}
```

### Marked as Obsolete Methods: IHtml5Options::get_NotesCommentsLayouting(), IHtml5Options::set_NotesCommentsLayouting(), ISwfOptions::get_NotesCommentsLayouting(), ISwfOptions::set_NotesCommentsLayouting()

The next methods have been marked as obsolete and will be removed after the release of version 25.8:
- `IHtml5Options::get_NotesCommentsLayouting()`
- `IHtml5Options::set_NotesCommentsLayouting()`
- `ISwfOptions::get_NotesCommentsLayouting()`
- `ISwfOptions::set_NotesCommentsLayouting()`
- `Html5Options::get_NotesCommentsLayouting()`
- `Html5Options::set_NotesCommentsLayouting()`
- `SwfOptions::get_NotesCommentsLayouting()`
- `SwfOptions::set_NotesCommentsLayouting()`

### Marked as Obsolete Interface: INotesCommentsLayoutingOptions 

The interface `INotesCommentsLayoutingOptions` has been marked as obsolete and will be removed after the release of version 25.8.


### Removed Obsolete Methods: IPresentation.Save

The following obsolete overloads of the `Save` method have been removed from the `IPresentation` interface and the `Presentation` class:
- `void Presentation::Save(System::String fname, SaveFormat format, System::SharedPtr<System::Web::HttpResponse> response, bool showInline);`
- `void Presentation::Save(System::String fname, SaveFormat format, System::SharedPtr<ISaveOptions> options, System::SharedPtr<System::Web::HttpResponse> response, bool showInline);`
