---
id: "aspose-slides-for-cpp-26-6-release-notes"
slug: "aspose-slides-for-cpp-26-6-release-notes"
linktitle: "Aspose.Slides for C++ 26.6 Release Notes"
title: "Aspose.Slides for C++ 26.6 Release Notes"
weight: 150
description: "Aspose.Slides for C++ 26.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 26.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 26.6](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45394|Support importing PDF Graphic Paths as native PowerPoint shapes|Enhancement|<https://docs.aspose.com/slides/net/import-presentation/#import-powerpoint-from-pdf>|
|SLIDESNET-45236|Using a compression type when saving a presentation as a PPTX file|Feature||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-4141|Use Aspose.Slides for .NET 26.6 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2026/aspose-slides-for-net-26-6-release-notes/>|

## Public API Changes

### Added New Enumeration: CompressionLevel

The new `CompressionLevel` enumeration has been added. This enumeration specifies ZIP compression levels for OpenXML file.

| Type | Description |
| --- | --- |
| None | No compression is applied. Files are stored as-is. |
| Level1 | Fastest compression with the lowest compression ratio. |
| Level2 | Faster compression with slightly better compression ratio than CompressionLevel::Level1. |
| Level3 | Provides better compression than CompressionLevel::Level2 with moderate performance impact. |
| Level4 | Provides better compression than CompressionLevel::Level3. |
| Level5 | Provides improved compression over CompressionLevel::Level4 with additional processing time. |
| Level6 | Standard compression, offering a good balance between compression speed and file size. The default compression level. |
| Level7 | Provides higher compression than CompressionLevel::Level6 with slower processing. |
| Level8 | Provides higher compression than CompressionLevel::Level7. |
| Level9 | Maximum compression. Produces the smallest file size with the slowest processing speed. |


### Added New Methods: IPptxOptions::get_CompressionLevel() and IPptxOptions::set_CompressionLevel()

The new `get_CompressionLevel()` and `set_CompressionLevel()` methods have been added to the `IPptxOptions` interface and implemented in the `PptxOptions` class. This methods allows you to control the compression level of the presentation document.

**Usage example**

The following example demonstrates how to save a PPTX presentation without compression:

```cpp
SharedPtr<Presentation> pres = MakeObject<Presentation>(u"demo.pptx");
SharedPtr<PptxOptions> opts = MakeObject<PptxOptions>();
opts->set_CompressionLevel(CompressionLevel::None);
pres->Save(u"demo-out.pptx", SaveFormat::Pptx, opts);
```

This example shows how to save a PPTX presentation with maximum compression:

```cpp
SharedPtr<Presentation> pres = MakeObject<Presentation>(u"demo.pptx");
SharedPtr<PptxOptions> opts = MakeObject<PptxOptions>();
opts->set_CompressionLevel(CompressionLevel::Level9);
pres->Save(u"demo-level9.pptx", SaveFormat::Pptx, opts);
```
