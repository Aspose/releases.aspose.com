---
id: "aspose-slides-for-net-25-12-release-notes"
slug: "aspose-slides-for-net-25-12-release-notes"
linktitle: "Aspose.Slides for .NET 25.12 Release Notes"
title: "Aspose.Slides for .NET 25.12 Release Notes"
weight: 5
description: "Aspose.Slides for .NET 25.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 25.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for .NET 25.12](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45203|Opening and saving a PPT file throws a NullReferenceException|Bug||
|SLIDESNET-45208|Update Aspose.Slides.NET6.CrossPlatform.targets to support TargetFramework=net10.0|Enhancement||
|SLIDESNET-45219|Support for .NET 10|Feature||
|SLIDESNET-44457|Aspose.Slides.NET6.CrossPlatform and Aspose.Drawing.Common|Investigation||
|SLIDESNET-45213|Converting ODP to HTML produces an empty document|Bug||
|SLIDESNET-45078|Implement Aspose.Slides Plugins|Feature||
|SLIDESNET-44993|Image is slightly shifted when converting a slide to an image|Enhancement|<https://docs.aspose.com/slides/net/convert-slide/>|
|SLIDESNET-45163|PPTX to PDF: Incorrect pie chart color in output|Bug||
|SLIDESNET-45199|Saving presentations with HtmlOptions.PicturesCompression produces unexpected results|Bug||
|SLIDESNET-43330|Combo chart displays differently when converting PPTX to PDF|Bug||
|SLIDESNET-43331|Combo chart missing when converting PPTX to PDF|Bug||
|SLIDESNET-45200|GetPresentationInfo method is unable to determine the load format|Bug||
|SLIDESNET-43403|Negative bars are green instead of red when getting slide thumbnail|Bug||
|SLIDESNET-43402|Blue lines on chart are too short when getting slide thumbnail|Bug||
|SLIDESNET-43401|Part of chart data label is missing when getting slide thumbnail|Bug||
|SLIDESNET-43382|Data label format is not applied when presentation is saved as PDF|Bug||
|SLIDESNET-43505|Doughnut chart data labels are missing when label color is changed|Bug||
|SLIDESNET-43630|Images are scaled down after exporting slides to HTML with notes|Bug||
|SLIDESNET-43629|Background image is scaled down after exporting to HTML with notes|Bug||
|SLIDESNET-43528|Color of chart data labels is wrong after editing chart data|Bug||
|SLIDESNET-45176|Managing Guides on masters and slide layouts|Feature||
|SLIDESNET-44674|Images are missing when converting Ppt to Pdf|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45198|PPTX to PPT/PPTX: Taskpanes.xml.rels is missing |Bug|<https://docs.aspose.com/slides/net/convert-powerpoint/>|

## Public API Changes

### Added New Property: IBasePortionFormat.SpellCheck

The new property, `SpellCheck`, has been added to the `IBasePortionFormat` interface and implemented in the corresponding text formatting classes.
This enhancement allows developers to enable or disable spell checking for individual text portions within a presentation.

#### Usage examples
The following code sample demonstrates how to use this property:

``` csharp
using (var pres = new Presentation("input.pptx"))
{
    // Access the first portion of text inside the first shape on the first slide
    var portion = ((AutoShape)pres.Slides[0].Shapes[0]).TextFrame.Paragraphs[0].Portions[0];

    // Enable spell checking for this text portion
    portion.PortionFormat.SpellCheck = true;

    // Save the modified presentation
    pres.Save("output-with-spellcheck.pptx", SaveFormat.Pptx);
}
```

### Added New Property: DrawingGuides

The new `DrawingGuides` property has been added to the following interfaces and classes:
- `IMasterSlide`
- `IMasterNotesSlide`
- `IMasterHandoutSlide`
- `ILayoutSlide`
- `MasterSlide`
- `MasterNotesSlide`
- `MasterHandoutSlide`
- `LayoutSlide`

This property returns a collection of adjustable drawing guides for the slide.

#### Usage examples

The following code snippet shows how to add the new vertical drawing guide to the first master slide:

``` csharp
using (var pres = new Presentation())
{
    var slideSize = pres.SlideSize.Size;
    
    IDrawingGuidesCollection guides = pres.Masters[0].DrawingGuides;
    // Adding the new vertical drawing guide to the right of the slide center
    guides.Add(Orientation.Vertical, slideSize.Width / 2 + 20f);
    
    pres.Save("MasterSlideDrawingGuides_out.pptx", SaveFormat.Pptx);
}
```

