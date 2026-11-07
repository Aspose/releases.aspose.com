---
id: "aspose-slides-for-net-26-11-release-notes"
slug: "aspose-slides-for-net-26-11-release-notes"
linktitle: "Aspose.Slides for .NET 26.11 Release Notes"
title: "Aspose.Slides for .NET 26.11 Release Notes"
weight: 10
description: "Aspose.Slides for .NET 26.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 26.11 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 26.11](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45358|Font shadow and reflection are rendered Incorrectly when converting PPTX to PDF|Bug|[PDF conversion](https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/#accessibility-and-compliance-standards-for-pdf)<br>[Outer shadow](https://docs.aspose.com/slides/net/wordart/#apply-outer-shadow-effects)<br>[Reflection](https://docs.aspose.com/slides/net/wordart/#apply-reflection-effects)|
|SLIDESNET-45543|Getting the shape text rectangle defined by OOXML rect|Feature|[Shape text rectangle](https://docs.aspose.com/slides/net/manage-textbox/#get-the-shapes-text-rectangle)|
|SLIDESNET-45592|PptReadException: Can’t read MSCDFileSystem when loading a PPT file|Bug|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-45545|Aspose.Slides for .NET 26.9 upgrade reduces spacing between text|Bug|<https://docs.aspose.com/slides/net/import-presentation/#import-from-html>|
|SLIDESNET-45577|Enhance the MSCDFileSystem reader to support CFB version 4|Enhancement|<https://docs.aspose.com/slides/net/password-protected-presentation/>|
|SLIDESNET-45561|PPTX to PDF/UA: PAC warning for checkbox text with a line break|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45548|Add IVideoFrame.VolumeValue to get/set the exact video volume|Feature|[Precise video volume](https://docs.aspose.com/slides/net/video-frame/#set-video-volume-precisely)|
|SLIDESNET-45562|PPTX to PDF/UA: Incomplete link elements inside lists|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45565|Part of the content is missing when converting PPTX to HTML|Bug|[HTML conversion](https://docs.aspose.com/slides/net/convert-powerpoint-to-html/)|
|SLIDESNET-45571|Add a unified “Compress” API|Feature|[Whole-presentation compression](https://docs.aspose.com/slides/net/low-code-presentation-operations/#compress-the-whole-presentation)<br>[Image compression](https://docs.aspose.com/slides/net/low-code-presentation-operations/#compress-images-at-a-chosen-resolution)|
|SLIDESNET-45560|PPTX to PDF/UA: PAC artifact error for underlined links|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45217|Refreshing Excel charts embedded in a presentation|Feature|[Refresh chart data](https://docs.aspose.com/slides/net/chart-workbook/#refresh-chart-data-from-source-workbooks)|
|SLIDESNET-44039|Change the shape/form of DataLabel objects in a chart|Feature|[Data label shapes](https://docs.aspose.com/slides/net/chart-data-label/#change-data-label-shapes)|
|SLIDESNET-45542|Access cached chart values for charts with externally linked workbooks|Feature|[Read cached chart values](https://docs.aspose.com/slides/net/chart-workbook/#read-cached-chart-values-without-a-workbook)|
|SLIDESNET-44071|Print preview in browser is distorting images when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45540|Add an Option to Prefer System Fonts over Embedded Fonts During Rendering|Feature|[Registered-font precedence](https://docs.aspose.com/slides/net/font-selection-sequence/#prefer-registered-fonts-over-embedded-fonts)|

## Public API Changes

### Added New Class: CachedChartValue

The `CachedChartValue` class and `ICachedChartValue` interface have been added to represent cached chart values, such as X values, Y values, bubble sizes, and main values.

```csharp
/// <summary>
/// Represents a cached chart value (e.g., X, Y, bubble size, or the main value).
/// </summary>
public interface ICachedChartValue
{
    /// <summary>
    /// Gets the cached data object.
    /// Read-only <see cref="object"/>.
    /// </summary>
    object Data { get; }

    /// <summary>
    /// Converts the cached value to a <see cref="double"/>.
    /// </summary>
    /// <returns>
    /// The numeric representation, or <see cref="double.NaN"/> if <see cref="Data"/>
    /// is null or cannot be converted to a double.
    /// </returns>
    double ToDouble();
}
```

### Added New Properties: IChartDataPoint.CachedValue, IChartDataPoint.CachedXValue, IChartDataPoint.CachedYValue, and IChartDataPoint.CachedBubbleSize

The new `CachedValue`, `CachedXValue`, `CachedYValue`, `CachedBubbleSize` properties have been added to the `ChartDataPoint` class and `IChartDataPoint` interface. These properties return the cached values of a chart data point. 

**Usage example**

The following code example shows how to print all cached values of all chart series:

```csharp
using (Presentation pres = new Presentation("Chart.pptx"))
{
    var chart = (IChart)pres.Slides[0].Shapes[0];
    foreach (var series in chart.ChartData.Series)
    {
        // Print all cached values of the chart series.
        foreach (var point in series.DataPoints)
        {
            PrintCachedValue(point.CachedValue);
            PrintCachedValue(point.CachedXValue);
            PrintCachedValue(point.CachedYValue);
            PrintCachedValue(point.CachedBubbleSize);
        }
    }
}

static void PrintCachedValue(ICachedChartValue cachedValue)
{
    if (cachedValue.Data == null)
        Console.WriteLine("No cached data");

    double value = cachedValue.ToDouble();
    if (!double.IsNaN(value))
        Console.WriteLine("Numeric cached data: " + value);

    Console.WriteLine("String cached data: " + cachedValue.ToString());
}
```

### Added New Property: IChartCategory.CachedValue

The new `CachedValue` property has been added to the `ChartCategory` class and `IChartCategory` interface. This property returns the cached value of a chart category.

**Usage example**

The following code example shows how to print all cached chart category values:

```csharp
using (Presentation pres = new Presentation("Chart.pptx"))
{
    var chart = (IChart)pres.Slides[0].Shapes[0];

    // Print all cached chart category values.
    foreach (var category in chart.ChartData.Categories)
        Console.WriteLine(category.CachedValue.Data == null ? "No cached data" : category.CachedValue.ToString());
}
```

### Added New Property: IFontsManager.PreferRegisteredFontsOverEmbedded

The new `PreferRegisteredFontsOverEmbedded` property has been added to the `IFontsManager` interface and its implementation. This property specifies whether registered fonts (system or loaded) should be preferred over embedded fonts with the same font name and style. When enabled, matching embedded fonts are temporarily replaced with corresponding registered fonts during export.

```csharp
/// <summary>
/// Specifies whether registered fonts should be preferred over embedded fonts with the same font name and style.
/// When enabled, matching embedded fonts are temporarily replaced with corresponding registered fonts during export.
/// </summary>
bool PreferRegisteredFontsOverEmbedded { get; set; }
```

**Usage example**

```csharp
using Aspose.Slides;
using Aspose.Slides.Export;

using (Presentation pres = new Presentation("SomePresentation.pptx"))
{
    pres.FontsManager.PreferRegisteredFontsOverEmbedded = true;
    pres.Save("presentation-out.pdf", SaveFormat.Pdf);
}
```

### Added New Property: IDataLabel.LabelShapeType

The new `LabelShapeType` property has been added to the `IDataLabel` interface and DataLabel class. This property allows you to change the shape type of a chart data label.

```csharp
/// <summary>
/// Gets or sets the shape type of the data label.
/// Returns <see cref="ShapeType.NotDefined"/> if no shape is defined.
/// </summary>
ShapeType LabelShapeType { get; set; }
```

**Usage example**

The following example demonstrates how to set the shape type of the first data label in a chart series:

```csharp
using (Presentation pres = new Presentation("Chart.pptx"))
{
    var chart = (IChart)pres.Slides[0].Shapes[1];
    var firstSeries = chart.ChartData.Series[0];

    // Set the shape type of the first data label to Ellipse.
    firstSeries.Labels[0].LabelShapeType = ShapeType.Ellipse;

    pres.Save("ChartWithEllipseLabel.pptx", SaveFormat.Pptx);
}
```

### Added New Property: IDataLabelCollection.DefaultLabelShapeType

The new `DefaultLabelShapeType` property has been added to the `IDataLabelCollection` interface and `DataLabelCollection` class. This property allows you to set or change the shape type of all data labels in a series.

```csharp
/// <summary>
/// Gets or sets the default shape type for data labels.
/// Returns <see cref="ShapeType.NotDefined"/> if no shape is defined.
/// </summary>
/// <remarks>
/// Setting this property also sets the <see cref="IDataLabel.LabelShapeType"/> property
/// for all data labels in the collection to the same value.
/// </remarks>
ShapeType DefaultLabelShapeType { get; set; }
```

**Usage example**

The following example demonstrates how to set the shape type of all data labels in the first series:

```csharp
using (Presentation pres = new Presentation("Chart.pptx"))
{
    var chart = (IChart)pres.Slides[0].Shapes[1];
    var firstSeries = chart.ChartData.Series[0];

    // Set the shape type of all data labels in the first series to Ellipse.
    firstSeries.Labels.DefaultLabelShapeType = ShapeType.Ellipse;

    pres.Save("ChartWithEllipseLabels.pptx", SaveFormat.Pptx);
}
```

This example shows how to reset the shape type of all data labels in the first series:

```csharp
using (Presentation pres = new Presentation("ChartWithEllipseLabels.pptx"))
{
    var chart = (IChart)pres.Slides[0].Shapes[1];
    var firstSeries = chart.ChartData.Series[0];

    // Reset the shape type of all data labels in the first series.
    firstSeries.Labels.DefaultLabelShapeType = ShapeType.NotDefined;

    pres.Save("ChartWithoutLabelShapes.pptx", SaveFormat.Pptx);
}
```

### Added New Method: IChartData.RefreshData()

The new `RefreshData()` method has been added to the `IChartData` interface and `ChartData` class. This method refreshes the chart data by reloading it from the source workbook.

**Usage example**

The following example demonstrates how to refresh the chart data:

```csharp
using (var presentation = new Presentation("PresentationWithChart.pptx"))
{
    var chart = (IChart)presentation.Slides[0].Shapes[0];
    chart.ChartData.RefreshData();
}
```

### Added New Method: IPresentation.RefreshChartsData()

The new `RefreshChartsData()` method has been added to the `IPresentation` interface and `Presentation` class. This method reloads the data for all charts in the presentation from their source workbooks.

**Usage example**

The following example demonstrates how to refresh the data for all charts in a presentation:

```csharp
using (var presentation = new Presentation("PresentationWithCharts.pptx"))
{
    presentation.RefreshChartsData();
    presentation.Save("PresentationWithCharts-out.pptx", SaveFormat.Pptx);
}
```

### Added New Property: IVideoFrame.VolumeValue

The new `VolumeValue` property has been added to the `IVideoFrame` interface and `VideoFrame` class. This property allows you to set or change video volume as a percentage. Use this property to work with precise volume values that cannot be represented by the predefined `AudioVolumeMode` levels of the `Volume` property. The value is preserved when the presentation is saved as PPTX.

```csharp
using (Presentation pres = new Presentation())
{
    IVideo video = pres.Videos.AddVideo(File.ReadAllBytes("video.mp4"));
    IVideoFrame videoFrame = pres.Slides[0].Shapes.AddVideoFrame(0, 0, 100, 100, video);

    videoFrame.VolumeValue = 75.5f;

    pres.Save("video-out.pptx", SaveFormat.Pptx);
}
```


### Added New Method: ITextFrame.GetTextRect()

The new `GetTextRect()` method has been added to the `ITextFrame` interface and `TextFrame` class. This method returns the text rectangle defined by the parent shape's geometry as a `RectangleF`. Its coordinates are relative to the parent shape, and the rectangle may be smaller than the shape bounds.

**Usage example**

```csharp
using (Presentation presentation = new Presentation("pres.pptx"))
{
    IAutoShape shape = (IAutoShape)presentation.Slides[0].Shapes[0];
    RectangleF textRectangle = shape.TextFrame.GetTextRect();

    Console.WriteLine(
        "X={0}, Y={1}, Width={2}, Height={3}",
        textRectangle.X,
        textRectangle.Y,
        textRectangle.Width,
        textRectangle.Height);
}
```

### Added New Method: LowCode.CompressPresentation()

The new `CompressPresentation()` method reduces the size of a presentation by applying all available compression steps: removing unused master slides and layout slides, compressing embedded fonts by retaining only the glyphs in use, reducing picture resolution to 150 DPI, and removing cropped areas of pictures.
To customize compression, for example to use a different picture resolution or to skip a step, call a dedicated method individually instead of this one.

```csharp
/// <summary>
/// Reduces the size of a presentation by applying all available compression steps:
/// <list type="bullet">
/// <item><description>Removes unused master slides <see cref="RemoveUnusedMasterSlides"/>.</description></item>
/// <item><description>Removes unused layout slides <see cref="RemoveUnusedLayoutSlides"/>.</description></item>
/// <item><description>Keeps only the glyphs actually used in embedded fonts <see cref="CompressEmbeddedFonts"/>.</description></item>
/// <item><description>Reduces picture resolution to 150 DPI and deletes cropped areas of pictures <see cref="CompressImages"/>.</description></item>
/// </list>
/// </summary>
/// <param name="presentation">The presentation to compress.</param>
/// <exception cref="ArgumentNullException"><paramref name="presentation"/> is <c>null</c>.</exception>
/// <remarks>
/// To customize compression, for example to use a different picture resolution or to skip a step,
/// call the methods listed above individually instead of this one.
/// Cropped areas of pictures are removed permanently and cannot be restored in PowerPoint.
/// </remarks>
public static void CompressPresentation(Presentation presentation)
```

**Usage example**

```csharp
 using (Presentation pres = new Presentation("pres.pptx"))
 {
     Aspose.Slides.LowCode.Compress.CompressPresentation(pres);
     
     pres.Save("pres-out.pptx", SaveFormat.Pptx);
 }
```

### Added New Method: LowCode.CompressImages()

The new `CompressImages()` method reduces the resolution of pictures in the presentation and deletes their cropped areas, similar to PowerPoint's "Compress Pictures" applied to all pictures. Pictures on slides, layout slides and master slides are processed, including pictures inside group shapes and picture fills of shapes.
Pictures already at or below the target resolution are not upscaled; cropped areas can still be removed. The following are not processed: slide backgrounds, table cell fills, charts, SmartArt, GIF images, SVG images, and metafile (EMF/WMF) images.

```csharp
/// <summary>
/// Reduces the resolution of pictures in the presentation and deletes their cropped areas,
/// similar to PowerPoint's "Compress Pictures" applied to all pictures.
/// Pictures on slides, layout slides and master slides are processed, including pictures inside group shapes
/// and picture fills of shapes.
/// </summary>
/// <param name="presentation">The presentation to process. </param>
/// <param name="resolution">Target resolution relative to the size at which each picture is displayed.
/// <see cref="PicturesCompression.DocumentResolution"/> avoids resolution-based downsampling,
/// but cropped areas can still be removed in 26.11.</param>
/// <exception cref="ArgumentNullException"><paramref name="presentation"/> is <c>null</c>.</exception>
/// <remarks>
/// <para>Pictures already at or below the target resolution are not upscaled; cropped areas can still be removed.</para>
/// <para>Not processed: slide backgrounds, table cell fills, charts, SmartArt, GIF images (to preserve animation),
/// SVG and metafile (EMF/WMF) images.</para>
/// <para>Cropped areas are removed permanently and cannot be restored in PowerPoint.</para>
/// </remarks>
public static void CompressImages(IPresentation presentation, PicturesCompression resolution)
```

**Usage example**

```csharp
using Aspose.Slides;
using Aspose.Slides.Export;

using (Presentation pres = new Presentation("pres.pptx"))
{
    Aspose.Slides.LowCode.Compress.CompressImages(pres, PicturesCompression.Dpi150);
    
    pres.Save("pres-out.pptx", SaveFormat.Pptx);
}
```