---
id: "aspose-slides-for-cpp-26-8-release-notes"
slug: "aspose-slides-for-cpp-26-8-release-notes"
linktitle: "Aspose.Slides for C++ 26.8 Release Notes"
title: "Aspose.Slides for C++ 26.8 Release Notes"
weight: 130
description: "Aspose.Slides for C++ 26.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 26.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 26.8](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43212|Adding comment to table results in adding comment to slide|Enhancement|<https://docs.aspose.com/slides/net/presentation-comments/>|
|SLIDESNET-45459|Implement export of chart objects to Markdown format|Feature||
|SLIDESNET-45461|Implement export of SmartArt objects to Markdown format|Feature||
|SLIDESNET-45463|Add support for rendering an image of an individual paragraph|Feature||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-4149|Use Aspose.Slides for .NET 26.8 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2026/aspose-slides-for-net-26-8-release-notes/>|
|SLIDESCPP-4123|Line end decorations are cropped when exporting shapes to PNG|Bug||

## Public API Changes

### Support for rendering an image of an individual paragraph

The new `GetImage` methods have been added to the `IParagraph` interface and `Paragraph` class. These methods allow you to render a paragraph as an image.

- `SharedPtr<IImage> GetImage();`
- `SharedPtr<IImage> GetImage(float scaleX, float scaleY);`

**Usage examples**

The following example shows how to render each paragraph in all AutoShapes on a slide as an image with custom scaling:

```cpp
SharedPtr<Presentation> pres = MakeObject<Presentation>(u"sample.pptx");
SharedPtr<ISlide> slide = pres->get_Slide(0);

int shapeIndex = 0;
for (auto&& shape : slide->get_Shapes())
{
    shapeIndex++;

    SharedPtr<IAutoShape> autoShape = System::AsCast<IAutoShape>(shape);
    if (autoShape == nullptr || autoShape->get_TextFrame() == nullptr)
        continue;

    int paragraphIndex = 0;
    for (auto&& paragraph : autoShape->get_TextFrame()->get_Paragraphs())
    {
        paragraphIndex++;

        SharedPtr<IImage> paragraphImage = paragraph->GetImage(2.0f, 2.0f);
        paragraphImage->Save(String::Format(u"shape{0}_paragraph{1}.png", shapeIndex, paragraphIndex));
    }
}
```

The following example shows how to render each paragraph in a table:

```cpp
SharedPtr<Presentation> pres = MakeObject<Presentation>(u"sample.pptx");
SharedPtr<ISlide> slide = pres->get_Slide(0);
SharedPtr<Table> table = System::AsCast<Table>(slide->get_Shape(0));

int paragraphIndex = 0;
const int rowsCount = table->get_Rows()->get_Count();
const int columnsCount = table->get_Columns()->get_Count();

for (int iRow = 0; iRow < rowsCount; iRow++)
{
    for (int iCol = 0; iCol < columnsCount; iCol++)
    {
        auto cell = System::ExplicitCast<Aspose::Slides::Cell>(table->idx_get(iCol, iRow));
        if (cell->get_TextFrame() == nullptr)
            continue;

        foreach (auto&& parapgraph : cell->get_TextFrame()->get_Paragraphs())
        {
            paragraphIndex++;

            SharedPtr<IImage> paragraphImage = paragraph->GetImage();
            paragraphImage->Save(String::Format(u"paragraph{0}.png", paragraphIndex));
        }
    }
}
```
