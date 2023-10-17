---
id: "aspose-slides-for-cpp-20-12-release-notes"
slug: "aspose-slides-for-cpp-20-12-release-notes"
linktitle: "Aspose.Slides for CPP 20.12 Release Notes"
title: "Aspose.Slides for CPP 20.12 Release Notes"
weight: 10
description: "Aspose.Slides for CPP 20.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 20.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Slides for C++ 20.12.

{{% /alert %}}

## **Supported Platforms**
- Aspose.Slides for C++ for Windows x64 (Microsoft Visual C++).
- Aspose.Slides for C++ for Windows x86 (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-33574|Creating presentation from PDF|Feature|
|SLIDESNET-33808|Support for converting PDF to PPT/PPTX|Feature|
|SLIDESNET-42160|Reduce fonts size when converting to HTML with embedded resources|Enhancement|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-2413|Use Aspose.Slides for .NET 20.12 features|Enhancement|
|SLIDESCPP-2708|Improve thumbnails rendering quality (20.12)|Enhancement|


## **Public API Changes**
### PDF Import
PDF Import feature has been added. This feature allows importing a PDF document into
[Presentation](https://reference.aspose.com/slides/cpp/class/aspose.slides.presentation).
A new **[SlideCollection::AddFromPdf](https://reference.aspose.com/slides/cpp/class/aspose.slides.slide_collection#a966c00d26b741a6c56e424d2f0d689a5)**
method creates slides from the PDF document and adds them to the end of the collection:

```cpp
auto pres = System::MakeObject<Presentation>();
pres->get_Slides()->AddFromPdf(u"document.pdf");
pres->Save(u"fromPdfDocument.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
```

### IInk interface has been added
**[IInk](https://reference.aspose.com/slides/cpp/class/aspose.slides.ink.i_ink)**
interface and Ink implementer class have been added. They represent an **[IInk](https://reference.aspose.com/slides/cpp/class/aspose.slides.ink.i_ink)**
graphical element.

**[IInk](https://reference.aspose.com/slides/cpp/class/aspose.slides.ink.i_ink)**  declaration:

```cpp
/// <summary>
/// Represents an ink object on a slide.
/// </summary>
class ASPOSE_SLIDES_API_SHARED_CLASS IInk : public virtual Aspose::Slides::IGraphicalObject
{
};
```
