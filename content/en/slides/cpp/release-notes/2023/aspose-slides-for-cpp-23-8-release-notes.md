---
id: "aspose-slides-for-cpp-23-8-release-notes"
slug: "aspose-slides-for-cpp-23-8-release-notes"
linktitle: "Aspose.Slides for C++ 23.8 Release Notes"
title: "Aspose.Slides for C++ 23.8 Release Notes"
weight: 130
description: "Aspose.Slides for C++ 23.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 23.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 23.8](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43744|Slide Show / Set Up / Show Media Controls setting|Feature||
|SLIDESNET-44070|Loading corrupted presentation throws PptxReadException|Enhancement|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-44031|Add an option to the ZipFile to read in recovery mode|Enhancement|<https://docs.aspose.com/slides/net/open-presentation/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3616|Use Aspose.Slides for .NET 23.8 features|Enhancement|<https://docs.aspose.com/slides/net/aspose-slides-for-net-23-8-release-notes/>|

## Public API Changes

### Markdown export - Flavor, MarkdownExportType, NewLineType, and MarkdownSaveOptions moved to Aspose::Slides::Export namespace

The classes and enums related to markdown export have been moved from namespace Aspose::Slides::DOM::Export::Markdown to Aspose::Slides::Export. 

The following classes and enums have been moved:
- MarkdownSaveOptions
- NewLineType
- MarkdownExportType
- Flavor

### SlideShowSettings::get_ShowMediaControls() and SlideShowSettings::set_ShowMediaControls() methods have been added

New [get_ShowMediaControls()](https://reference.aspose.com/slides/cpp/aspose.slides/slideshowsettings/get_showmediacontrols/) and [set_ShowMediaControls()](https://reference.aspose.com/slides/cpp/aspose.slides/slideshowsettings/set_showmediacontrols/) methods have been added to the [SlideShowSettings](https://reference.aspose.com/slides/cpp/aspose.slides/slideshowsettings/) class, which represents the slide show settings for the presentation.

Example:

```cpp
auto pres = System::MakeObject<Presentation>();
pres->get_SlideShowSettings()->set_ShowMediaControls(true);
```
