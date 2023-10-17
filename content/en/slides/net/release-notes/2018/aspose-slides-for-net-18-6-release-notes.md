---
id: "aspose-slides-for-net-18-6-release-notes"
slug: "aspose-slides-for-net-18-6-release-notes"
linktitle: "Aspose.Slides for .NET 18.6 Release Notes"
title: "Aspose.Slides for .NET 18.6 Release Notes"
weight: 70
description: "Aspose.Slides for .NET 18.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 18.6 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-37572|.NET Standard/.NET Core support|Feature|
|SLIDESNET-33796|Support for setting precision of data in chart data label|Feature|
|SLIDESNET-33801|Support for setting the date format for Category Axis Value|Feature|
|SLIDESNET-33974|Support for setting rotation angle for chart axis title|Feature|
|SLIDESNET-33995|Support for switch Row/Column for chart data|Feature|
|SLIDESNET-34083|Setting the chart marker options on data points level|Feature|
|SLIDESNET-34458|Support of setting Position Axis in Category or Value Axis|Feature|
|SLIDESNET-34469|Support for showing Display Unit label on Chart value axis|Feature|
|SLIDESNET-34573|Support for setting markers and its properties for particular chart series point|Feature|
|SLIDESNET-36864|Getting Series Data Point color from Theme|Feature|
|SLIDESNET-40158|Support for Bubble chart Size scaling|Feature|
|SLIDESNET-35261|Setting Series Overlap for Clustered Bar Chart|Feature|
|SLIDESNET-39685|Support for managing visibility of data labels located outside of plot area|Feature|
|SLIDESNET-40193|Improve slide graph quality|Feature|
|SLIDESNET-39988|Low quality PDF generated|Bug|
|SLIDESNET-40146|The WMF image is corrupted in PDF output|Bug|
|SLIDESNET-40074|When PPTX is converted to PDF, vertical axis of the graph contains additional items.|Bug|
|SLIDESNET-40103|PPTX to PDF  - space difference between text and line|Bug|
|SLIDESNET-40123|When PPTX is converted to PDF, the vertical graphs lines are differen|Bug|
|SLIDESNET-40126|Some spacing is lost in the output PDF|Bug|
|SLIDESNET-40127|Circles in the output PDF don't match the source presentation|Bug|
|SLIDESNET-40128|The chart horizontal axis is corrupted in PDF output|Bug|
|SLIDESNET-40106|Font styles change to italic when saving presentation as HTML|Bug|
|SLIDESNET-40114|JpegQuality setting not works when saving PPTX with JPEG image as PDF|Bug|
|SLIDESNET-39807|Setting chart data value in chart worksheet does not refresh chart|Bug|
|SLIDESNET-39896|Chart data not updating|Bug|
|SLIDESNET-40098|The animation synchronization is lost in the output presentation|Bug|
|SLIDESNET-40195|NullReference exception is thrown on loading presentation|Bug|
|SLIDESNET-33338|PPT to PPTX conversion result in corrupt presentation due to WordArt text present in slide|Bug|
|SLIDESNET-34219|Custom Marker image failed to rendered in generated PDF|Bug|
|SLIDESNET-34518|Shadow effects on text are lost when saving presentation using Aspose.Slides|Bug|
|SLIDESNET-34589|Paragraph text is not splitted in portions on changing the shadow effect on portion text|Bug|
|SLIDESNET-35014|WordArt is improperly rendered in generated PDF|Bug|
|SLIDESNET-35698|Improper vertical axis rendering in generated PNG|Bug|
|SLIDESNET-37194|Export to PPTX works but PPT fails|Bug|
|SLIDESNET-37394|Exception on presentation load|Bug|
|SLIDESNET-37589|XmlException on loading the presentation|Bug|
|SLIDESNET-38266|Font size changes after saving|Bug|
|SLIDESNET-38498|Background change color after saving|Bug|
|SLIDESNET-39664|PPTX to PDF not properly converted|Bug|
|SLIDESNET-39703|Charts are improperly rendered in generated PDF|Bug|
|SLIDESNET-39710|Chart changes after cloning|Bug|
|SLIDESNET-39711|Layout changed while converting PPTX to PDF|Bug|
|SLIDESNET-39712|Language changed when converting PPTX to PDF|Bug|
|SLIDESNET-39729|Low quality images generated from presentation|Bug|
|SLIDESNET-39763|The axis major unit has been changed in generated PNG|Bug|
|SLIDESNET-39764|Chart title differs from expected|Bug|
|SLIDESNET-39956|PPTXReadException on loading presentation|Bug|
|SLIDESNET-39962|Repair message in saved file|Bug|
|SLIDESNET-39968|NullPointer Exception on loading presentation|Bug|
|SLIDESNET-39978|PPTXReadException on loading presentation|Bug|
|SLIDESNET-39992|System.Exception on loading presentation|Bug|
|SLIDESNET-40004|ODP to PPTX not properly converted|Bug|
|SLIDESNET-40008|Content moved in generated HTML|Bug|
|SLIDESNET-40029|PPTX not properly converted to PPT|Bug|
|SLIDESNET-40043|Saved PPT presentation requires repairing in PowerPoint|Bug|
|SLIDESNET-40075|Application Hangs while saving PPTX|Bug|
|SLIDESNET-40078|Conversion process never ends|Bug|
|SLIDESNET-40141|Argument Exception is thrown in Box&Whisker chart has only 2 categories|Bug|
|SLIDESNET-40144|Setting RawFrame property has no effect for SmartArtShape|Bug|
|SLIDESNET-40172|Overflow exception on saving if chart data point has blank value|Bug|
|SLIDESNET-40239|No format validation for images resource|Bug|
## **Public API Changes**
#### **IChart.ShowDataLabelsOverMaximum property has been added.**
IChart.ShowDataLabelsOverMaximum and Chart.ShowDataLabelsOverMaximum property has been added.

The property specifies whether to show the data labels when the value is greater than the maximum value on the value axis.

``` csharp
using (Presentation presentation = new Presentation())
{
  ISlide slide = presentation.Slides[0];
  IChart chart = slide.Shapes.AddChart(ChartType.ScatterWithMarkers, 20, 100, 600, 400);

  chart.ChartData.Series[0].Labels.DefaultDataLabelFormat.ShowValue = true;
  chart.ShowDataLabelsOverMaximum = false;

  presentation.Save("output.pptx", SaveFormat.Pptx);
}
``` 

#### **IChartSeries.BubbleSizeScale and IChartSeriesGroup.BubbleSizeScale properties have been added**
IChartSeries.BubbleSizeScale and ChartSeries.BubbleSizeScale properties have been added.

Specifies the scale factor for the bubble chart (can be between 0 and 300 percents of the default size). This is the property not only of this series but of all series of parent series group - this is the projection of appropriate group property. And so this property is read-only. Use ParentSeriesGroup property to access to parent series group. Use ParentSeriesGroup.BubbleSizeScale read/write property to change value.
IChartSeriesGroup.BubbleSizeScale and IChartSeriesGroup.BubbleSizeScale properties have been added.

Specifies the scale factor for the bubble chart (can be between 0 and 300 percents of the default size).

``` csharp
using (Presentation pres = new Presentation())
{
  IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.Bubble, 100, 100, 400, 300);
  
  chart.ChartData.SeriesGroups[0].BubbleSizeScale = 150;
  ...
}
``` 