This code snippet demonstrates how to print the drawing guides of the first master slide:

```csharp
using (var pres = new Presentation(path + "MasterSlideDrawingGuides_out.pptx"))
{
    var guides = pres.Masters[0].DrawingGuides;
    Console.WriteLine(
        string.Join(Environment.NewLine, guides.Select(g => $"{g.Orientation} {g.Position} {g.Color}")));
}
```

### Added New Property: IDrawingGuide.Color

The `Color` property has been added to the `IDrawingGuide` interface and implemented in the `DrawingGuide` class.
It allows developers to customize the color of drawing guides.

#### Usage examples

The following code snippet shows how to change the color of the first drawing guide of the master slide:

```csharp
using (var pres = new Presentation("MasterSlideDrawingGuides_out.pptx"))
{
    var guides = pres.Masters[0].DrawingGuides;
    guides[0].Color = Color.ForestGreen;

    pres.Save("MasterSlideDrawingGuides_ForestGreen.pptx", SaveFormat.Pptx);
}
```

### Added New Methods: LowCode.Convert.ToJpeg, ToPng and ToTiff

New convenience methods `ToJpeg`, `ToPng`, and `ToTiff` have been added to the `LowCode.Convert` class.
These methods simplify converting presentations into sets of raster images.

#### Usage examples

The following code snippet shows how to convert the input presentation to a set of JPEG images:

```csharp
using (var pres = new Presentation("pres.pptx"))
{
    LowCode.Convert.ToJpeg(pres, "presImage.jpeg");
}
```

This code snippet demonstrates how to convert the input presentation to a set of JPEG images of a given size:

```csharp
using (var pres = new Presentation("pres.ppt"))
{
   LowCode.Convert.ToJpeg(pres, "presImage.jpeg", new Size(720, 540));
}
```

This code snippet shows how to convert the input presentation to a set of PNG images in the Notes mode:

```csharp
IRenderingOptions options = new RenderingOptions()
{
    SlidesLayoutOptions = new NotesCommentsLayoutingOptions()
    {
        NotesPosition = NotesPositions.BottomTruncated
    }
};
using (var pres = new Presentation("pres.pptx"))
{
    LowCode.Convert.ToPng(pres, "pres.png", 2f, options);
}
```

The following code shows how to convert the input presentation to a set of TIFF images:

```csharp
using (var pres = new Presentation("pres.pptx"))
{
    LowCode.Convert.ToTiff(pres, "presImage.tiff");
}
```

This code snippet shows how to convert the input presentation to a set of the compressed TIFF images in the Notes mode:

```csharp
ITiffOptions options = new TiffOptions()
{
    CompressionType = TiffCompressionTypes.CCITT3,
    SlidesLayoutOptions = new NotesCommentsLayoutingOptions()
    {
        NotesPosition = NotesPositions.BottomTruncated
    }
};

using (var pres = new Presentation("pres.pptx"))
    LowCode.Convert.ToTiff(pres, "pres.tiff", options, false);
```

### Added New Class: LowCode.Merger

The new `LowCode.Merger` class provides API methods for merging multiple presentations of the same format into a single output file.

#### API Overview

```csharp
public static class Merger
{
    public static void Process(string[] inputFileNames, string outputFileName);
    public static void Process(string[] inputFileNames, string outputFileName, ISaveOptions options);
    public static void Process(string[] inputFileNames, Stream outputStream);
    public static void Process(string[] inputFileNames, Stream outputStream, ISaveOptions options);
}
```

#### Usage examples

The following code snippet shows how to merge the set of input presentations of the same format into a single presentation file:

```csharp
LowCode.Merger.Process(new string[] { "pres1.ppt", "pres2.ppt" }, "merged.ppt");
```

This code snippet demonstrates how to merge the set of input presentations into the PPTX presentation without generation of the new thumbnail:

```csharp
LowCode.Merger.Process(new string[] { "pres1.pptx", "pres2.pptx" }, "merged.pptx", new PptxOptions() { RefreshThumbnail = false });
```

The following code snippet shows how to merge the set of input presentations of the same format and save to the memory stream:

```csharp
using (var stream = new MemoryStream())
{
    LowCode.Merger.Process(new string[] { "pres1.ppt", "pres2.ppt" }, stream);
}
```
