---
id: "aspose-slides-for-cpp-24-5-release-notes"
slug: "aspose-slides-for-cpp-24-5-release-notes"
linktitle: "Aspose.Slides for C++ 24.5 Release Notes"
title: "Aspose.Slides for C++ 24.5 Release Notes"
weight: 160
description: "Aspose.Slides for C++ 24.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 24.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 24.5](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44522|API returns wrong Excel sheet names|Investigation|<https://docs.aspose.com/slides/net/chart-workbook/>|
|SLIDESNET-44282|Set the transparency for tables|Feature|<https://docs.aspose.com/slides/net/manage-table/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3925|Output image is blank after rendering WMF image to PNG|Bug|<https://docs.aspose.com/slides/cpp/shape-thumbnails/>|
|SLIDESCPP-3883|Use Aspose.Slides for .NET 24.5 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-5-release-notes/>|


## Public API Changes

### ShapeElement and ShapeUtil members declared as obsolete Modern API

The following methods and properties are declared as obsolete and will be removed in version 24.8:
- ShapeElement::get_GraphicsPath()
- ShapeUtil::GraphicsPathToGeometryPath(SharedPtr&lt;GraphicsPath&gt; graphicsPath)
- ShapeUtil::GeometryPathToGraphicsPath(SharedPtr&lt;IGeometryPath&gt; geometryPath)

### IPresentationAnimationPlayer::GetFrame() and FrameTickEventArgs::GetFrame() return value type replaced to IImage

The return type of the GetFrame() method for the IPresentationAnimationPlayer interface and PresentationAnimationPlayer implementation was replaced to IImage from Bitmap. This is required as a part of the Modern API transition.

FrameTickEventArgs::GetFrame() method return value is also replaced from Bitmap to IImage.

### New methods get_Transparency() and set_Transparency() have been added.

The get_Transparency() and set_Transparency() methods have been added to the ICellFormat and ITableFormat interfaces. They specify the transparency of the fill color.

Example:

``` cpp
System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>(u"pres.pptx");
System::SharedPtr<ITable> table = System::ExplicitCast<Aspose::Slides::ITable>(presentation->get_Slide(0)->get_Shape(0));
table->get_TableFormat()->set_Transparency(0.5f);
```
