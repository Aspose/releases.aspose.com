---
id: "aspose-slides-for-cpp-21-4-release-notes"
slug: "aspose-slides-for-cpp-21-4-release-notes"
linktitle: "Aspose.Slides for C++ 21.4 Release Notes"
title: "Aspose.Slides for C++ 21.4 Release Notes"
weight: 170
description: "Aspose.Slides for C++ 21.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 21.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for C++ 21.4.

{{% /alert %}} 

## **Supported Platforms**
- Aspose.Slides for C++ for Windows x64 (Microsoft Visual C++).
- Aspose.Slides for C++ for Windows x86 (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-42407|Constant size of slide text array from a presentation text|Enhancement|
|SLIDESNET-41258|Ability to create 2D shapes with complex path|Feature|
|SLIDESNET-34362|Support for drawing freeform or sketch using Aspose.Slides|Feature|
|SLIDESNET-42457|Extend SlideUtil.AlignShape() to support alignment within GroupShape|Enhancement|
|SLIDESNET-42191|Embedded font cannot be installed in resaved presentation|Enhancement|
|SLIDESNET-30876|3-D effects on shapes are lost in exported PDF, TIFF|Feature|
|SLIDESNET-41047|Add clone taking long time|Enhancement|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-2690|[Use Aspose.Slides for .NET 21.4 features](/slides/net/release-notes/2021/aspose-slides-for-net-21-4-release-notes/)|Enhancement|
|SLIDESCPP-2822|Saving to disk is super slow|Investigation|

## Public API Changes ##

### get_PlayAcrossSlides(), set_PlayAcrossSlides(), get_RewindAudio() and set_RewindAudio() methods have been added to IAudioFrame interface ###

New [get_PlayAcrossSlides()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_audio_frame#a565341f38d7483cceb697b820a077d43), [set_PlayAcrossSlides()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_audio_frame#ac06b8b3b0dc0154e9bce334d3560219c), [get_RewindAudio()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_audio_frame#acad8b374349bf39acbba30fb0d59b8b3) and [set_RewindAudio()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_audio_frame#a69f9ede43a095720454676f51a36a29e) methods have been added to [IAudioFrame](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_audio_frame) interface and  [AudioFrame](https://reference.aspose.com/slides/cpp/class/aspose.slides.audio_frame) class.

The [get_PlayAcrossSlides()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_audio_frame#a565341f38d7483cceb697b820a077d43) and [set_PlayAcrossSlides()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_audio_frame#ac06b8b3b0dc0154e9bce334d3560219c) methods allow determining whether audio is playing across the slides.

The [get_RewindAudio()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_audio_frame#acad8b374349bf39acbba30fb0d59b8b3) and [set_RewindAudio()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_audio_frame#a69f9ede43a095720454676f51a36a29e) methods allow determining whether audio is automatically rewinded to start after playing.

The code snippet below demonstrates adding the [AudioFrame](https://reference.aspose.com/slides/cpp/class/aspose.slides.audio_frame) and changing its properties:

``` cpp
auto pres = System::MakeObject<Presentation>();
auto slide = pres->get_Slides()->idx_get(0);
        
// Add Audio Frame
auto audioFrame = slide->get_Shapes()->AddAudioFrameLinked(50.0f, 50.0f, 100.0f, 100.0f, u"sampleaudio.wav");
        
// Set Audio to play across the slides
audioFrame->set_PlayAcrossSlides(true);
        
// Set Audio to automatically rewind to start after playing
audioFrame->set_RewindAudio(true);
        
pres->Save(u"AudioFrame_out.pptx", Export::SaveFormat::Pptx);
```

### InClickSequence value has been added to AudioPlayModePreset enumeration ###

[InClickSequence](https://reference.aspose.com/slides/cpp/namespace/aspose.slides#a1e0dfa632c5498e693145d42f3cf8e4c) value has been added to [AudioPlayModePreset](https://reference.aspose.com/slides/cpp/namespace/aspose.slides#a1e0dfa632c5498e693145d42f3cf8e4c) enumeration. It represents In Click Sequence audio start play mode. 

The code snippet below demonstrates adding the [AudioFrame](https://reference.aspose.com/slides/cpp/class/aspose.slides.audio_frame) and changing its play mode: 

``` cpp
auto pres = System::MakeObject<Presentation>();
auto slide = pres->get_Slides()->idx_get(0);

// Add Audio Frame
auto audioFrame = slide->get_Shapes()->AddAudioFrameLinked(50.0f, 50.0f, 100.0f, 100.0f, u"sampleaudio.wav");

// Set audio play mode to In Click Sequence
audioFrame->set_PlayMode(AudioPlayModePreset::InClickSequence);

pres->Save(u"AudioFrame_out.pptx", Export::SaveFormat::Pptx);
```

### InClickSequence value has been added to VideoPlayModePreset enumeration ###

[InClickSequence](https://reference.aspose.com/slides/cpp/namespace/aspose.slides#a6c7fce466cc6d8b70562984dc9387753) value has been added to [VideoPlayModePreset](https://reference.aspose.com/slides/cpp/namespace/aspose.slides#a6c7fce466cc6d8b70562984dc9387753) enumeration.
It represents In Click Sequence video start play mode.

The code snippet below demonstrates adding the [VideoFrame](https://reference.aspose.com/slides/cpp/class/aspose.slides.video_frame) and changing its play mode:

``` cpp
auto pres = System::MakeObject<Presentation>();
auto slide = pres->get_Slides()->idx_get(0);
        
// Add Video Frame
auto videoFrame = slide->get_Shapes()->AddVideoFrame(50.0f, 50.0f, 200.0f, 150.0f, u"samplevideo.wmv");
        
// Set video play mode to In Click Sequence
videoFrame->set_PlayMode(VideoPlayModePreset::InClickSequence);
        
pres->Save(u"VideoFrame_out.pptx", Export::SaveFormat::Pptx);
```

### IOleObjectFrame::SetEmbeddedData() and IOleObjectFrame::get_EmbeddedData() methods have been added ###

New [SetEmbeddedData()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_ole_object_frame#a5427663765ad2a83e5019f86bbe91da3) and [get_EmbeddedData()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_ole_object_frame#ace22b23c587d5d8592e92d2b0357a9c0) methods have been added to the [IOleObjectFrame](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_ole_object_frame) interface and [OleObjectFrame](https://reference.aspose.com/slides/cpp/class/aspose.slides.ole_object_frame) class.

These methods allow to get, set and change an embedded data and its type of OLE object.

The code snippet below demonstrates getting and changing OLE embedded data in existing OLE object:

``` cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");
System::SharedPtr<OleObjectFrame> oleFrame;

// Get first slide of a presentation
auto slide = pres->get_Slides()->idx_get(0);

// Traversing all shapes for OLE frame
for (auto shape : System::IterateOver(slide->get_Shapes()))
{
    if (System::ObjectExt::Is<OleObjectFrame>(shape))
    {
        oleFrame = System::DynamicCast<OleObjectFrame>(shape);
    }
}

if (oleFrame != nullptr)
{
    // Create a file name with type of an embedded data
    auto embeddedFile = System::String(u"EmbeddedData.") + oleFrame->get_EmbeddedData()->get_EmbeddedFileExtension();

    // Save embedded data to a file
    System::IO::File::WriteAllBytes(embeddedFile, oleFrame->get_EmbeddedData()->get_EmbeddedFileData());

    // Create new data for embedding in OLE object
    auto data = System::IO::File::ReadAllBytes(u"book1.xlsx");
    auto newData = System::MakeObject<OleEmbeddedDataInfo>(data, u"xlsx");

    // Change embedding data in OleObjectFrame
    oleFrame->SetEmbeddedData(newData);
}

pres->Save(u"OleEdit_out.pptx", Export::SaveFormat::Pptx);
```

Please note that methods [get_ObjectData()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_ole_object_frame#a1b4736697deaadcaae64363ad25f27ed), [set_ObjectData()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_ole_object_frame#a35da2d06875b7f6f668b474bd45331da), [get_EmbeddedFileExtension()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_ole_object_frame#a462141339c39f19a89a81a391dfe2000) and [get_EmbeddedFileData()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_ole_object_frame#afafd5efa2746ff3a32f85754bb26ec04) of [IOleObjectFrame](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_ole_object_frame) interface marked as deprecated now so please use [SetEmbeddedData()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_ole_object_frame#a5427663765ad2a83e5019f86bbe91da3) and [get_EmbeddedData()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_ole_object_frame#ace22b23c587d5d8592e92d2b0357a9c0) methods instead of them. These deprecated methods will be removed after the release of version 21.11.

### New overloads for the SlideUtil::AlignShapes() method have been added ###

New [AlignShapes(ShapesAlignmentType alignmentType, bool alignToSlide, System::SharedPtr<IBaseSlide> slide)](https://reference.aspose.com/slides/cpp/class/aspose.slides.util.slide_util#aa0a893a632f42ad87a8d06f3d59aa5c0) method has been added to the [SlideUtil](https://reference.aspose.com/slides/cpp/class/aspose.slides.util.slide_util) class.
This overloading allows aligning all shapes within [IBaseSlide](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_base_slide). 

``` cpp
auto pres = System::MakeObject<Presentation>();
auto slide = pres->get_Slides()->idx_get(0);

auto shape1 = slide->get_Shapes()->AddAutoShape(ShapeType::Rectangle, 100.0f, 100.0f, 100.0f, 100.0f);
auto shape2 = slide->get_Shapes()->AddAutoShape(ShapeType::Rectangle, 200.0f, 200.0f, 100.0f, 100.0f);
auto shape3 = slide->get_Shapes()->AddAutoShape(ShapeType::Rectangle, 300.0f, 300.0f, 100.0f, 100.0f);

SlideUtil::AlignShapes(ShapesAlignmentType::AlignBottom, true, pres->get_Slides()->idx_get(0));

pres->Save(u"output.pptx", Export::SaveFormat::Pptx);
```

New [AlignShapes(ShapesAlignmentType alignmentType, bool alignToSlide, System::SharedPtr<IGroupShape> groupShape)](https://reference.aspose.com/slides/cpp/class/aspose.slides.util.slide_util#a80021149ba1cee0b42f78bd1674a013e) method has been added to the [SlideUtil](https://reference.aspose.com/slides/cpp/class/aspose.slides.util.slide_util) class.
This overloading allows aligning all shapes within [IGroupShape](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_group_shape). 

``` cpp
auto pres = System::MakeObject<Presentation>();
auto slide = pres->get_Slides()->idx_get(0);
auto groupShape = slide->get_Shapes()->AddGroupShape();

groupShape->get_Shapes()->AddAutoShape(ShapeType::Rectangle, 350.0f, 50.0f, 50.0f, 50.0f);
groupShape->get_Shapes()->AddAutoShape(ShapeType::Rectangle, 450.0f, 150.0f, 50.0f, 50.0f);
groupShape->get_Shapes()->AddAutoShape(ShapeType::Rectangle, 550.0f, 250.0f, 50.0f, 50.0f);
groupShape->get_Shapes()->AddAutoShape(ShapeType::Rectangle, 650.0f, 350.0f, 50.0f, 50.0f);
        
SlideUtil::AlignShapes(ShapesAlignmentType::AlignLeft, false, groupShape);

pres->Save(u"output.pptx", Export::SaveFormat::Pptx);
```

New [AlignShapes(ShapesAlignmentType alignmentType, bool alignToSlide, System::SharedPtr<IGroupShape> groupShape, System::ArrayPtr<int32_t> shapeIndexes)](https://reference.aspose.com/slides/cpp/class/aspose.slides.util.slide_util#a3128c83050c3e184f60c208af894b152) method has been added to the [SlideUtil](https://reference.aspose.com/slides/cpp/class/aspose.slides.util.slide_util) class.
This overloading allows aligning shapes with specified indexes within [IGroupShape](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_group_shape). 

``` cpp
auto pres = System::MakeObject<Presentation>();
auto slide = pres->get_Slides()->idx_get(0);
auto groupShape = slide->get_Shapes()->AddGroupShape();

groupShape->get_Shapes()->AddAutoShape(ShapeType::Rectangle, 350.0f, 50.0f, 50.0f, 50.0f);
groupShape->get_Shapes()->AddAutoShape(ShapeType::Rectangle, 450.0f, 150.0f, 50.0f, 50.0f);
groupShape->get_Shapes()->AddAutoShape(ShapeType::Rectangle, 550.0f, 250.0f, 50.0f, 50.0f);
groupShape->get_Shapes()->AddAutoShape(ShapeType::Rectangle, 650.0f, 350.0f, 50.0f, 50.0f);
        
SlideUtil::AlignShapes(ShapesAlignmentType::AlignLeft, false, groupShape, System::MakeArray<int32_t>({ 0, 2 }));
        
pres->Save(u"output.pptx", Export::SaveFormat::Pptx);
```