---
id: "aspose-slides-for-net-25-9-release-notes"
slug: "aspose-slides-for-net-25-9-release-notes"
linktitle: "Aspose.Slides for .NET 25.9 Release Notes"
title: "Aspose.Slides for .NET 25.9 Release Notes"
weight: 20
description: "Aspose.Slides for .NET 25.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 25.9 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for .NET 25.9](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45060|Drawn shapes and charts are incorrectly tagged as artifacts in the output PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44134|Slide master content cropping when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45099|PPTX to JPG: Output file is not rendered correctly|Bug||
|SLIDESNET-43455|PPTX to PDF: EMF not rendered correctly in Linux|Bug||
|SLIDESNET-45083|NullReferenceException occurs when saving a presentation to PPTX|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-45084|Missing X, Y, Width, and Height values for chart elements|Enhancement|<https://docs.aspose.com/slides/net/chart-calculations/>|
|SLIDESNET-45091|PptxReadException is thrown when loading a PPTX file|Bug|<https://docs.aspose.com/slides/net/presentation-comments/>|
|SLIDESNET-45094|NullReferenceException is thrown when converting PPT to HTML5|Bug||
|SLIDESNET-45043|Date formatting for x-axis labels of the chart not applied in the output PDF|Bug||
|SLIDESNET-45093|Incorrect language setting when converting PPT to PDF/UA|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45074|Box-and-Whisker chart gets squished when converting a slide to an image|Bug||
|SLIDESNET-45073|Chart X-axis labels appear slanted when converting a slide to an image|Bug||
|SLIDESNET-45061|Decorative images and diagrams are not marked as artifacts during PDF conversion|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45059|Footer content is not tagged as artifact during PDF conversion|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45082|Improve import of extended Excel charts|Enhancement||
|SLIDESNET-44799|Text characters are overlapped when converting PPTX to XPS|Bug||
|SLIDESNET-45055|Shape text incorrectly converted to figure in PDF output |Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44996|Chart title changes from Japanese to English when converting a PPTX to XPS|Bug||
|SLIDESNET-45065|OverflowException is thrown when converting PPTX to PPT|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-45057|Accessibility errors of PDF structure with PowerPoint zoom links when validating the file with PAC (PDF Accessibility Checker)|Investigation|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|


## Updates to Supported Target Platforms

As part of our ongoing efforts to enhance the quality and security of our product, we are planning to discontinue support for outdated versions of the .NET Framework, such as **.NET Framework 2.0**, **3.5**, and **4.0**. These will be replaced with assemblies targeting more modern and secure versions of the .NET platform.  

These changes are scheduled to take effect starting with version **25.10**.  
We recommend updating your projects in advance to ensure compatibility with the supported .NET versions.  
  
For more details about the updates to supported target platforms, please refer to [this article](https://docs.aspose.com/slides/net/net2-obsolete/).  

## Public API Changes

### Updated Classes: ChartTitle and Legend

The `ChartTitle` and `Legend` classes now implement the `IActualLayout` interface.  
This provides access to the following properties: `ActualX`, `ActualY`, `ActualWidth`, and `ActualHeight`.

```csharp
/// <summary>
/// Specifies actual x location (left) of the chart element relative to the left top corner of the chart.
/// Call method IChart.ValidateChartLayout() before to get actual values. 
/// Read <see cref="float"/>.
/// </summary>
public float ActualX;

/// <summary>
/// Specifies actual top of the chart element relative to the left top corner of the chart.
/// Call method IChart.ValidateChartLayout() before to get actual values. 
/// Read <see cref="float"/>.
/// </summary>
public float ActualY;

/// <summary>
/// Specifies actual width of the chart element. Call method IChart.ValidateChartLayout() before to get actual values. 
/// Read <see cref="float"/>.
/// </summary>
public float ActualWidth;

/// <summary>
/// Specifies actual height of the chart element. Call method IChart.ValidateChartLayout() before to get actual values. 
/// Read <see cref="float"/>.
/// </summary>
public float ActualHeight;
```

The following code sample demonstrates how to use these properties:
```csharp
using (Presentation pres = new Presentation())
{
    var chart = (Chart)pres.Slides[0].Shapes.AddChart(ChartType.ClusteredColumn, 100, 100, 500, 350);
    chart.ValidateChartLayout();

    var chartTitle = chart.ChartTitle;
    Console.WriteLine($"ChartTitle.X = {chartTitle.ActualX}, ChartTitle.Y = {chartTitle.ActualY}");
    Console.WriteLine($"ChartTitle.Width = {chartTitle.ActualWidth}, ChartTitle.Height = {chartTitle.ActualHeight}");

    var legend = chart.Legend;
    Console.WriteLine($"Legend.X = {legend.ActualX}, Legend.Y = {legend.ActualY}");
    Console.WriteLine($"Legend.Width = {legend.ActualWidth}, Legend.Height = {legend.ActualHeight}");
}
```
