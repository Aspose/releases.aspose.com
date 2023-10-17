---
id: "aspose-slides-for-net-21-4-release-notes"
slug: "aspose-slides-for-net-21-4-release-notes"
linktitle: "Aspose.Slides for .NET 21.4 Release Notes"
title: "Aspose.Slides for .NET 21.4 Release Notes"
weight: 30
description: "Aspose.Slides for .NET 21.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 21.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for .NET 21.4](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-41258|Ability to create 2D shapes with complex path|Feature|<https://docs.aspose.com/slides/net/custom-shape/>
|SLIDESNET-34362|Support for drawing freeform or sketch using Aspose.Slides|Feature|<https://docs.aspose.com/slides/net/custom-shape/>
|SLIDESNET-30876|3-D effects on shapes are lost in exported PDF, TIFF|Feature|<https://docs.aspose.com/slides/net/3d-presentation/>
|SLIDESNET-42457|Extend SlideUtil.AlignShape() to support alignment within GroupShape|Enhancement|<https://docs.aspose.com/slides/net/custom-shape/>
|SLIDESNET-42407|Constant size of slide text array from a presentation text|Enhancement|<https://docs.aspose.com/slides/net/extract-text-from-presentation/#categorized-and-fast-text-extraction>
|SLIDESNET-42191|Embedded font cannot be installed in resaved presentation|Enhancement|<https://docs.aspose.com/slides/net/embedded-font/>
|SLIDESNET-41047|Add clone taking long time |Enhancement|<https://docs.aspose.com/slides/net/clone-slides/>
|SLIDESNET-42511|Continuation ticket of SLIDESNET-42404 - Aspose.Slides aborts on files with .EMF content|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>
|SLIDESNET-42501|Failure on Loading Presentation File|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>
|SLIDESNET-42496|Issue with TextAutofitType|Bug|<https://docs.aspose.com/slides/net/text-formatting/>
|SLIDESNET-42495|Repair message when loading and saving a file |Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-42487|Incorrect rendering of PPTX SmartArt shapes in PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>
|SLIDESNET-42484|Tables in PDF out are not showing|Bug|< https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>
|SLIDESNET-42476|PptxReadException while attempting to open PPTX file|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-42475|Wrong portion coordinates|Bug|<https://docs.aspose.com/slides/net/portion/#get-position-coordinates-of-portion>
|SLIDESNET-42473|NullReferenceException while trying to save Shape to SVG format|Bug|<https://docs.aspose.com/slides/net/shape-manipulations/#render-shape-as-svg>
|SLIDESNET-42469|Color changes on image when slide is exported|Bug|<https://docs.aspose.com/slides/net/convert-slide/>
|SLIDESNET-42468|Repair message after cloning attached|Bug|<https://docs.aspose.com/slides/net/clone-slides/>
|SLIDESNET-42465|Charts are not showing on some slides|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-42460|Aspose.Slides 21.2: Object reference not set to an instance of an object.|Bug|<https://docs.aspose.com/slides/net/clone-slides/>
|SLIDESNET-42435|Chart missing in generated Thumbnail|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-42429|Audio setting seems to be wrong|Bug|<https://docs.aspose.com/slides/net/audio-frame/>
|SLIDESNET-42428|AutoShapes in presentation are cropped when are exported to SVG|Bug|<https://docs.aspose.com/slides/net/shape-manipulations/#render-shape-as-svg>
|SLIDESNET-42427|Image shrinks when converting a PowerPoint into a PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>
|SLIDESNET-42409|PPTX - Slide clonning is not correct|Bug|<https://docs.aspose.com/slides/net/clone-slides/>
|SLIDESNET-42386|Font embedding doesn?t work with all font files|Bug|<https://docs.aspose.com/slides/net/embedded-font/>
|SLIDESNET-42371|Aspose.Slides for Java failed to open pptx file containing Chart|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-42283|Can no longer use IFilter to extract text from pptx documents saved by Slides.NET 20.3 and later|Bug|<https://docs.aspose.com/slides/net/save-presentation/#save-presentation-to-file>
|SLIDESNET-42203|Low quality gradient shape in generated thumbnail|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-jpg/>
|SLIDESNET-42154|Text is improperly rendered in generated thumbnail|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-jpg/>
|SLIDESNET-39946|Pptx to Thumbnail not properly converted|Bug|<https://docs.aspose.com/slides/net/convert-slide/#convert-slide-to-bitmap>

