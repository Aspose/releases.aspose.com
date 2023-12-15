---
id: "aspose-slides-for-cpp-23-12-release-notes"
slug: "aspose-slides-for-cpp-23-12-release-notes"
linktitle: "Aspose.Slides for C++ 23.12 Release Notes"
title: "Aspose.Slides for C++ 23.12 Release Notes"
weight: 80
description: "Aspose.Slides for C++ 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 23.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 23.12](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44313|3x Increase in the Runtime after Updating Aspose.Slides for .NET from 23.8|Enhancement|<https://docs.aspose.com/slides/net/create-shape-thumbnails/>|
|SLIDESNET-44251|wk: Add "Delete cropped areas of picture" feature in Picture Format|Feature|<https://docs.aspose.com/slides/net/picture-frame/>|
|SLIDESNET-44262|Image quality is low when converting the presentation to PDF|Enhancement|<https://docs.aspose.com/slides/net/conversion-to-pdf/>|
|SLIDESNET-43525|Implement "Mark as decorative" settings|Feature||
|SLIDESNET-43933|Converting presentations to TIFF images as handouts|Feature||
|SLIDESNET-44240|Images cannot be selected in an output PDF document|Enhancement|<https://docs.aspose.com/slides/net/conversion-to-pdf/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3812|Loading the PPT file throws an error: "Specified cast is not valid"|Enhancement|<https://docs.aspose.com/slides/cpp/open-presentation/>|
|SLIDESCPP-3828|"Specified cast is not valid" error appears after updating Aspose.Slides for C++|Bug|<https://docs.aspose.com/slides/cpp/open-presentation/>|
|SLIDESCPP-3811|Loading the PPTX file throws an error: "Size of entry less that it is declared!"|Bug|<https://docs.aspose.com/slides/cpp/open-presentation/>|
|SLIDESCPP-3809|Loading the PPT file throws an error: "Specified argument was out of the range of valid values"|Enhancement|<https://docs.aspose.com/slides/cpp/open-presentation/>|
|SLIDESCPP-3807|Loading the PPT file throws an exception|Bug|<https://docs.aspose.com/slides/cpp/open-presentation/>|
|SLIDESCPP-3806|Loading the PPT file throws an error: "srcIndex, dstIndex or count"|Bug|<https://docs.aspose.com/slides/cpp/open-presentation/>|
|SLIDESCPP-3805|Loading the PPTX file throws an error "Attempted to read past the end of the stream"|Bug|<https://docs.aspose.com/slides/cpp/open-presentation/>|
|SLIDESCPP-3804|Loading the PPTX file throws an error "TimeLine.Load, error reading slide"|Bug|<https://docs.aspose.com/slides/cpp/open-presentation/>|
|SLIDESCPP-3564|Exception on PPTX to HTML5 conversion|Bug|<https://docs.aspose.com/slides/cpp/export-to-html5/>|
|SLIDESCPP-3810|Loading the PPTX file throws an error: "bad allocation"|Bug|<https://docs.aspose.com/slides/cpp/open-presentation>|
|SLIDESCPP-3813|Loading the PPTX file hangs|Bug|<https://docs.aspose.com/slides/cpp/open-presentation/>|
|SLIDESCPP-3620|Use Aspose.Slides for .NET 23.12 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-12-release-notes/>

## Public API Changes

### Handout Presentation export layout mode added

A new Handout presentation export layout mode was added. It represents the corresponding PowerPoint "Print as Handouts" feature. An enumeration HandoutType represents the possible handout types:
- One slide per page
- Two slides per page
- Three slides per page
- Four slides per page in a horizontal sequence
- Four slides per page in a vertical sequence
- Six slides per page in a horizontal sequence
- Six slides per page in a vertical sequence
- Nine slides per page in a horizontal sequence
- Nine slides per page in a vertical sequence

Below is an example of rendering of a presentation in the Handout layout:

``` cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");

auto handoutLayoutingOptions = System::MakeObject<HandoutLayoutingOptions>();
handoutLayoutingOptions->set_Handout(HandoutType::Handouts4Horizontal);
handoutLayoutingOptions->set_PrintSlideNumbers(false);

auto options = System::MakeObject<RenderingOptions>();
options->set_SlidesLayoutOptions(handoutLayoutingOptions);

System::Drawing::Size size(1920, 1080);
pres->get_Slide(0)->GetThumbnail(options, size)->Save(u"pres-handout.png");
```

To export presentation in the Handout layout to PDF:

``` cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");

auto handoutLayoutingOptions = System::MakeObject<HandoutLayoutingOptions>();
handoutLayoutingOptions->set_Handout(HandoutType::Handouts4Horizontal);

auto options = System::MakeObject<PdfOptions>();
options->set_SlidesLayoutOptions(handoutLayoutingOptions);

pres->Save(u"pres.pdf", SaveFormat::Pdf, options);
```

### get_NotesCommentsLayouting() method is obsolete for RenderingOptions, HtmlOtions, PdfOptions, and TiffOptions classes

The get_NotesCommentsLayouting() method declared as obsolete for RenderingOptions, HtmlOtions, PdfOptions, and TiffOptions classes. The method will be removed after the release of version 24.3.

Please use set_SlidesLayoutOptions() method instead:

``` cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");

auto notesCommentsLayoutingOptions = System::MakeObject<NotesCommentsLayoutingOptions>();
notesCommentsLayoutingOptions->set_NotesPosition(NotesPositions::BottomTruncated);

auto options = System::MakeObject<PdfOptions>();
options->set_SlidesLayoutOptions(notesCommentsLayoutingOptions);

pres->Save(u"pres.pdf", SaveFormat::Pdf, options);
```

### InkOptions class has been added

The new InkOptions class and the corresponding IInkOptions interface have been added. It provides options that control the look of Ink objects in exported documents. 

The get_HideInk() and set_HideInk() methods allow to show or hides Ink elements in exported document. The get_InterpretMaskOpAsOpacity() and set_InterpretMaskOpAsOpacity() methods can be used to set ROP operation or Opacity for rendering brush.

Example:

``` cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");

auto options = System::MakeObject<PdfOptions>();
options->get_InkOptions()->set_HideInk(true);

pres->Save(u"output.pptx", SaveFormat::Pdf, options);
```

### IPictureFillFormat::DeletePictureCroppedAreas() method has been added

The IPictureFillFormat::DeletePictureCroppedAreas() method allows the cropped areas of the fill Picture:

``` cpp
auto presentation = System::MakeObject<Presentation>(u"demo.pptx");
auto slide = presentation->get_Slide(0);

// Gets the PictureFrame
auto picFrame = System::AsCast<IPictureFrame>(slide->get_Shape(0));

// Deletes cropped areas of the PictureFrame image
auto croppedImage = picFrame->get_PictureFormat()->DeletePictureCroppedAreas();
```

This can help to reduce the size of the presentation.

### Shape::get_IsDecorative() and Shape::set_IsDecorative() methods have been added

The new Shape::get_IsDecorative() and Shape::set_IsDecorative() methods allows to set if the shape is "decorative" (used for decorative purposes, for example, some stylistic objects).

Example:

``` cpp
auto pres = System::MakeObject<Presentation>(u"sample.pptx");
pres->get_Slide(0)->get_Shape(0)->set_IsDecorative(true);
```