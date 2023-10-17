---
id: "aspose-slides-for-cpp-22-4-release-notes"
slug: "aspose-slides-for-cpp-22-4-release-notes"
linktitle: "Aspose.Slides for C++ 22.4 Release Notes"
title: "Aspose.Slides for C++ 22.4 Release Notes"
weight: 170
description: "Aspose.Slides for C++ 22.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 22.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 22.4](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## Supported Platforms
- Aspose.Slides for C++ for Windows x64 (Microsoft Visual C++).
- Aspose.Slides for C++ for Windows x86 (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-42194|Add support of 3-D Line Chart|Feature|<https://docs.aspose.com/slides/net/powerpoint-charts/>|
|SLIDESNET-43076|Implement remove unused master and layout slides|Feature||
|SLIDESNET-42927|Upgrade audio frame serialization to avoid "We need to upgrade ..." PP2019 dialog|Enhancement|<https://docs.aspose.com/slides/net/audio-frame/>|
|SLIDESNET-42901|PNG alternative for SVG image is rendered in low resolution|Enhancement|<https://docs.aspose.com/slides/net/save-presentation/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3228|Use Aspose.Slides for .NET 22.4 features|Enhancement|<https://docs.aspose.com/slides/net/aspose-slides-for-net-22-4-release-notes/>|	
|SLIDESCPP-3361|PDF import throws NullReferenceException error|Bug|<https://docs.aspose.com/slides/cpp/import-presentation/>|
|SLIDESCPP-3423|SetLicense does not throw an exception but the saved PDF is watermarked|Bug|<https://docs.aspose.com/slides/cpp/licensing/>|

## Public API Changes

### LowCode Compress - remove unused layout and master slides added ###

A new  LowCode Compress methods were added:

* [void RemoveUnusedMasterSlides(System::SharedPtr&lt;Presentation&gt; pres)](https://reference.aspose.com/slides/cpp/class/aspose.slides.low_code.compress#aa6dd303f0ae9a562b7bbb9ec467a22c6)
* [void RemoveUnusedLayoutSlides(System::SharedPtr&lt;Presentation&gt; pres)](https://reference.aspose.com/slides/cpp/class/aspose.slides.low_code.compress#a5f6aec2785600018ba7caea8ecc19c5b)

**Remove unused master slides from Presentation**

```cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");

LowCode::Compress::RemoveUnusedMasterSlides(pres);

pres->Save(u"pres-out.pptx", SaveFormat::Pptx);
```

**Remove unused layout slides from Presentation**

```cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");

LowCode::Compress::RemoveUnusedLayoutSlides(pres);

pres->Save(u"pres-out.pptx", SaveFormat::Pptx);
```



