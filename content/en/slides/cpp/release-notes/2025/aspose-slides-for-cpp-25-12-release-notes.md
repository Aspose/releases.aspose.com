---
id: "aspose-slides-for-cpp-25-12-release-notes"
slug: "aspose-slides-for-cpp-25-12-release-notes"
linktitle: "Aspose.Slides for C++ 25.12 Release Notes"
title: "Aspose.Slides for C++ 25.12 Release Notes"
weight: 90
description: "Aspose.Slides for C++ 25.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 25.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 25.12](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-4093|Use Aspose.Slides for .NET 25.12 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-12-release-notes/>|

## Public API Changes

### Added New Methods: IBasePortionFormat::get_SpellCheck(), IBasePortionFormat::set_SpellCheck()

The new methods, `get_SpellCheck()` and `set_SpellCheck()`, have been added to the `IBasePortionFormat` interface and implemented in the corresponding text formatting classes.
This enhancement allows developers to enable or disable spell checking for individual text portions within a presentation.

#### Usage examples

The following code sample demonstrates how to use this property:

```cpp
auto pres = System::MakeObject<Presentation>(u"input.pptx");

// Access the first portion of text inside the first shape on the first slide
auto portion = (System::ExplicitCast<AutoShape>(pres->get_Slide(0)->get_Shape(0)))->get_TextFrame()->get_Paragraph(0)->get_Portion(0);

// Enable spell checking for this text portion
portion->get_PortionFormat()->set_SpellCheck(true);

// Save the modified presentation
pres->Save(u"output-with-spellcheck.pptx", SaveFormat::Pptx);
```

### Added New Method: get_DrawingGuides()

The new `get_DrawingGuides()` method has been added to the following interfaces and classes:
- `IMasterSlide`
- `IMasterNotesSlide`
- `IMasterHandoutSlide`
- `ILayoutSlide`
- `MasterSlide`
- `MasterNotesSlide`
- `MasterHandoutSlide`
- `LayoutSlide`

This method returns a collection of adjustable drawing guides for the slide.

#### Usage examples

The following code snippet shows how to add the new vertical drawing guide to the first master slide:

```cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
System::Drawing::SizeF slideSize = pres->get_SlideSize()->get_Size();
System::SharedPtr<IDrawingGuidesCollection> guides = pres->get_Master(0)->get_DrawingGuides();

// Adding the new vertical drawing guide to the right of the slide center
guides->Add(Orientation::Vertical, slideSize.get_Width() / 2 + 20.0f);

pres->Save(u"MasterSlideDrawingGuides_out.pptx", SaveFormat::Pptx);
```

This code snippet demonstrates how to print the drawing guides of the first master slide:

```cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"MasterSlideDrawingGuides_out.pptx");
System::SharedPtr<IDrawingGuidesCollection> guides = pres->get_Master(0)->get_DrawingGuides();

for (auto&& guide : guides)
{
    System::Console::WriteLine(u"{0} {1} {2}", guide->get_Orientation(), guide->get_Position(), guide->get_Color());
}
```

### Added New Methods: IDrawingGuide::get_Color(), IDrawingGuide::set_Color()

The `get_Color()` and `set_Color()` methods have been added to the `IDrawingGuide` interface and implemented in the `DrawingGuide` class.
It allows developers to customize the color of drawing guides.

#### Usage examples

The following code snippet shows how to change the color of the first drawing guide of the master slide:

```cpp
auto pres = System::MakeObject<Presentation>(u"MasterSlideDrawingGuides_out.pptx");
auto guides = pres->get_Master(0)->get_DrawingGuides();
guides->idx_get(0)->set_Color(System::Drawing::Color::get_ForestGreen());
pres->Save(u"MasterSlideDrawingGuides_ForestGreen.pptx", SaveFormat::Pptx);
```

### Added New Methods: LowCode::Convert::ToJpeg, ToPng and ToTiff

