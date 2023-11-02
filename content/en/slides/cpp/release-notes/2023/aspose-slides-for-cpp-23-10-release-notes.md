---
id: "aspose-slides-for-cpp-23-10-release-notes"
slug: "aspose-slides-for-cpp-23-10-release-notes"
linktitle: "Aspose.Slides for C++ 23.10 Release Notes"
title: "Aspose.Slides for C++ 23.10 Release Notes"
weight: 110
description: "Aspose.Slides for C++ 23.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 23.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 23.10](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44169|Getting the visual size of Ink shapes|Feature||
|SLIDESNET-43931|Images are distorted when saved as TIFF images.|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-tiff/>|
|SLIDESNET-44020|Getting the number of lines of a paragraph|Feature|<https://docs.aspose.com/slides/net/paragraph/>|
|SLIDESNET-44109|An image is blurred when converting PPTX to PDF|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44057|ODP 3D charts support|Feature|<https://docs.aspose.com/slides/net/convert-odp-to-pptx/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3784|When creating a slide from a Layout, the placeholders are changed to text areas|Bug|<https://docs.aspose.com/slides/net/manage-placeholder/>|
|SLIDESCPP-3618|Use Aspose.Slides for .NET 23.10 features|Enhancement|<https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-10-release-notes/>|
|SLIDESCPP-3776|CodePorting compatibility with C++20|Bug||

## Public API Changes

### TiffOptions::get_BwConversionMode(), TiffOptions::set_BwConversionMode() methods, and BlackWhiteConversionMode enum class have been added

The new methods allows you to specify the algorithm for converting a color image to a black and white image. This setting is applied only when `CompressionType` is set to `TiffCompressionTypes::CCITT4` or `TiffCompressionTypes::CCITT3`.

Example:

``` cpp
System::SharedPtr<TiffOptions> tiffOptions = System::MakeObject<TiffOptions>();
tiffOptions->set_CompressionType(TiffCompressionTypes::CCITT4);
tiffOptions->set_BwConversionMode(BlackWhiteConversionMode::Dithering);

System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>();
presentation->Save(tiffFilePath, SaveFormat::Tiff, tiffOptions);
```

### InkBrush and InkTrace classes have been added

New classes related to Ink management API have been added: 
- `InkTrace` represents a trace element that is used to record the data captured by the digitizer. It contains a sequence of points.
- `InkBrush` represents trace brush.

Example:

``` cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"pres.pptx");

System::SharedPtr<IInk> ink = System::ExplicitCast<IInk>(pres->get_Slide(0)->get_Shape(0));
System::ArrayPtr<System::SharedPtr<IInkTrace>> traces = ink->get_Traces();
System::SharedPtr<IInkBrush> brush = traces[0]->get_Brush();
```

### Paragraph::GetLinesCount() method has been added

The new `GetLinesCount()` method of the `Paragraph` class allows you to get the number of lines in a paragraph.

Example:

``` cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();

System::SharedPtr<ISlide> sld = pres->get_Slide(0);
System::SharedPtr<IAutoShape> ashp = sld->get_Shapes()->AddAutoShape(ShapeType::Rectangle, 150.0f, 75.0f, 150.0f, 50.0f);
System::SharedPtr<IParagraph> para = ashp->get_TextFrame()->get_Paragraph(0);
System::SharedPtr<IPortion> portion = para->get_Portion(0);
portion->set_Text(u"Aspose Paragraph GetLinesCount() Example");
System::Console::WriteLine(u"Lines Count = {0}", para->GetLinesCount());
```