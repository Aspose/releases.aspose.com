---
id: "aspose-slides-for-cpp-26-7-release-notes"
slug: "aspose-slides-for-cpp-26-7-release-notes"
linktitle: "Aspose.Slides for C++ 26.7 Release Notes"
title: "Aspose.Slides for C++ 26.7 Release Notes"
weight: 140
description: "Aspose.Slides for C++ 26.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 26.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 26.7](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-|Use Aspose.Slides for .NET 26.7 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2026/aspose-slides-for-net-26-7-release-notes/>|

## Public API Changes

### Added New Methods: IHtml5Options::get_PicturesCompression() and IHtml5Options::set_PicturesCompression()

The new `get_PicturesCompression()` and `set_PicturesCompression()` methods have been added to the `IHtml5Options` interface and implemented in the `Html5Options` class. These methods work in the same way as `IHtmlOptions::get_PicturesCompression()`/`set_PicturesCompression()`.

Image compression is applied according to the image usage bounds in the exported document and the selected DPI. For example, suppose there is an image on a slide with an original size of 1000x1000 pixels, and the image is scaled to 100x100 pixels on the slide. If `PicturesCompression` is set to `PicturesCompression::Dpi72`, the image will be exported at 100x100 pixels. If, under the same conditions, `PicturesCompression` is set to `PicturesCompression::Dpi150`, the image will be exported at 208x208 pixels (100 x 150 / 72). The `PicturesCompression::DocumentResolution` value preserves the original image dimensions. The default value is `PicturesCompression::DocumentResolution`.

**Usage example**

The following example demonstrates how to use these methods:

```cpp
SharedPtr<Presentation> pres = MakeObject<Presentation>(u"demo.pptx");
SharedPtr<Html5Options> opts = MakeObject<Html5Options>();
opts->set_PicturesCompression(PicturesCompression::Dpi150);
pres->Save(u"demo-out.html", SaveFormat::Html5, opts);
```
