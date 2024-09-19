---
id: "aspose-slides-for-cpp-24-9-release-notes"
slug: "aspose-slides-for-cpp-24-9-release-notes"
linktitle: "Aspose.Slides for C++ 24.9 Release Notes"
title: "Aspose.Slides for C++ 24.9 Release Notes"
weight: 120
description: "Aspose.Slides for C++ 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 24.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 24.9](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44613|PresentationFactory.GetPresentationText does not return text from notes and comments|Enhancement||
|SLIDESNET-44587|Remove the deprecated AddVideo(Stream stream) method|Enhancement||
|SLIDESNET-43730|Remove cropped areas from images and set DPI|Feature|<https://docs.aspose.com/slides/net/picture-frame/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3963|Use Aspose.Slides for .NET 24.9 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-9-release-notes/>|
|SLIDESCPP-3955|Failed to extract the animation direction from effect options|Bug||

## Public API Changes

### New Enum Members: EffectType::FloatUp and EffectType::FloatDown Have Been Added

New members have been added to the `EffectType` enum: `FloatUp`, which is an alias for the existing type `Ascend`, and `FloatDown`, which is an alias for the existing type `Descend`.
The following example demonstrates how these aliases will work:

```cpp
EffectType type = EffectType::Descend;
System::Console::WriteLine(type == EffectType::Descend); // Should return 'true'
System::Console::WriteLine(type == EffectType::FloatDown); // Should return 'true'

type = EffectType::FloatDown;
System::Console::WriteLine(type == EffectType::Descend); // Should return 'true'
System::Console::WriteLine(type == EffectType::FloatDown); // Should return 'true'

type = EffectType::Ascend;
System::Console::WriteLine(type == EffectType::Ascend); // Should return 'true'
System::Console::WriteLine(type == EffectType::FloatUp); // Should return 'true'

type = EffectType::FloatUp;
System::Console::WriteLine(type == EffectType::Ascend); // Should return 'true'
System::Console::WriteLine(type == EffectType::FloatUp); // Should return 'true'
```

### IPictureFillFormat::CompressImage() Method Has Been Added

This method compresses an image by reducing its size based on the shape size and specified resolution, with the option to delete cropped areas. It adjusts the picture's size and resolution similarly to PowerPoint’s **Picture Format -> Compress Pictures -> Resolution** feature.
The following example demonstrates how to use the `CompressImage` method to reduce the size of an image in a presentation by setting a target resolution and removing cropped areas:

```cpp
System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>(u"demo.pptx");
System::SharedPtr<ISlide> slide = presentation->get_Slide(0);

// Get the PictureFrame from the slide
System::SharedPtr<IPictureFrame> picFrame = System::AsCast<IPictureFrame>(slide->get_Shape(0));

// Compress the image with a target resolution of 150 DPI (Web resolution) and remove cropped areas
bool result = picFrame->get_PictureFormat()->CompressImage(true, 150.f);

// Check the result of the compression
if (result)
{
    System::Console::WriteLine(u"Image successfully compressed.");
}
else
{
    System::Console::WriteLine(u"Image compression failed or no changes were necessary.");
}
```

### ISlideText::get_CommentsText() Method Has Been Added

A new `get_CommentText` method has been added to the `ISlideText` interface. It allows you to retrieve the comment text using the `PresentationFactory::get_Instance()->GetPresentationText()`.
The following example demonstrates how to retrieve comment text from a presentation:

```cpp
System::SharedPtr<IPresentationText> presentationText = PresentationFactory::get_Instance()->GetPresentationText(u"Presentation.pptx", Aspose::Slides::TextExtractionArrangingMode::Unarranged);

for (int32_t i = 0; i < presentationText->get_SlidesText()->get_Length(); i++)
{
    System::Console::WriteLine(u"Comments for slide {0} : {1}\n", i + 1, presentationText->get_SlidesText()[i]->get_CommentsText());
}
```

<remarks>

> **Note:** You can retrieve comment text only in the `TextExtractionArrangingMode::Unarranged` mode.

### Obsolete IVideoCollection::AddVideo() Method Has Been Removed

The method `AddVideo(System::SharedPtr<System::IO::Stream>)` has been removed from the `VideoCollection` class and the `IVideoCollection` interface. 
Please use the `AddVideo(System::SharedPtr<System::IO::Stream>, LoadingStreamBehavior)` method instead.
