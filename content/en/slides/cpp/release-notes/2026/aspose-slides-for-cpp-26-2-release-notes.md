---
id: "aspose-slides-for-cpp-26-2-release-notes"
slug: "aspose-slides-for-cpp-26-2-release-notes"
linktitle: "Aspose.Slides for C++ 26.2 Release Notes"
title: "Aspose.Slides for C++ 26.2 Release Notes"
weight: 190
description: "Aspose.Slides for C++ 26.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 26.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 26.2](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-4105|Use Aspose.Slides for .NET 26.2 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2026/aspose-slides-for-net-26-2-release-notes/>|

## Public API Changes

### Extended Enum: SourceFormat

The `SourceFormat` enumeration has been extended and now contains the following values:

| Name | Value | Description |
| --- | --- | --- |
| Ppt | 0 | Microsoft PowerPoint 97-2003 Presentation (*.ppt). |
| Pptx | 1 | Microsoft Office Open XML Presentation (*.pptx). |
| Odp | 2 | OpenDocument Presentation (*.odp). |
| Pptm | 3 | Microsoft Office Open XML Macro-enabled Presentation (*.pptm). |
| Ppsx | 4 | Microsoft Office Open XML SlideShow (*.ppsx). |
| Ppsm | 5 | Microsoft Office Open XML Macro-enabled SlideShow (*.ppsm). |
| Potx | 6 | Microsoft Office Open XML Template (*.potx). |
| Potm | 7 | Microsoft Office Open XML Macro-enabled Template (*.potm). |
| Pps | 8 | Microsoft PowerPoint 97-2003 SlideShow (*.pps). |
| Pot | 9 | Microsoft PowerPoint 97-2003 Template (*.pot). |
| Otp | 10 | OpenDocument Presentation Template (*.otp). |
| Fodp | 11 | Flat XML ODF Presentation (*.fodp). |
| Xml | 12 | PowerPoint XML Presentation (*.xml). |

> **Note:** The `.ppt`, `.pps`, and `.pot` file types use the same binary PowerPoint file format. They differ only in file extension, which indicates the intended document usage (presentation, slideshow, or template). The internal file structure is identical for all three formats.

### Added New Method: SlideUtil::ToSaveFormat

The new `ToSaveFormat` method has been added to the `SlideUtil` class. It converts a source file format to the corresponding `SaveFormat` value.

**Usage Format**

The following code shows how to modify a presentation and save it to a stream in its original format:

```cpp
auto sourcePresentation = MakeObject<Presentation>(u"SomePresentation.pptx");

// Modify the presentation as you need
sourcePresentation->get_Slides()->AddClone(sourcePresentation->get_Slide(0));

// Save the presentation to the stream in its original format
auto stream = MakeObject<MemoryStream>();
sourcePresentation->Save(stream, SlideUtil::ToSaveFormat(sourcePresentation->get_SourceFormat()));
```
