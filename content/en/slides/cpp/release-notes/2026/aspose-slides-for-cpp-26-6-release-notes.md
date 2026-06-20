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

```cpp
enum class CompressionLevel
{
    /// <summary>
    /// No compression is applied. Files are stored as-is.
    /// </summary>
    None = 0,
    /// <summary>
    /// Fastest compression with the lowest compression ratio.
    /// </summary>
    Level1 = 1,
    /// <summary>
    /// Faster compression with slightly better compression ratio than <see cref="CompressionLevel::Level1"></see>.
    /// </summary>
    Level2 = 2,
    /// <summary>
    /// Provides better compression than <see cref="CompressionLevel::Level2"></see> with moderate performance impact.
    /// </summary>
    Level3 = 3,
    /// <summary>
    /// Provides better compression than <see cref="CompressionLevel::Level3"></see>.
    /// </summary>
    Level4 = 4,
    /// <summary>
    /// Provides improved compression over <see cref="CompressionLevel::Level4"></see> with additional processing time.
    /// </summary>
    Level5 = 5,
    /// <summary>
    /// Standard compression, offering a good balance between compression speed and file size.
    /// The default compression level.
    /// </summary>
    Level6 = 6,
    /// <summary>
    /// Provides higher compression than <see cref="CompressionLevel::Level6"></see> with slower processing.
    /// </summary>
    Level7 = 7,
    /// <summary>
    /// Provides higher compression than <see cref="CompressionLevel::Level7"></see>.
    /// </summary>
    Level8 = 8,
    /// <summary>
    /// Maximum compression. Produces the smallest file size with the slowest processing speed.
    /// </summary>
    Level9 = 9
};
```

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
