---
id: "aspose-slides-for-cpp-25-10-release-notes"
slug: "aspose-slides-for-cpp-25-10-release-notes"
linktitle: "Aspose.Slides for C++ 25.10 Release Notes"
title: "Aspose.Slides for C++ 25.10 Release Notes"
weight: 110
description: "Aspose.Slides for C++ 25.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 25.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 25.10](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45069|Improve Export of Metafiles to PDF|Investigation|<https://docs.aspose.com/slides/net/conversion-to-pdf/>|
|SLIDESNET-45090|Table is exported as multiple \<P\> tags when converting PPTX to PDF/UA|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45088|Formula is exported as multiple \<P\> tags when converting PPTX to PDF/UA|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45092|Missing marked content references when converting PPTX to PDF/UA|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/#accessibility-and-compliance-standards-for-pdf>|
|SLIDESNET-45089|Multi-line headings are split into separate heading tags when converting PPTX to PDF/UA|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/#accessibility-and-compliance-standards-for-pdf>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-4072|Use Aspose.Slides for .NET 25.10 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-10-release-notes/>|

## Public API Changes

### Added New Enumeration: Aspose::Slides::FontStyleType

The `FontStyleType` enumeration specifies formatting styles that can be applied to text. 
It is introduced in the API as a replacement for `System::Drawing::FontStyle`.

| Name | Value | Description |
| --- | --- | --- |
| `Regular` | 0 | Standard text |
| `Bold` | 1 | Bold text |
| `Italic` | 2 | Italic text |
| `Underline` | 4 | Underlined text |
| `Strikeout` | 8 | Text crossed out with a horizontal line |

### Added New Method: IFontsManager::GetFontBytes

The new method, `GetFontBytes(SharedPtr<IFontData> fontData, FontStyleType fontStyle)`, have been added to the `Aspose::Slides::IFontsManager` interface and implemented in the `Aspose::Slides::FontsManager` class. 
It replaces the obsolete method that used `System::Drawing::FontStyle` as a parameter type.

### Added New Method: Export::SlideImageFormat::Bitmap

The new method, `Bitmap(float scale, ImageFormat imageFormat)`, have been added to the `Aspose::Slides::Export::SlideImageFormat` class. 
It replaces the obsolete method that used `System::Drawing::Imaging::ImageFormat` as a parameter type.

### Marked as Obsolete

The following methods have been marked as obsolete:

- `Aspose::Slides::IFontsManager::GetFontBytes(SharedPtr<IFontData> fontData, FontStyle fontStyle)`
- `Aspose::Slides::Export::SlideImageFormat::Bitmap(float scale, SharedPtr<System::Drawing::Imaging::ImageFormat> imgFormat)`
