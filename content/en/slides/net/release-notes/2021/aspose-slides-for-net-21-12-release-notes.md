---
id: "aspose-slides-for-net-21-12-release-notes"
slug: "aspose-slides-for-net-21-12-release-notes"
linktitle: "Aspose.Slides for .NET 21.12 Release Notes"
title: "Aspose.Slides for .NET 21.12 Release Notes"
weight: 1
description: "Aspose.Slides for .NET 21.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 21.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for .NET 21.12](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-42825|LowCode API that provides a simple interface for common operations|Feature||
|SLIDESNET-37300|Charts callout failed to render in exported PDF|Feature|<https://docs.aspose.com/slides/net/chart-data-label/>|
|SLIDESNET-42929|Loading PPT file throws NullPointerException|Bug|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-42928|Loading PPT file throws ArrayIndexOutOfBoundsException|Bug|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-42905|Shape.Adjustments.AngleValue set generates corrupted PPTX file if all values are not set|Bug|<https://docs.aspose.com/slides/net/powerpoint-shapes/>|
|SLIDESNET-42902|Saving PPTX as PDF loses graphic object|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-42893|Text color is changed when converting PPT to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-42885|"Shrink text on overflow" option works differently for identical shapes|Bug|<https://docs.aspose.com/slides/net/manage-text/>|
|SLIDESNET-42875|PPTM file decryption throws PptxReadException|Bug|<https://docs.aspose.com/slides/net/password-protected-presentation/#decrypting-a-presentation-opening-an-encrypted-presentation>|
|SLIDESNET-42874|Labels of chart axis are lost when loading and then saving PPTX file|Bug|<https://docs.aspose.com/slides/net/export-chart/>|
|SLIDESNET-42873|Error while saving in HTML format PPTX file containing grouped shapes|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-html/>|
|SLIDESNET-42869|PowerPoint zoom summary not working after resaving|Bug|<https://docs.aspose.com/slides/net/manage-zoom/>|
|SLIDESNET-42859|Saving presentation failed with ArgumentOutOfRangeException|Bug|<https://docs.aspose.com/slides/net/export-chart/>|
|SLIDESNET-42854|Shape transparency is missing when converting PPTX to PDF|Bug|< https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-42853|PPTX to PDF operation results in infinite processing time|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-42812|Chart is displayed incorrectly when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/export-chart/>|
|SLIDESNET-42809|Multithreaded presentation saving throws NullReferenceException|Bug|<https://docs.aspose.com/slides/java/multithreading/>|
|SLIDESNET-42806|Chart bevel effect missing in generated PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-42805|SmartArt rotation effect missing in generated PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-42793|Labels of chart axis are wrapped when converting PPTX to PDF |Bug|<https://docs.aspose.com/slides/net/export-chart/>|
|SLIDESNET-42762|Thumbnail rendering hangs for presentation with embedded Excel document|Bug|<https://docs.aspose.com/slides/net/convert-slide/#converting-all-slides-to-images>|
|SLIDESNET-42724|Chart has a different style when converting from PPTX to JPEG|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-jpg/>|
|SLIDESNET-42712|Charts do not show properly in generated PDF|Bug|<https://docs.aspose.com/slides/net/export-chart/>|
|SLIDESNET-42537|Embedded EMF image in PPTX file is not detected|Bug|<https://docs.aspose.com/slides/net/convert-ppt-to-pptx/>|
|SLIDESNET-41315|Media resources duplication for SVG and WDP formats|Bug|<https://docs.aspose.com/slides/net/render-slide-as-svg-image/>|
|SLIDESNET-38133|Wrong table in converted ODP presentation|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>|
|SLIDESNET-37968|Slide Masters and Layouts difference in .ppt and .pptx files|Bug|<https://docs.aspose.com/slides/net/slide-master/>|
|SLIDESNET-36616|Getting extra Tags in resaved presentation|Bug|<https://docs.aspose.com/slides/net/managing-tags-and-custom-data/>|