New convenience methods `ToJpeg`, `ToPng`, and `ToTiff` have been added to the `LowCode::Convert` class.
These methods simplify converting presentations into sets of raster images.

#### Usage examples

The following code snippet shows how to convert the input presentation to a set of JPEG images:

```cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");
LowCode::Convert::ToJpeg(pres, u"presImage.jpeg");
```

This code snippet demonstrates how to convert the input presentation to a set of JPEG images of a given size:

```cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");
LowCode::Convert::ToJpeg(pres, u"presImage.jpeg", System::Drawing::Size(720, 540));
```

This code snippet shows how to convert the input presentation to a set of PNG images in the Notes mode:

```cpp
System::SharedPtr<IRenderingOptions> options = System::MakeObject<RenderingOptions>();
System::SharedPtr<NotesCommentsLayoutingOptions> slidesLayoutOptions = System::MakeObject<NotesCommentsLayoutingOptions>();
slidesLayoutOptions->set_NotesPosition(NotesPositions::BottomTruncated);
options->set_SlidesLayoutOptions(slidesLayoutOptions);

auto pres = System::MakeObject<Presentation>(u"pres.pptx");
LowCode::Convert::ToPng(pres, u"presImage.png", 2.0f, options);
```

The following code shows how to convert the input presentation to a set of TIFF images:

```cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");
LowCode::Convert::ToTiff(pres, u"presImage.tiff");
```

This code snippet shows how to convert the input presentation to a set of the compressed TIFF images in the Notes mode:

```cpp
System::SharedPtr<ITiffOptions> options = System::MakeObject<TiffOptions>();
System::SharedPtr<NotesCommentsLayoutingOptions> slidesLayoutOptions = System::MakeObject<NotesCommentsLayoutingOptions>();
slidesLayoutOptions->set_NotesPosition(NotesPositions::BottomTruncated);
options->set_SlidesLayoutOptions(slidesLayoutOptions);
options->set_CompressionType(TiffCompressionTypes::CCITT3);

auto pres = System::MakeObject<Presentation>(u"pres.pptx");
LowCode::Convert::ToTiff(pres, u"pres.tiff", options, false);
```

### Added New Class: LowCode::Merger

The new `LowCode::Merger` class provides API methods for merging multiple presentations of the same format into a single output file.

#### API Overview

```cpp
class Merger
{
public:
    static void Process(System::ArrayPtr<System::String> inputFileNames, System::String outputFileName);
    static ASPOSE_SLIDES_SHARED_API void Process(System::ArrayPtr<System::String> inputFileNames, System::String outputFileName, System::SharedPtr<ISaveOptions> options);
    static ASPOSE_SLIDES_SHARED_API void Process(System::ArrayPtr<System::String> inputFileNames, System::SharedPtr<System::IO::Stream> outputStream);
    static ASPOSE_SLIDES_SHARED_API void Process(System::ArrayPtr<System::String> inputFileNames, System::SharedPtr<System::IO::Stream> outputStream, System::SharedPtr<ISaveOptions> options);
};
```

#### Usage examples

The following code snippet shows how to merge the set of input presentations of the same format into a single presentation file:

```cpp
LowCode::Merger::Process(System::MakeArray<System::String>({u"pres1.ppt", u"pres2.ppt"}), u"merged.ppt");
```

This code snippet demonstrates how to merge the set of input presentations into the PPTX presentation without generation of the new thumbnail:

```cpp
auto pptxOptions = System::MakeObject<PptxOptions>();
pptxOptions->set_RefreshThumbnail(false);
LowCode::Merger::Process(System::MakeArray<System::String>({u"pres1.pptx", u"pres2.pptx"}), u"merged.pptx", pptxOptions);
```

The following code snippet shows how to merge the set of input presentations of the same format and save to the memory stream:

```cpp
auto stream = System::MakeObject<System::IO::MemoryStream>();
LowCode::Merger::Process(System::MakeArray<System::String>({u"pres1.ppt", u"pres2.ppt"}), stream);
```

