---
id: "aspose-slides-for-cpp-23-6-release-notes"
slug: "aspose-slides-for-cpp-23-6-release-notes"
linktitle: "Aspose.Slides for C++ 23.6 Release Notes"
title: "Aspose.Slides for C++ 23.6 Release Notes"
weight: 150
description: "Aspose.Slides for C++ 23.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 23.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 23.6](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43870|Quality of images is low when converting a presentation to PDF|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-43807|Loading corrupted presentation throws PptUnsupportedFormatException|Enhancement|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-43700|Setting a default language for an entire PowerPoint document|Feature|<https://docs.aspose.com/slides/net/presentation-localization/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3614|Use Aspose.Slides for .NET 23.6 features|Enhancement|<https://docs.aspose.com/slides/net/aspose-slides-for-net-23-6-release-notes/>|

## Public API Changes

### ILoadOptions::get_DefaultTextLanguage() and ILoadOptions::set_DefaultTextLanguage() methods have been added

The [ILoadOptions::get_DefaultTextLanguage()](https://reference.aspose.com/slides/cpp/aspose.slides/iloadoptions/get_defaulttextlanguage/) and [ILoadOptions::set_DefaultTextLanguage()](https://reference.aspose.com/slides/cpp/aspose.slides/iloadoptions/set_defaulttextlanguage/) methods have been added to specify the default language for presentation text.

The example below demonstrates using load options to define the default text culture:

``` cpp
System::SharedPtr<LoadOptions> loadOptions = System::MakeObject<LoadOptions>();
loadOptions->set_DefaultTextLanguage(u"en-US");

System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(loadOptions);

// Add new rectangle shape with text
System::SharedPtr<IAutoShape> shp = pres->get_Slide(0)->get_Shapes()->AddAutoShape(ShapeType::Rectangle, 50.0f, 50.0f, 150.0f, 50.0f);
shp->get_TextFrame()->set_Text(u"New Text");

// Check the first portion language
System::SharedPtr<IPortion> portion = shp->get_TextFrame()->get_Paragraph(0)->get_Portion(0);
System::Console::WriteLine(portion->get_PortionFormat()->get_LanguageId());
```