## Public API Changes ##

### Support for Summary Zoom and Section Zoom ###

We implemented support for **Section zoom** and **Summary zoom**. See the [*Manage Zoom*](https://docs.aspose.com/slides/net/manage-zoom/) article.

This C# code demonstrates the creation of `SectionZoomFrame` and `SummaryZoomFrame` objects:

``` csharp
using (Presentation pres = new Presentation())
{
   //Adds a new slide to the presentation
   ISlide slide = pres.Slides.AddEmptySlide(pres.Slides[0].LayoutSlide);
   slide.Background.FillFormat.FillType = FillType.Solid;
   slide.Background.FillFormat.SolidFillColor.Color = Color.Brown;
   slide.Background.Type = BackgroundType.OwnBackground;

   // Adds a new section to the presentation
   pres.Sections.AddSection("Section 1", slide);

   //Adds a new slide to the presentation
   slide = pres.Slides.AddEmptySlide(pres.Slides[0].LayoutSlide);
   slide.Background.FillFormat.FillType = FillType.Solid;
   slide.Background.FillFormat.SolidFillColor.Color = Color.Aqua;
   slide.Background.Type = BackgroundType.OwnBackground;

   // Adds a new section to the presentation
   pres.Sections.AddSection("Section 2", slide);

   //Adds a new slide to the presentation
   slide = pres.Slides.AddEmptySlide(pres.Slides[0].LayoutSlide);
   slide.Background.FillFormat.FillType = FillType.Solid;
   slide.Background.FillFormat.SolidFillColor.Color = Color.Chartreuse;
   slide.Background.Type = BackgroundType.OwnBackground;

   // Adds a new section to the presentation
   pres.Sections.AddSection("Section 3", slide);

   //Adds a new slide to the presentation
   slide = pres.Slides.AddEmptySlide(pres.Slides[0].LayoutSlide);
   slide.Background.FillFormat.FillType = FillType.Solid;
   slide.Background.FillFormat.SolidFillColor.Color = Color.DarkGreen;
   slide.Background.Type = BackgroundType.OwnBackground;

   // Adds a new section to the presentation
   pres.Sections.AddSection("Section 4", slide);

   // Adds a SectionZoomFrame object
   ISectionZoomFrame sectionZoomFrame = pres.Slides[0].Shapes.AddSectionZoomFrame(20, 20, 300, 200, pres.Sections[1]);

   // Adds SummaryZoomFrame object
   ISummaryZoomFrame summaryZoomFrame = pres.Slides[0].Shapes.AddSummaryZoomFrame(350, 50, 300, 200);

   // Saves the presentation
   pres.Save("presentation.pptx", SaveFormat.Pptx);
}
```

### Low Code API ###

We implemented a low code API that allows you to perform popular operations using only a few lines of code. 

For example, with this single line of code, you can convert a PowerPoint to PDF: 

``` csharp
Convert.AutoByExtension("pres.pptx", "pres.pdf")
```

This is another example that demonstrates shows you how to output each portion of text in a presentation using as few lines of code as possible: 

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    ForEach.Portion(pres, (portion, para, slide, index) =>
    {
        Console.WriteLine($"{portion.Text}");
    });
}
```

### ObjectData, EmbeddedFileExtension, and EmbeddedFileData have been removed from the IOleObjectFrame interface ###

Obsolete properties `ObjectData`, `EmbeddedFileExtension`, and `EmbeddedFileData` have been removed from [IOleObjectFrame](https://reference.aspose.com/slides/net/aspose.slides/ioleobjectframe) interface. Use the [SetEmbeddedData](https://reference.aspose.com/slides/net/aspose.slides/ioleobjectframe/methods/setembeddeddata) method and [EmbeddedData](https://reference.aspose.com/slides/net/aspose.slides/ioleobjectframe/properties/embeddeddata) property from the [IOleObjectFrame](https://reference.aspose.com/slides/net/aspose.slides/ioleobjectframe) interface instead.

