---
id: "aspose-slides-for-cpp-24-7-release-notes"
slug: "aspose-slides-for-cpp-24-7-release-notes"
linktitle: "Aspose.Slides for C++ 24.7 Release Notes"
title: "Aspose.Slides for C++ 24.7 Release Notes"
weight: 140
description: "Aspose.Slides for C++ 24.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 24.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 24.7](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44507|Embedding files in exported PDF documents|Feature||
|SLIDESNET-44556|Add Chart placeholder to master or layout slide|Feature|<https://docs.aspose.com/slides/cpp/slide-layout/>|
|SLIDESNET-44104|Deleting OLENative compressed objects from PPT|Feature|<https://docs.aspose.com/slides/cpp/open-presentation/>|
|SLIDESNET-44521|PptCorruptFileException occurs when loading the password-protected presentation|Enhancement|<https://docs.aspose.com/slides/cpp/password-protected-presentation/>|
|SLIDESNET-44506|Slide number is counted on the comment page|Enhancement|<https://docs.aspose.com/slides/cpp/convert-powerpoint-to-pdf/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3884|Use Aspose.Slides for .NET 24.7 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-7-release-notes/>|

## Public API Changes

### New methods ILoadOptions::get_DeleteEmbeddedBinaryObjects() and ILoadOptions::set_DeleteEmbeddedBinaryObjects() have been added

The property allows you to remove embedded binary data from a presentation file while loading.

The possible binary data in the presentation:
- VBA Project
- OLE Object embedded data
- ActiveX Control binary data

This property can be useful for removing malicious binary content.
The following code sample shows how to load the presentation and save it without malware content:

```cpp
System::SharedPtr<LoadOptions> loadOptions = System::MakeObject<LoadOptions>();
loadOptions->set_DeleteEmbeddedBinaryObjects(true);

System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"malware.ppt", loadOptions);
pres->Save(u"clean.ppt", Aspose::Slides::Export::SaveFormat::Ppt);
```

### New methods IPdfOptions::get_IncludeOleData() and IPdfOptions::set_IncludeOleData() methods have been added

The property allows you to export files embedded in the presentation to PDF format.

The following example shows how to export a presentation to PDF, including embedded files:

```cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"pres.pptx");
System::SharedPtr<PdfOptions> options = System::MakeObject<PdfOptions>();
options->set_IncludeOleData(true);
pres->Save(u"pres.pdf", Aspose::Slides::Export::SaveFormat::Pdf, options);
```

### ILayoutPlaceholderManager interface and LayoutPlaceholderManager class have been added

The new interface ILayoutPlaceholderManager represents methods that can be used to add a new placeholder to the Layout slide.

The following types of placeholders can be added:
- Content
- Vertical Content
- Text
- Vertical Text
- Picture
- Chart
- Table
- SmartArt
- Media
- Online Image

### New method ILayoutSlide::get_PlaceholderManager() has been added

The property allows access to a placeholder manager of the Layout slide.

The following code sample shows how to add new placeholder shapes to the Layout slide:

```cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();

// Getting the Blank layout slide
System::SharedPtr<ILayoutSlide> layout = pres->get_LayoutSlides()->GetByType(Aspose::Slides::SlideLayoutType::Blank);

// Getting the placeholder manager of the layout slide
System::SharedPtr<ILayoutPlaceholderManager> placeholderManager = layout->get_PlaceholderManager();

// Adding different placeholders to the Blank layout slide
placeholderManager->AddContentPlaceholder(10.0f, 10.0f, 300.0f, 200.0f);
placeholderManager->AddVerticalTextPlaceholder(350.0f, 10.0f, 200.0f, 300.0f);
placeholderManager->AddChartPlaceholder(10.0f, 350.0f, 300.0f, 300.0f);
placeholderManager->AddTablePlaceholder(350.0f, 350.0f, 300.0f, 200.0f);

// Adding the new slide with Blank layout
System::SharedPtr<ISlide> newSlide = pres->get_Slides()->AddEmptySlide(layout);

pres->Save(u"placeholders.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
```