## Public API Changes ##

### [IAudioFrame.PlayAcrossSlides](https://reference.aspose.com/slides/net/aspose.slides/iaudioframe/properties/playacrossslides) and [IAudioFrame.RewindAudio](https://reference.aspose.com/slides/net/aspose.slides/iaudioframe/properties/rewindaudio) properties have been added ###

New properties [**PlayAcrossSlides**](https://reference.aspose.com/slides/net/aspose.slides/iaudioframe/properties/playacrossslides) and [**RewindAudio**](https://reference.aspose.com/slides/net/aspose.slides/iaudioframe/properties/rewindaudio) have been added to the [**IAudioFrame**](https://reference.aspose.com/slides/net/aspose.slides/iaudioframe) interface and [**AudioFrame**](https://reference.aspose.com/slides/net/aspose.slides/audioframe) class.

The [**PlayAcrossSlides**](https://reference.aspose.com/slides/net/aspose.slides/iaudioframe/properties/playacrossslides) property allows determining whether audio is playing across the slides.

Property declaration:
``` csharp
/// <summary>
/// Determines whether audio is playing across the slides.
/// Read/write <see cref="bool"/>.
/// </summary>
bool PlayAcrossSlides { get; set; }
```

The [**RewindAudio**](https://reference.aspose.com/slides/net/aspose.slides/iaudioframe/properties/rewindaudio) property allows determining whether audio is automatically rewinded to start after playing.

Property declaration:

``` csharp
/// <summary>
/// Determines whether audio is automatically rewinded to start after playing.
/// Read/write <see cref="bool"/>.
/// </summary>
bool RewindAudio { get; set; }
```

The code snippet below demonstrates adding the [**AudioFrame**](https://reference.aspose.com/slides/net/aspose.slides/audioframe) and changing its properties:

``` csharp
using (Presentation pres = new Presentation())
{
    ISlide slide = pres.Slides[0];

    // Add Audio Frame
    IAudioFrame audioFrame = slide.Shapes.AddAudioFrameLinked(50, 50, 100, 100, "sampleaudio.wav");

    // Set Audio to play across the slides
    audioFrame.PlayAcrossSlides = true;

    // Set Audio to automatically rewind to start after playing
    audioFrame.RewindAudio = true;

    pres.Save("AudioFrame_out.pptx", SaveFormat.Pptx);
}
```

### InClickSequence value has been added to [AudioPlayModePreset](https://reference.aspose.com/slides/net/aspose.slides/audioplaymodepreset) enumeration ###

**InClickSequence** value has been added to [**AudioPlayModePreset**](https://reference.aspose.com/slides/net/aspose.slides/audioplaymodepreset) enumeration. It represents In Click Sequence audio start play mode. 

The code snippet below demonstrates adding the [**AudioFrame**](https://reference.aspose.com/slides/net/aspose.slides/audioframe) and changing its play mode: 

``` csharp
using (Presentation pres = new Presentation())
{
    ISlide slide = pres.Slides[0];

    // Add Audio Frame
    IAudioFrame audioFrame = slide.Shapes.AddAudioFrameLinked(50, 50, 100, 100, "sampleaudio.wav");

    // Set audio play mode to In Click Sequence
    audioFrame.PlayMode = AudioPlayModePreset.InClickSequence;

    pres.Save("AudioFrame_out.pptx", SaveFormat.Pptx);
}
```

### InClickSequence value has been added to [VideoPlayModePreset](https://reference.aspose.com/slides/net/aspose.slides/videoplaymodepreset) enumeration ###

**InClickSequence** value has been added to [**VideoPlayModePreset**](https://reference.aspose.com/slides/net/aspose.slides/videoplaymodepreset) enumeration.
It represents In Click Sequence video start play mode.

The code snippet below demonstrates adding the [**VideoFrame**](https://reference.aspose.com/slides/net/aspose.slides/videoframe) and changing its play mode:

``` csharp
using (Presentation pres = new Presentation())
{
    ISlide slide = pres.Slides[0];

    // Add Video Frame
    IVideoFrame videoFrame = slide.Shapes.AddVideoFrame(50, 50, 200, 150, "samplevideo.wmv");

    // Set video play mode to In Click Sequence
    videoFrame.PlayMode = VideoPlayModePreset.InClickSequence;

    pres.Save("VideoFrame_out.pptx", SaveFormat.Pptx);
}
```

### [IOleObjectFrame.SetEmbeddedData](https://reference.aspose.com/slides/net/aspose.slides/ioleobjectframe/methods/setembeddeddata) method and [IOleObjectFrame.EmbeddedData](https://reference.aspose.com/slides/net/aspose.slides/ioleobjectframe/properties/embeddeddata) property have been added ###

A new method [**SetEmbeddedData**](https://reference.aspose.com/slides/net/aspose.slides/ioleobjectframe/methods/setembeddeddata) and a new property [**EmbeddedData**](https://reference.aspose.com/slides/net/aspose.slides/ioleobjectframe/properties/embeddeddata) have been added to the [**IOleObjectFrame**](https://reference.aspose.com/slides/net/aspose.slides/ioleobjectframe) interface and [**OleObjectFrame**](https://reference.aspose.com/slides/net/aspose.slides/oleobjectframe) class.

These method and property allow to get, set and change an embedded data and its type of OLE object.

Property declaration:

``` csharp
/// <summary>
/// Gets information about OLE embedded data.
/// Read only <see cref="IOleEmbeddedDataInfo"/>.
/// </summary>
IOleEmbeddedDataInfo EmbeddedData { get; }
```

Method declaration:

``` csharp
/// <summary>
/// Sets information about OLE embedded data.
/// </summary>
/// <remarks>
/// This method changes the properties of the object to reflect the new data and 
/// sets the IsObjectLink flag to false, indicating that the OLE object is embedded.
/// </remarks>
/// <param name="embeddedData">Embedded data <see cref="IOleEmbeddedDataInfo"/></param>
/// <exception cref="ArgumentNullException">When embeddedData parameter is null.</exception>
void SetEmbeddedData(IOleEmbeddedDataInfo embeddedData);
```

The code snippet below demonstrates getting and changing OLE embedded data in existing OLE object:

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    OleObjectFrame oleFrame = null;

    // Get first slide of a presentation
    ISlide slide = pres.Slides[0];

    // Traversing all shapes for OLE frame
    foreach (IShape shape in slide.Shapes)
    {
        if (shape is OleObjectFrame)
        {
            oleFrame = (OleObjectFrame)shape;
        }
    }

    if (oleFrame != null)
    {
        // Create a file name with type of an embedded data
        string embeddedFile = "EmbeddedData." + oleFrame.EmbeddedData.EmbeddedFileExtension;

        // Save embedded data to a file
        File.WriteAllBytes(embeddedFile, oleFrame.EmbeddedData.EmbeddedFileData);

        // Create new data for embedding in OLE object
        byte[] data = File.ReadAllBytes("book1.xlsx");
        IOleEmbeddedDataInfo newData = new OleEmbeddedDataInfo(data, "xlsx");
        
        // Change embedding data in OleObjectFrame
        oleFrame.SetEmbeddedData(newData);
    }

    pres.Save("OleEdit_out.pptx", SaveFormat.Pptx);
}
```

Please note that properties [**ObjectData**](https://reference.aspose.com/slides/net/aspose.slides/ioleobjectframe/properties/objectdata), [**EmbeddedFileExtension**](https://reference.aspose.com/slides/net/aspose.slides/ioleobjectframe/properties/embeddedfileextension) and [**EmbeddedFileData**](https://reference.aspose.com/slides/net/aspose.slides/ioleobjectframe/properties/embeddedfiledata) of [**IOleObjectFrame**](https://reference.aspose.com/slides/net/aspose.slides/ioleobjectframe) interface marked as obsolete now so please use [**IOleObjectFrame.SetEmbeddedData**](https://reference.aspose.com/slides/net/aspose.slides/ioleobjectframe/methods/setembeddeddata) method and [**IOleObjectFrame.EmbeddedData**](https://reference.aspose.com/slides/net/aspose.slides/ioleobjectframe/properties/embeddeddata) property instead of them. These obsolete properties will be removed after the release of version 21.11.

### New overloadings for the SlideUtil.AlignShapes method have been added ###

Method [**SlideUtil.AlignShapes**](https://reference.aspose.com/slides/net/aspose.slides.util/slideutil/methods/alignshapes) (ShapesAlignmentType alignmentType, bool alignToSlide, IBaseSlide slide) has been added. 

This overloading allows aligning all shapes within [**IBaseSlide**](https://reference.aspose.com/slides/net/aspose.slides/ibaseslide). 

``` csharp
using (Presentation pres = new Presentation())
{
   ISlide slide = pres.Slides[0];
   IAutoShape shape1 = slide.Shapes.AddAutoShape(ShapeType.Rectangle, 100, 100, 100, 100);
   IAutoShape shape2 = slide.Shapes.AddAutoShape(ShapeType.Rectangle, 200, 200, 100, 100);
   IAutoShape shape3 = slide.Shapes.AddAutoShape(ShapeType.Rectangle, 300, 300, 100, 100);
   SlideUtil.AlignShapes(ShapesAlignmentType.AlignBottom, true, pres.Slides[0]);
   pres.Save("output.pptx", SaveFormat.Pptx);
}
```

Method [**SlideUtil.AlignShapes**](https://reference.aspose.com/slides/net/aspose.slides.util/slideutil/methods/alignshapes) (ShapesAlignmentType alignmentType, bool alignToSlide, IGroupShape shapes) has been added. 

This overloading allows aligning all shapes within [**IGroupShape**](https://reference.aspose.com/slides/net/aspose.slides/igroupshape). 

``` csharp
using (Presentation pres = new Presentation())
{
   ISlide slide = pres.Slides[0];
   IGroupShape groupShape = slide.Shapes.AddGroupShape(); 
   groupShape.Shapes.AddAutoShape(ShapeType.Rectangle, 350, 50, 50, 50);
   groupShape.Shapes.AddAutoShape(ShapeType.Rectangle, 450, 150, 50, 50);
   groupShape.Shapes.AddAutoShape(ShapeType.Rectangle, 550, 250, 50, 50);
   groupShape.Shapes.AddAutoShape(ShapeType.Rectangle, 650, 350, 50, 50);
   SlideUtil.AlignShapes(ShapesAlignmentType.AlignLeft, false, groupShape);
   pres.Save("output.pptx", SaveFormat.Pptx);
}
```

Method [**SlideUtil.AlignShapes**](https://reference.aspose.com/slides/net/aspose.slides.util/slideutil/methods/alignshapes)  (ShapesAlignmentType alignmentType, bool alignToSlide, IGroupShape shapes, int[] shapeIndexes) has been added. 

This overloading allows aligning shapes with specified indexes within [**IGroupShape**](https://reference.aspose.com/slides/net/aspose.slides/igroupshape). 

``` csharp
using (Presentation pres = new Presentation())
{
   ISlide slide = pres.Slides[0];
   IGroupShape groupShape = slide.Shapes.AddGroupShape(); 
   groupShape.Shapes.AddAutoShape(ShapeType.Rectangle, 350, 50, 50, 50);
   groupShape.Shapes.AddAutoShape(ShapeType.Rectangle, 450, 150, 50, 50);
   groupShape.Shapes.AddAutoShape(ShapeType.Rectangle, 550, 250, 50, 50);
   groupShape.Shapes.AddAutoShape(ShapeType.Rectangle, 650, 350, 50, 50);
   SlideUtil.AlignShapes(ShapesAlignmentType.AlignLeft, false, groupShape, new int[] { 0, 2 });
   pres.Save("output.pptx", SaveFormat.Pptx);
}
```
