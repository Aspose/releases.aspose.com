---
id: "aspose-slides-for-cpp-24-1-release-notes"
slug: "aspose-slides-for-cpp-24-1-release-notes"
linktitle: "Aspose.Slides for C++ 24.1 Release Notes"
title: "Aspose.Slides for C++ 24.1 Release Notes"
weight: 200
description: "Aspose.Slides for C++ 24.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 24.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 24.1](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44348|4.5 MB ODP file after conversion to PDF becomes 500+ MB|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-43561|Embedded fonts render incorrectly in Linux|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-jpg/>|
|SLIDESNET-43871|Individual text boxes are generated when importing PDF to PPTX|Enhancement||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3839|Use Aspose.Slides for .NET 24.1 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-1-release-notes/>|

## Public API Changes

### PDF import detect tables option added

The PdfImportOptions::set_DetectTables() method has been added to ensure that when importing PDF tables are automatically detected and imported as a table in Slide.

Below is an example of PDF import with tables detecting:

``` cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
System::SharedPtr<System::IO::Stream> stream = System::MakeObject<System::IO::FileStream>(
    u"document.pdf", System::IO::FileMode::Open, System::IO::FileAccess::Read, System::IO::FileShare::Read);

System::SharedPtr<PdfImportOptions> options = System::MakeObject<PdfImportOptions>();
options->set_DetectTables(true);

pres->get_Slides()->AddFromPdf(stream, options);
pres->Save(u"fromPdfDocument.pptx", SaveFormat::Pptx);
```
