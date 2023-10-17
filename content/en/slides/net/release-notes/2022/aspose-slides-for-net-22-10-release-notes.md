---
id: "aspose-slides-for-net-22-10-release-notes"
slug: "aspose-slides-for-net-22-10-release-notes"
linktitle: "Aspose.Slides for .NET 22.10 Release Notes"
title: "Aspose.Slides for .NET 22.10 Release Notes"
weight: 15
description: "Aspose.Slides for .NET 22.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 22.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [ Aspose.Slides for .NET 22.10](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43310|Changing color of leader lines in Pie charts|Feature|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-35636|Add the support of 3D shadow effects|Feature|<https://docs.aspose.com/slides/net/3d-presentation/>
|SLIDESNET-35634|Add the support of 3D bevel effects|Feature|<https://docs.aspose.com/slides/net/3d-presentation/>
|SLIDESNET-43437|Compress presentation - embedded fonts|Enhancement|
|SLIDESNET-35907|Set Transparent Effect for picture as filled shape in presentation file|Enhancement|<https://docs.aspose.com/slides/net/manage-placeholder/#set-placeholder-image-transparency>
|SLIDESNET-43488|PPTX initialization throws "Aspose.Slides.PptxReadException" |Bug|<https://docs.aspose.com/slides/net/open-presentation/#open-presentation>
|SLIDESNET-43471|WriteAsSvg generates smaller image than shape for text-only shapes.|Bug|<https://docs.aspose.com/slides/net/render-a-slide-as-an-svg-image/>
|SLIDESNET-43447|Circled numbers in a list are replaced with alphabets when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43432|Loading a PPT file throws ArgumentOutOfRangeException|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-43412|NullReferenceException on SetExternalWorkbook|Bug|<https://docs.aspose.com/slides/net/chart-workbook/>
|SLIDESNET-43409|Number of images has changed after loading and saving PPS file|Bug|<https://docs.aspose.com/slides/net/image/>
|SLIDESNET-43408|Saving a presentation after cloning slide throws NegativeArraySizeException|Bug|<https://docs.aspose.com/slides/net/clone-slides/>
|SLIDESNET-43394|PDF produced by Aspose.Slides and edited by PDFBOX cannot be opened|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43344|Shapes.AddClone returns picture frames instead of charts|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-43341|ISlideCollection.AddFromPdf doesn?t add charts from PDF file|Bug|<https://docs.aspose.com/slides/net/import-presentation/>
|SLIDESNET-43160|Image is getting distorted while creating PDF out of PPT|Bug|<https://docs.aspose.com/slides/net/create-chart/>
|SLIDESNET-43154|Histogram and Waterfall charts are picture frames after cloning|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>


## Public API Changes ##

## ISVGOptions.UseFrameSize and ISVGOptions.UseFrameRotation have been added ##

New properties [UseFrameSize](https://reference.aspose.com/slides/net/aspose.slides.export/isvgoptions/useframesize/) and [UseFrameRotation](https://reference.aspose.com/slides/net/aspose.slides.export/isvgoptions/useframerotation/) have been added to the ISVGOptions interface and SVGOptions class.

The [UseFrameSize](https://reference.aspose.com/slides/net/aspose.slides.export/isvgoptions/useframesize/) property allows determines whether the text frame will be included in a rendering area.

Property declaration:

``` csharp
/// <summary>
/// Determines whether the text frame will be included in a rendering area or not.
/// Read/write <see cref="bool"/>.
/// Default value is false.
/// </summary>
bool UseFrameSize { get; set; }
```

The [UseFrameRotation](https://reference.aspose.com/slides/net/aspose.slides.export/isvgoptions/useframerotation/) property allows determines whether to perform the specified rotation of the shape when rendering.

Property declaration:

``` csharp
/// <summary>
/// Determines whether to perform the specified rotation of the shape when rendering or not.
/// Read/write <see cref="bool"/>.
/// Default value is true.
/// </summary>
bool UseFrameRotation { get; set; }
```

The code snippet below demonstrates using these properties:

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    SVGOptions svgOptions = new SVGOptions();

    // Does not perform the specified rotation of the shape while rendering to SVG.
    svgOptions.UseFrameRotation = false;

    // Include the text frame in a rendering area while rendering to SVG.
    svgOptions.UseFrameSize = true;

    // Save shape to SVG
    using (FileStream stream = new FileStream("pres-out.svg", FileMode.Create))
    {
        pres.Slides[0].Shapes[1].WriteAsSvg(stream, svgOptions);
    }
}
```

## Embedded fonts compress feature added ##

Embedded fonts can be compressed to decrease the size of the presentation that contains such fonts. To provide this functionality, the [CompressEmbeddedFonts](https://reference.aspose.com/slides/net/aspose.slides.lowcode/compress/compressembeddedfonts/) method was added to LowCode API.

Below is the snippet demonstrating compression:

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    Aspose.Slides.LowCode.Compress.CompressEmbeddedFonts(pres);
    pres.Save("pres-out.pptx", SaveFormat.Pptx);
}
```

## LeaderLinesColor porperty has been added ##

The [LeaderLinesColor](https://reference.aspose.com/slides/net/aspose.slides.charts/idatalabelcollection/leaderlinescolor/) property has been addded, now the color of all leader lines in the collection can be managed via this property:

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    IChart chart = (IChart) pres.Slides[0].Shapes[0];
    IChartSeriesCollection series = chart.ChartData.Series;
    IDataLabelCollection labels = series[0].Labels;
    
    labels.LeaderLinesColor = Color.FromArgb(255, 255, 0, 0);
}
```