---
id: "aspose-slides-for-net-22-11-release-notes"
slug: "aspose-slides-for-net-22-11-release-notes"
linktitle: "Aspose.Slides for .NET 22.11 Release Notes"
title: "Aspose.Slides for .NET 22.11 Release Notes"
weight: 10
description: "Aspose.Slides for .NET 22.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 22.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [ Aspose.Slides for .NET 22.11](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43350|Convert Presentation to video|Feature|
|SLIDESNET-43457|RandomBar animation effects|Feature|
|SLIDESNET-43442|Animation of text|Feature|
|SLIDESNET-43425|Getting effect sound settings from animated object|Feature|<https://docs.aspose.com/slides/net/shape-animation/>
|SLIDESNET-43424|Getting embedded audio file from hyperlinkClick settings|Feature|<https://docs.aspose.com/slides/net/manage-hyperlinks/>
|SLIDESNET-43281|PDF 1.7 support|Feature|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43178|Supporting PDF/A-2u compliance level for PDF export|Feature|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42675|PDF/A-2a standard compliance level for PDF export|Feature|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>
|SLIDESNET-41958|Support for exporting to PDF using PDF/A3 compliance|Feature|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-37423|Support to render PDF v 1.7 with compliance PDF/A 3B|Feature|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-36753|Create video of animated slide|Feature|
|SLIDESNET-24332|Rendering presentation transitions like video|Feature|
|SLIDESNET-43391|Loading a 35 MB presentation file consumes 1 GB memory|Investigation|<https://docs.aspose.com/slides/net/open-presentation/#open-large-presentation>
|SLIDESNET-43445|Don't load image in memory when PresentationLockingBehavior is KeepLocked|Enhancement|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-43091|A relative link is returned as an absolute link|Enhancement|<https://docs.aspose.com/slides/net/manage-ole/>
|SLIDESNET-43513|PPTX to PDF: Invalid characters are shown in text editor after conversion|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43501|System.NotImplementedException: Equation script character with autofit throws exception|Bug|<https://docs.aspose.com/slides/net/powerpoint-math-equations/>
|SLIDESNET-43498|Exception when saving presentation|Bug|<https://docs.aspose.com/slides/net/clone-slides/>
|SLIDESNET-43490|NotImplementedException on loading ppt presentation|Bug|<https://docs.aspose.com/slides/net/open-presentation/#open-presentation>
|SLIDESNET-43483|IndexOutOfRangeException is thrown when loading PPT|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-43482|PptxReadException is thrown when loading PPTX|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-43475|Aspose.Slides retrieves incorrect background gradient colors|Bug|<https://docs.aspose.com/slides/net/presentation-background/>
|SLIDESNET-43472|Widescreen slide content does not display correctly when converting PPTX to HTML|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-html/>
|SLIDESNET-43463|Image is not properly displayed on page when converting PPTX to HTML|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-html/>
|SLIDESNET-43462|Presentation becomes corrupted after cloning slides to empty presentation|Bug|<https://docs.aspose.com/slides/net/clone-slides/>
|SLIDESNET-43458|Text and images are rotated when converting PPTX to PDF/HTML|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43453|Graphic objects do not display correctly when converting slides to images|Bug|<https://docs.aspose.com/slides/net/generating-a-thumbnail-from-a-slide-with-user-defined-dimensions/>
|SLIDESNET-43450|Shape imported from SVG has wrong line width.|Bug|<https://docs.aspose.com/slides/net/image/#converting-svg-to-a-set-of-shapes>
|SLIDESNET-43433|PPTX to PDF: Fonts not resolved correctly|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43431|Table cells contain an entire source table when converting slides to images|Bug|<https://docs.aspose.com/slides/net/convert-slide/>
|SLIDESNET-43405|SmartArt 3D effect missing in generated PNG|Bug|< https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png>
|SLIDESNET-43354|Incorrect rendering of text with 3-d effect on Linux|Bug|<https://docs.aspose.com/slides/net/3d-presentation/>
|SLIDESNET-43278|Chart data labels are missing when converting PPTX to PDF/PNG|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-43183|Date and time format of Header&Footer is changed when converting PPT to PPTX|Bug|<https://docs.aspose.com/slides/net/convert-ppt-to-pptx/>
|SLIDESNET-42567|Content of slide thumbnail differs from content of presentation slide|Bug|<https://docs.aspose.com/slides/net/powerpoint-math-equations/>


## Public API Changes ##

## Convert PowerPoint Presentation to video with animations and transitions ##

We've added a new feature: PowerPoint presentation-to-video conversion. This feature includes:
* animation of transitions between slides
* shape animation 
* text animation

Aspose.Slides can now play presentations and generate a set of frames for an entire animation with a specific frame per second (FPS). Those frames can then be used to create a video through tools like FFmpeg.

This C# code demonstrates a presentation to video export operation with frames set at 30FPS:

```csharp
const int FPS = 30;

using (Presentation presentation = new Presentation("animated.pptx"))
{
    using (var animationsGenerator = new PresentationAnimationsGenerator(presentation))
    using (var player = new PresentationPlayer(animationsGenerator, FPS))
    {
        player.FrameTick += (sender, args) =>
        {
            args.GetFrame().Save($"frame_{sender.FrameIndex}.png");
        };

        animationsGenerator.Run(presentation.Slides);
    }
}
```

