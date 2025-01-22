---
id: "aspose-slides-for-cpp-24-12-release-notes"
slug: "aspose-slides-for-cpp-24-12-release-notes"
linktitle: "Aspose.Slides for C++ 24.12 Release Notes"
title: "Aspose.Slides for C++ 24.12 Release Notes"
weight: 90
description: "Aspose.Slides for C++ 24.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 24.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 24.12](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44672|Implement support for the most commonly available spreadsheet functions|Enhancement|<https://docs.aspose.com/slides/net/chart-worksheet-formulas/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3980|Use Aspose.Slides for .NET 24.12 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-12-release-notes/>|

## Public API Changes

### Obsolete `get_NotesCommentsLayouting()` Methods Have Been Removed

The obsolete `get_NotesCommentsLayouting()` methods have been removed from the following classes and interfaces:

- [`Aspose::Slides::Export::HtmlOptions`](https://reference.aspose.com/slides/cpp/aspose.slides.export/htmloptions)
- [`Aspose::Slides::Export::IHtmlOptions`](https://reference.aspose.com/slides/cpp/aspose.slides.export/ihtmloptions)
- [`Aspose::Slides::Export::PdfOptions`](https://reference.aspose.com/slides/cpp/aspose.slides.export/pdfoptions)
- [`Aspose::Slides::Export::IPdfOptions`](https://reference.aspose.com/slides/cpp/aspose.slides.export/ipdfoptions)
- [`Aspose::Slides::Export::RenderingOptions`](https://reference.aspose.com/slides/cpp/aspose.slides.export/renderingoptions)
- [`Aspose::Slides::Export::IRenderingOptions`](https://reference.aspose.com/slides/cpp/aspose.slides.export/irenderingoptions)
- [`Aspose::Slides::Export::TiffOptions`](https://reference.aspose.com/slides/cpp/aspose.slides.export/tiffoptions)
- [`Aspose::Slides::Export::ITiffOptions`](https://reference.aspose.com/slides/cpp/aspose.slides.export/itiffoptions)

Please use the `get_SlidesLayoutOptions()`/`set_SlidesLayoutOptions()` methods instead.
