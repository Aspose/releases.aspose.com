---
id: "aspose-slides-for-net-23-10-release-notes"
slug: "aspose-slides-for-net-23-10-release-notes"
linktitle: "Aspose.Slides for .NET 23.10 Release Notes"
title: "Aspose.Slides for .NET 23.10 Release Notes"
weight: 10
description: "Aspose.Slides for .NET 23.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 23.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 23.10](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44169|Getting the visual size of Ink shapes|Feature|
|SLIDESNET-44057|ODP 3D charts support|Feature|<https://docs.aspose.com/slides/net/convert-odp-to-pptx/>
|SLIDESNET-44020|Getting the number of lines of a paragraph|Feature|<https://docs.aspose.com/slides/net/paragraph/>
|SLIDESNET-44109|An image is blurred when converting PPTX to PDF|Enhancement|< https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43994|Using Aspose.Slides on Linux container with .NET Core does not release memory|Enhancement|
|SLIDESNET-43931|Images are distorted when saved as TIFF images.|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-tiff/>
|SLIDESNET-44213|Animations grouped after resaving PPTX|Bug|<https://docs.aspose.com/slides/net/powerpoint-animation/>
|SLIDESNET-44194|PPTX to JPG: Content not rendered|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44191|When creating a slide from a Layout, the placeholders are changed to text areas|Bug|<https://docs.aspose.com/slides/net/manage-placeholder/>
|SLIDESNET-44186|NullReferenceException is thrown on saving presentation|Bug|<https://docs.aspose.com/slides/net/convert-presentation/>
|SLIDESNET-44183|Cloning slides throws "Consistency of value registry is broken" error|Bug|<https://docs.aspose.com/slides/net/clone-slides/>
|SLIDESNET-44177|OleObjectFrame.LinkPathLong property does not return an entire link|Bug|<https://docs.aspose.com/slides/net/manage-ole/>
|SLIDESNET-44119|Text is wrapped when loading and saving a PPT file|Bug|<https://docs.aspose.com/slides/net/convert-presentation/>
|SLIDESNET-43982|Legend overlaps with the chat|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-43936|Chart contains only one bar when converting slide to image|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-43608|Portion bold and outer shadow inconsistency in PPTX|Bug|<https://docs.aspose.com/slides/net/shape-effective-properties/#get-effective-properties-of-text-frame>


## Public API Changes ##

## TiffOptions.BwConversionMode property and BlackWhiteConversionMode enum added ##

The new `TiffOptions.BwConversionMode` property allows you to specify the algorithm for converting a color image to a black and white image. This setting is applied only when  `CompressionType` is set to `TiffCompressionTypes.CCITT4` or `TiffCompressionTypes.CCITT3`.

Example:

``` csharp
TiffOptions tiffOptions = new TiffOptions();
tiffOptions.CompressionType = TiffCompressionTypes.CCITT4;
tiffOptions.BwConversionMode = BlackWhiteConversionMode.Dithering;

using (var presentation = new Presentation())
{
    presentation.Save(tiffFilePath, SaveFormat.Tiff, tiffOptions);
}
```

## InkBrush and InkTrace classes have been added ##

New classes related to Ink management API have been added:
- `InkTrace` represents a trace element that is used to record the data captured by the digitizer. It contains a sequence of points.
- `InkBrush` represents trace brush.

Example:

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    IInk ink = (IInk)pres.Slides[0].Shapes[0];
    IInkTrace[] traces = ink.Traces;
    IInkBrush brush = traces[0].Brush;
}
```

## Paragraph.GetLinesCount method has been added ##

The new `GetLinesCount` method of the `Paragraph` class allows you to get the number of lines in a paragraph.

Example:

``` csharp
using (Presentation pres = new Presentation())
{
    ISlide sld = pres.Slides[0];
    IAutoShape ashp = sld.Shapes.AddAutoShape(ShapeType.Rectangle, 150, 75, 150, 50);
    IParagraph para = ashp.TextFrame.Paragraphs[0];
    IPortion portion = para.Portions[0];
    portion.Text = "Aspose Paragraph GetLinesCount() Example";
    Console.WriteLine("Lines Count = {0}", para.GetLinesCount());
}
```
