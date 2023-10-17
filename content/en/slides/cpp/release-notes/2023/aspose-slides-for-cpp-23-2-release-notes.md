---
id: "aspose-slides-for-cpp-23-2-release-notes"
slug: "aspose-slides-for-cpp-23-2-release-notes"
linktitle: "Aspose.Slides for C++ 23.2 Release Notes"
title: "Aspose.Slides for C++ 23.2 Release Notes"
weight: 190
description: "Aspose.Slides for C++ 23.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 23.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 23.2](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later).
- Aspose.Slides for C++ for macOS (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43589|Math equations on images do not match the original presentation|Enhancement|<https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png>|
|SLIDESNET-43547|Replacing text with freeform formatting with other text|Feature|<https://docs.aspose.com/slides/net/find-and-replace-text-without-losing-format-in-presentation/>|
|SLIDESNET-43574|Text changes when an external hyperlink is updated|Enhancement|<https://docs.aspose.com/slides/net/manage-textbox/#add-text-box-with-hyperlink>|
|SLIDESNET-43530|Creating a real TextBox|Enhancement|<https://docs.aspose.com/slides/net/manage-textbox/#create-text-box-on-slide>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3555|Shape thumbnail with the mathematical equation is empty|Bug|<https://docs.aspose.com/slides/cpp/convert-powerpoint-to-png/>|
|SLIDESCPP-3610|Use Aspose.Slides for .NET 23.2 features|Enhancement|<https://docs.aspose.com/slides/net/aspose-slides-for-net-23-2-release-notes/>|

## Public API Changes

## Find and replace text fragments with formatting changes

The [SlideUtil::FindAndReplaceText()](https://reference.aspose.com/slides/cpp/class/aspose.slides.util.slide_util#a93e63f925583023c59f4659b8545381b) method has been added to find and replace text fragments with formatting changes. 

The following example searches for the `"[this block]"` text and replaces it with the `"my text"` text highlighted in red.

```cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");

auto format = System::MakeObject<PortionFormat>();
format->set_FontHeight(24.0f);
format->set_FontItalic(NullableBool::True);
auto fillFormat = format->get_FillFormat();
fillFormat->set_FillType(FillType::Solid);
fillFormat->get_SolidFillColor()->set_Color(System::Drawing::Color::get_Red());

SlideUtil::FindAndReplaceText(pres, true, u"[this block]", u"my text", format);
pres->Save(u"replaced.pptx", SaveFormat::Pptx);	
```