The [PresentationAnimationsGenerator](https://reference.aspose.com/slides/net/aspose.slides.export/presentationanimationsgenerator/) class is a source that sequentially generates individual animation effects, which are then played back using the [PresentationPlayer](https://reference.aspose.com/slides/net/aspose.slides.export/presentationplayer/) class. A [FrameTick](https://reference.aspose.com/slides/net/aspose.slides.export/presentationplayer/frametick/) event is generated for each frame to allow you to save the current frame to disk or write the frame to a video stream.

## PDF 1.7 and PDF 1.6 export support added ##

We implemented support for PDF export to formats 1.6 and 1.7:
* PdfCompliance.Pdf16
* PdfCompliance.Pdf17

This C# code demonstrates an export to [PDF 1.7](https://reference.aspose.com/slides/net/aspose.slides.export/pdfcompliance/) operation:

```csharp
using (Presentation presentation = new Presentation("pres.pptx"))
{
    presentation.Save("pres.pdf", SaveFormat.Pdf, new PdfOptions
    {
        Compliance = PdfCompliance.Pdf17
    });
}
```

## PDF A2a, A2b, A2u, A3a and A3b compliance levels export support added ##

We implemented support for PDF export operations with A2a, A2b, A2u, A3a and A3b compliance levels:
* PdfCompliance.PdfA2a
* PdfCompliance.PdfA2b
* PdfCompliance.PdfA2u
* PdfCompliance.PdfA3a
* PdfCompliance.PdfA3b

This C# code demonstrates an operation where a PDF is saved based on the [PdfA2a](https://reference.aspose.com/slides/net/aspose.slides.export/pdfcompliance/) compliance level:

```csharp
using (Presentation presentation = new Presentation("pres.pptx"))
{
    presentation.Save("pres.pdf", SaveFormat.Pdf, new PdfOptions
    {
        Compliance = PdfCompliance.PdfA2a
    });
}
```

## Hyperlink sound management support added ##

[Sound](https://reference.aspose.com/slides/net/aspose.slides/hyperlink/sound/), a new property, has been added to the [Hyperlink](https://reference.aspose.com/slides/net/aspose.slides/hyperlink/) class to represent the played sound of an hyperlink. 

```csharp
using (Presentation presentation = new Presentation("demo.pptx"))
{
    ISlide slide = presentation.Slides[0];
    
    // Gets the first shape hyperlink
    IHyperlink link = presentation.Slides[0].Shapes[0].HyperlinkClick;
       
    if (link.Sound != null)
    {
        // Extracts the hyperlink sound in byte array
        byte[] audioData = link.Sound.BinaryData;
    }
}
```

## OLE object frame relative path to a linked file support added ##

We implemented a new ability that allows you to access and change the relative file path data for [OleObjectFrame](https://reference.aspose.com/slides/net/aspose.slides/oleobjectframe/) using the new [LinkPathRelative](https://reference.aspose.com/slides/net/aspose.slides/oleobjectframe/linkpathrelative/) property.

```csharp
using (Presentation presentation = new Presentation("demo.ppt"))
{
    IOleObjectFrame oleFrame = presentation.Slides[0].Shapes[0] as IOleObjectFrame;
        ///
    if (oleFrame != null)
    {
        Console.WriteLine("The relative path: " + oleFrame.LinkPathRelative);
    } 
}
```

## StopPreviousSound property added for animation effects ##

The [StopPreviousSound](https://reference.aspose.com/slides/net/aspose.slides.animation/effect/stopprevioussound/) property of the [Effect](https://reference.aspose.com/slides/net/aspose.slides.animation/effect/) class specifies whether the animation effect stops the previous sound.

```csharp
using (Presentation presentation = new Presentation("demo.pptx"))
{
    // Gets the first effect of the first slide.
    IEffect firstSlideEffect = presentation.Slides[0].Timeline.MainSequence[0];
    
    // Gets the first effect of the second slide.
    IEffect secondSlideEffect = presentation.Slides[1].Timeline.MainSequence[0];
       
    if (firstSlideEffect.Sound != null)
    {
        // Changes the second effect Enhancements/Sound to "Stop Previous Sound"
        secondSlideEffect.StopPreviousSound = true;
    }
}
```

## Get base placeholder support added ##

The [Shape.GetBasePlaceholder](https://reference.aspose.com/slides/net/aspose.slides/shape/getbaseplaceholder/) method has been added. It returns a basic placeholder shape (shape from the layout and/or master slide that the current shape is inherited from).

This C# code shows you how to get all (master/layout/slide) animated effects of a placeholder shape:

```csharp
using (Presentation pres = new Presentation("sample.pptx"))
{
    ISlide slide = pres.Slides[0];
    IShape shape = slide.Shapes[0];
    IEffect[] shapeEffects = slide.LayoutSlide.Timeline.MainSequence.GetEffectsByShape(shape);

    IShape layoutShape = shape.GetBasePlaceholder();
    IEffect[] layoutShapeEffects = slide.LayoutSlide.Timeline.MainSequence.GetEffectsByShape(layoutShape);

    IShape masterShape = layoutShape.GetBasePlaceholder();
    IEffect[] masterShapeEffects = slide.LayoutSlide.MasterSlide.Timeline.MainSequence.GetEffectsByShape(masterShape);
}
```