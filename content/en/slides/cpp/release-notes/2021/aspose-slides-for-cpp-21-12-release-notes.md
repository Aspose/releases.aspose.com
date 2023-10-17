---
id: "aspose-slides-for-cpp-21-12-release-notes"
slug: "aspose-slides-for-cpp-21-12-release-notes"
linktitle: "Aspose.Slides for C++ 21.12 Release Notes"
title: "Aspose.Slides for C++ 21.12 Release Notes"
weight: 90
description: "Aspose.Slides for C++ 21.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 21.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 21.12](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## **Supported Platforms**
- Aspose.Slides for C++ for Windows x64 (Microsoft Visual C++).
- Aspose.Slides for C++ for Windows x86 (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-42825|LowCode API to provide simple interface for common methods|Feature|
|SLIDESNET-37300|Charts callout failed to render in exported PDF|Feature|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-2778|[Use Aspose.Slides for .NET 21.12 features](/slides/net/release-notes/2021/aspose-slides-for-net-21-12-release-notes/)|Enhancement|
|SLIDESCPP-3206|Loading ODP file throws NullReferenceException|Bug|

## Public API Changes ##

### Support for Summary Zoom and Section Zoom ###

We implemented support for **Section zoom** and **Summary zoom**. See the [Manage Zoom](https://docs.aspose.com/slides/cpp/manage-zoom/) article.

This C++ code demonstrates the creation of [SectionZoomFrame](https://reference.aspose.com/slides/cpp/class/aspose.slides.section_zoom_frame) and [SummaryZoomFrame](https://reference.aspose.com/slides/cpp/class/aspose.slides.summary_zoom_frame) objects:

``` cpp
using namespace Aspose::Slides;
using namespace Aspose::Slides::Export;

auto pres = System::MakeObject<Presentation>();

//Adds a new slide to the presentation
auto slide = pres->get_Slides()->AddEmptySlide(pres->get_Slides()->idx_get(0)->get_LayoutSlide());
slide->get_Background()->get_FillFormat()->set_FillType(Aspose::Slides::FillType::Solid);
slide->get_Background()->get_FillFormat()->get_SolidFillColor()->set_Color(System::Drawing::Color::get_Brown());
slide->get_Background()->set_Type(Aspose::Slides::BackgroundType::OwnBackground);

// Adds a new section to the presentation
pres->get_Sections()->AddSection(u"Section 1", slide);

//Adds a new slide to the presentation
slide = pres->get_Slides()->AddEmptySlide(pres->get_Slides()->idx_get(0)->get_LayoutSlide());
slide->get_Background()->get_FillFormat()->set_FillType(Aspose::Slides::FillType::Solid);
slide->get_Background()->get_FillFormat()->get_SolidFillColor()->set_Color(System::Drawing::Color::get_Aqua());
slide->get_Background()->set_Type(Aspose::Slides::BackgroundType::OwnBackground);

// Adds a new section to the presentation
pres->get_Sections()->AddSection(u"Section 2", slide);

//Adds a new slide to the presentation
slide = pres->get_Slides()->AddEmptySlide(pres->get_Slides()->idx_get(0)->get_LayoutSlide());
slide->get_Background()->get_FillFormat()->set_FillType(Aspose::Slides::FillType::Solid);
slide->get_Background()->get_FillFormat()->get_SolidFillColor()->set_Color(System::Drawing::Color::get_Chartreuse());
slide->get_Background()->set_Type(Aspose::Slides::BackgroundType::OwnBackground);

// Adds a new section to the presentation
pres->get_Sections()->AddSection(u"Section 3", slide);

//Adds a new slide to the presentation
slide = pres->get_Slides()->AddEmptySlide(pres->get_Slides()->idx_get(0)->get_LayoutSlide());
slide->get_Background()->get_FillFormat()->set_FillType(Aspose::Slides::FillType::Solid);
slide->get_Background()->get_FillFormat()->get_SolidFillColor()->set_Color(System::Drawing::Color::get_DarkGreen());
slide->get_Background()->set_Type(Aspose::Slides::BackgroundType::OwnBackground);

// Adds a new section to the presentation
pres->get_Sections()->AddSection(u"Section 4", slide);

// Adds a SectionZoomFrame object
auto sectionZoomFrame = pres->get_Slides()->idx_get(0)->get_Shapes()->AddSectionZoomFrame(20.0f, 20.0f, 300.0f, 200.0f, pres->get_Sections()->idx_get(1));

// Adds SummaryZoomFrame object
auto  summaryZoomFrame = pres->get_Slides()->idx_get(0)->get_Shapes()->AddSummaryZoomFrame(350.0f, 50.0f, 300.0f, 200.0f);

// Saves the presentation
pres->Save(u"presentation.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
```

### Low Code API ###

We implemented a low code API that allows you to perform popular operations using only a few lines of code. 

For example, with this single line of code, you can convert a PowerPoint to PDF: 

``` cpp
using namespace Aspose::Slides;

LowCode::Convert::AutoByExtension(u"pres.pptx", u"pres.pdf");
```

This is another example that demonstrates shows you how to output each portion of text in a presentation using as few lines of code as possible: 

``` cpp
using namespace Aspose::Slides;

void portion_callback(System::SharedPtr<Portion> portion, System::SharedPtr<Paragraph> para, System::SharedPtr<BaseSlide> slide, int32_t index)
{
    System::Console::WriteLine(portion->get_Text());
}

int main()
{
    auto pres = System::MakeObject<Presentation>(u"pres.pptx");
    LowCode::ForEach::Portion(pres, portion_callback);
}
```

### ObjectData, EmbeddedFileExtension, and EmbeddedFileData have been removed from the IOleObjectFrame interface ###

Obsolete properties `ObjectData`, `EmbeddedFileExtension`, and `EmbeddedFileData` have been removed from [IOleObjectFrame](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_ole_object_frame) interface. Use the [SetEmbeddedData()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_ole_object_frame#a5427663765ad2a83e5019f86bbe91da3) method and [get_EmbeddedData()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_ole_object_frame#ace22b23c587d5d8592e92d2b0357a9c0) method from the [IOleObjectFrame](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_ole_object_frame) interface instead.

