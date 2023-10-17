---
id: "aspose-slides-for-cpp-22-11-release-notes"
slug: "aspose-slides-for-cpp-22-11-release-notes"
linktitle: "Aspose.Slides for C++ 22.11 Release Notes"
title: "Aspose.Slides for C++ 22.11 Release Notes"
weight: 100
description: "Aspose.Slides for C++ 22.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 22.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 22.11](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later).
- Aspose.Slides for C++ for macOS (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43281|PDF 1.7 support|Feature|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-37423|Support to render PDF v 1.7 with compliance PDF/A 3B|Feature|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-43178|Supporting PDF/A-2u compliance level for PDF export|Feature|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-42675|PDF/A-2a standard compliance level for PDF export|Feature|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>|
|SLIDESNET-41958|Support for exporting to PDF using PDF/A3 compliance|Feature|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-43445|Don't load image in memory when PresentationLockingBehavior is KeepLocked|Enhancement|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-43425|Getting effect sound settings from animated object|Feature|<https://docs.aspose.com/slides/net/shape-animation/>|
|SLIDESNET-43091|A relative link is returned as an absolute link|Enhancement|<https://docs.aspose.com/slides/net/manage-ole/>|
|SLIDESNET-43424|Getting embedded audio file from hyperlinkClick settings|Feature|<https://docs.aspose.com/slides/net/manage-hyperlinks/>|
|SLIDESNET-43350|Convert Presentation to video|Feature||
|SLIDESNET-43457|RandomBar animation effects|Feature||
|SLIDESNET-36753|Create video of animated slide|Feature||
|SLIDESNET-24332|Rendering presentation transitions like video|Feature||
|SLIDESNET-43442|Animation of text|Feature||


## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3318|Use Aspose.Slides for .NET 22.11 features|Enhancement|<https://docs.aspose.com/slides/net/aspose-slides-for-net-22-11-release-notes/>|
|SLIDESCPP-3544|Table cells contain an entire source table when converting slides to images|Bug|<https://docs.aspose.com/slides/cpp/convert-slide/>|
|SLIDESCPP-3562|ArgumentOutOfRangeException is thrown when loading PPT|Bug|<https://docs.aspose.com/slides/cpp/open-presentation/>|
|SLIDESCPP-3561|PptxReadException is thrown when loading PPTX|Bug|<https://docs.aspose.com/slides/cpp/open-presentation/>|
|SLIDESCPP-3546|Aspose.Slides for C++ returns null pointer instead of an image|Bug|<https://docs.aspose.com/slides/cpp/extracting-images-from-presentation-shapes/>|


## Public API Changes

### Convert PowerPoint Presentation to video with animations and transitions

We've added a new feature: PowerPoint presentation-to-video conversion. This feature includes:
* animation of transitions between slides
* shape animation 
* text animation

Aspose.Slides can now play presentations and generate a set of frames for an entire animation with a specific frame per second (FPS). Those frames can then be used to create a video through tools like FFmpeg.

This C++ code demonstrates a presentation to video export operation with frames set at 30FPS:

```cpp
void SampleClass::OnFrameTick(System::SharedPtr<Aspose::Slides::Export::PresentationPlayer> sender, System::SharedPtr<Aspose::Slides::Export::FrameTickEventArgs> args)
{
    args->GetFrame()->Save(System::String::Format(u"frame_{0}.png", sender->get_FrameIndex()), System::Drawing::Imaging::ImageFormat::get_Png());
}

void SampleClass::SaveFrames()
{
    const int32_t FPS = 30;

    auto presentation = System::MakeObject<Presentation>(u"animated.pptx");

    auto animationsGenerator = System::MakeObject<PresentationAnimationsGenerator>(presentation);

    auto player = System::MakeObject<PresentationPlayer>(animationsGenerator, FPS);

    player->FrameTick.connect(&SampleClass::OnFrameTick, this);

    animationsGenerator->Run(presentation->get_Slides());
}
```

The [PresentationAnimationsGenerator](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.presentation_animations_generator/) class is a source that sequentially generates individual animation effects, which are then played back using the [PresentationPlayer](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.presentation_player/) class. A [FrameTick](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.presentation_player#a9da96fce604a97571b1fdb51eba105b2) event is generated for each frame to allow you to save the current frame to disk or write the frame to a video stream.

### PDF 1.7 and PDF 1.6 export support added

We implemented support for PDF export to formats 1.6 and 1.7:
* PdfCompliance.Pdf16
* PdfCompliance.Pdf17

This C++ code demonstrates an export to [PDF 1.7](https://reference.aspose.com/slides/cpp/namespace/aspose.slides.export#a7bc072a408477939257fec3029aa45ec) operation:

```cpp
auto presentation = System::MakeObject<Presentation>(u"pres.pptx");

auto options = System::MakeObject<PdfOptions>();

options->set_Compliance(Aspose::Slides::Export::PdfCompliance::Pdf17);

presentation->Save(u"pres.pdf", Aspose::Slides::Export::SaveFormat::Pdf, options);
```

### PDF A2a, A2b, A2u, A3a and A3b compliance levels export support added

We implemented support for PDF export operations with A2a, A2b, A2u, A3a and A3b compliance levels:
* PdfCompliance.PdfA2a
* PdfCompliance.PdfA2b
* PdfCompliance.PdfA2u
* PdfCompliance.PdfA3a
* PdfCompliance.PdfA3b

This C++ code demonstrates an operation where a PDF is saved based on the [PdfA2a](https://reference.aspose.com/slides/cpp/namespace/aspose.slides.export#a7bc072a408477939257fec3029aa45ec) compliance level:

```cpp
auto presentation = System::MakeObject<Presentation>(u"pres.pptx");

auto options = System::MakeObject<PdfOptions>();

options->set_Compliance(Aspose::Slides::Export::PdfCompliance::PdfA2a);

presentation->Save(u"pres.pdf", Aspose::Slides::Export::SaveFormat::Pdf, options);
```

### Hyperlink sound management support added

The [get_Sound()](https://reference.aspose.com/slides/cpp/class/aspose.slides.hyperlink#a07d6d74e630c051391c63aea84938eed) and [set_Sound()](https://reference.aspose.com/slides/cpp/class/aspose.slides.hyperlink#a12ad02b9143ef9f15c112ad6b3f5e9da) methods have been added to the [Hyperlink](https://reference.aspose.com/slides/cpp/class/aspose.slides.hyperlink) class to represent the played sound of an hyperlink. 

```cpp
auto presentation = System::MakeObject<Presentation>(u"demo.pptx");

System::SharedPtr<ISlide> slide = presentation->get_Slides()->idx_get(0);

// Gets the first shape hyperlink
System::SharedPtr<IHyperlink> link = presentation->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0)->get_HyperlinkClick();

if (link->get_Sound() != nullptr)
{
    // Extracts the hyperlink sound in byte array
    System::ArrayPtr<uint8_t> audioData = link->get_Sound()->get_BinaryData();
}
```

### OLE object frame relative path to a linked file support added

We implemented a new ability that allows you to access the relative file path data for [OleObjectFrame](https://reference.aspose.com/slides/cpp/class/aspose.slides.ole_object_frame/) using the new [get_LinkPathRelative()](https://reference.aspose.com/slides/cpp/class/aspose.slides.ole_object_frame#a64e41a3e62006b152bc22888fc00cfaa) method.

```cpp
auto presentation = System::MakeObject<Presentation>(u"demo.ppt");

System::SharedPtr<IOleObjectFrame> oleFrame = System::AsCast<Aspose::Slides::IOleObjectFrame>(presentation->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0));

if (oleFrame != nullptr)
{
    System::Console::WriteLine(System::String(u"The relative path: ") + oleFrame->get_LinkPathRelative());
}
```

### StopPreviousSound property added for animation effects

The [get_StopPreviousSound()](https://reference.aspose.com/slides/cpp/class/aspose.slides.animation.effect#ab2c6ff81ea26aec1e1f4b42c10870c25) and [set_StopPreviousSound()](https://reference.aspose.com/slides/cpp/class/aspose.slides.animation.effect#a518770729aa407b106784344027d306b) methods of the [Effect](https://reference.aspose.com/slides/cpp/class/aspose.slides.animation.effect/) class specifies whether the animation effect stops the previous sound.

```cpp
auto presentation = System::MakeObject<Presentation>(u"demo.pptx");

// Gets the first effect of the first slide.
System::SharedPtr<IEffect> firstSlideEffect = presentation->get_Slides()->idx_get(0)->get_Timeline()->get_MainSequence()->idx_get(0);

// Gets the first effect of the second slide.
System::SharedPtr<IEffect> secondSlideEffect = presentation->get_Slides()->idx_get(1)->get_Timeline()->get_MainSequence()->idx_get(0);

if (firstSlideEffect->get_Sound() != nullptr)
{
    // Changes the second effect Enhancements/Sound to "Stop Previous Sound"
    secondSlideEffect->set_StopPreviousSound(true);
}
```

### Get base placeholder support added

The [Shape::GetBasePlaceholder()](https://reference.aspose.com/slides/cpp/class/aspose.slides.shape#afcff39ab646244784d9ec2fc71881228) method has been added. It returns a basic placeholder shape (shape from the layout and/or master slide that the current shape is inherited from).

This C++ code shows you how to get all (master/layout/slide) animated effects of a placeholder shape:

```cpp
auto pres = System::MakeObject<Presentation>(u"sample.pptx");

System::SharedPtr<ISlide> slide = pres->get_Slides()->idx_get(0);
System::SharedPtr<IShape> shape = slide->get_Shapes()->idx_get(0);
System::ArrayPtr<System::SharedPtr<IEffect>> shapeEffects = slide->get_LayoutSlide()->get_Timeline()->get_MainSequence()->GetEffectsByShape(shape);

System::SharedPtr<IShape> layoutShape = shape->GetBasePlaceholder();
System::ArrayPtr<System::SharedPtr<IEffect>> layoutShapeEffects = slide->get_LayoutSlide()->get_Timeline()->get_MainSequence()->GetEffectsByShape(layoutShape);

System::SharedPtr<IShape> masterShape = layoutShape->GetBasePlaceholder();
System::ArrayPtr<System::SharedPtr<IEffect>> masterShapeEffects = slide->get_LayoutSlide()->get_MasterSlide()->get_Timeline()->get_MainSequence()->GetEffectsByShape(masterShape);

```


