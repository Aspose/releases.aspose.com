---
id: "aspose-slides-for-net-20-11-release-notes"
slug: "aspose-slides-for-net-20-11-release-notes"
linktitle: "Aspose.Slides for .NET 20.11 Release Notes"
title: "Aspose.Slides for .NET 20.11 Release Notes"
weight: 5
description: "Aspose.Slides for .NET 20.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 20.11 Release Notes"
---

{{% alert color="primary" %}} 
This page contains release notes for [Aspose.Slides for .NET 20.11](https://www.nuget.org/packages/Aspose.Slides.NET/)
{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-42195|File corruption saving through Aspose.Slides|Investigation|
|SLIDESNET-42128|Support for caching PPTX using Aspose.Slides|Investigation|
|SLIDESNET-39938|Issue in generated result|Investigation|
|SLIDESNET-42201|Ability to test presentation password to open|Feature|
|SLIDESNET-42020|Support for Map type chart  in Aspose.Slides|Feature|
|SLIDESNET-38917|Ability to test presentation password to modify|Feature|
|SLIDESNET-36008|Support to verify the presentation password|Feature|
|SLIDESNET-42240|Save presentation throws the 'The method or operation is not implemented.'|Bug|
|SLIDESNET-42239|ODP gradient deserialization throws ArgumentNullException|Bug|
|SLIDESNET-42236|PPTX to PDF conversion: Aspose.Slides.PptxReadException: 'Unknown series type'|Bug|
|SLIDESNET-42211|Chart missing in exported PDF|Bug|
|SLIDESNET-42209|IOException is thrown when trying to analyze TXT file with PresentationFactory.GetPresentationInfo|Bug|
|SLIDESNET-42202|Wrong background rendering|Bug|
|SLIDESNET-42199|Chart doesn't render properly|Bug|
|SLIDESNET-42170|Thumbnail improperly generated using Aspose.Slides for .NET 20.8|Bug|
|SLIDESNET-42164|API hangs infinitely on generating slide thumbnail|Bug|
|SLIDESNET-42163|Sunburst chart creation fails if first branch contains less levels of nesting than the following.|Bug|
|SLIDESNET-42162|Bullet indentation is disturbed on importing HTML|Bug|
|SLIDESNET-42141|Generate wrong image when saving slide as jpg|Bug|
|SLIDESNET-42127|Memory spike while saving Presentation|Bug|
|SLIDESNET-42118|EMF text improperly rendered in exported PDF|Bug|
|SLIDESNET-42108|Unable to save presentation to pdf with chart data that has row with numbers 85/15|Bug|
|SLIDESNET-42106|Can't convert pptx file (PptxReadException: Unknown series type)|Bug|
|SLIDESNET-42100|Chart improperly rendered in exported PDF|Bug|
|SLIDESNET-42092|Exception on loading Presentation file|Bug|
|SLIDESNET-42047|XmlException on exporting to PDF|Bug|
|SLIDESNET-41965|In case of font is missing - no error message was displayed|Bug|
|SLIDESNET-40961|Emf image improperly rendered in generated thumbnail|Bug|
|SLIDESNET-40686|High memory consumption while loading and saving pptx|Bug|
|SLIDESNET-39779|'Some of the embedded fonts in your presentation cannot be installed' message appears in saved presentation|Bug|


## **Public API Changes**
### Partial support of Map charts has been added
Partial support of Map charts has been added. It means that you can create, edit, and save charts. Rendering options are limited since Microsoft Office uses Bing data provider for generating chart image. 
So any changes related to the Map charts made within Aspose.Slides won't affect the rendering results. 
If the chart was loaded from an input file, the cached image from the PPTX package will be used for rendering purposes. 

Following enum values have been added:

- **[CombinableSeriesTypesGroup](https://reference.aspose.com/slides/net/aspose.slides.charts/combinableseriestypesgroup).MapChart**

- **[ChartType](https://reference.aspose.com/cells/net/aspose.cells.charts/charttype).Map**

Methods:

- **[IChartDataPointCollection.AddDataPointForMapSeries(Aspose.Slides.Charts.IChartDataCell)](https://reference.aspose.com/slides/net/aspose.slides.charts/ichartdatapointcollection/methods/adddatapointformapseries)**

Properties:

- **[IChartDataPoint.ColorValue](https://reference.aspose.com/slides/net/aspose.slides.charts/ichartdatapoint/properties/colorvalue)**

Following **example** shows how to create a map chart from scratch:
```csharp
using (Presentation presentation = new Presentation())
{    
    //create empty chart
    IChart chart = presentation.Slides[0].Shapes.AddChart(ChartType.Map, 50, 50, 500, 400, false);
    
    IChartDataWorkbook wb = chart.ChartData.ChartDataWorkbook;

    //Add series and few data points
    IChartSeries series = chart.ChartData.Series.Add(ChartType.Map);
    series.DataPoints.AddDataPointForMapSeries(wb.GetCell(0, "B2", 5));
    series.DataPoints.AddDataPointForMapSeries(wb.GetCell(0, "B3", 1));    
    series.DataPoints.AddDataPointForMapSeries(wb.GetCell(0, "B4", 10));
    
    //add categories
    chart.ChartData.Categories.Add(wb.GetCell(0, "A2", "United States"));
    chart.ChartData.Categories.Add(wb.GetCell(0, "A3", "Mexico"));
    chart.ChartData.Categories.Add(wb.GetCell(0, "A4", "Brazil"));

    //change data point value    
    IChartDataPoint dataPoint = series.DataPoints[1];    
    dataPoint.ColorValue.AsCell.Value = "15";
    
    //set data point appearance    
    dataPoint.Format.Fill.FillType = FillType.Solid;
    dataPoint.Format.Fill.SolidFillColor.Color = Color.Green;

    presentation.Save("output.pptx", SaveFormat.Pptx);
}
```


* *When you first open a presentation in PP it may take a few seconds to upload an image of the chart from the Bing service since we don't provide the cached image.*

![todo:image_alt_text](../mapchart.png)

### Checking password to open via IPresentationInfo interface
**[CheckPassword](https://reference.aspose.com/slides/net/aspose.slides/ipresentationinfo/methods/checkpassword)** 
method has been added to **[IPresentationInfo](https://reference.aspose.com/slides/net/aspose.slides/ipresentationinfo)** 
interface and **[PresentationInfo](https://reference.aspose.com/slides/net/aspose.slides/presentationinfo)** class. 
This method allows checking whether a presentation is protected by a password to open.

Method declaration:
```csharp
/// <summary>
/// Checks whether a password is correct for a presentation protected with open password.
/// </summary>
/// <param name="password">The password to check.</param>
/// <returns>
/// True if the presentation is protected with open password and the password is correct and false otherwise.
/// </returns>
/// <remarks>
/// When the password is null or empty, this method returns false.
/// </remarks>
bool CheckPassword(string password);
```

The example below demonstrates how to check a password to open a presentation:
```csharp
IPresentationInfo info = PresentationFactory.Instance.GetPresentationInfo("pres.pptx");
bool isPasswordCorrect = info.CheckPassword("my_password");
```

### ITextFrameFormat.KeepTextFlat property has been added
A new property **[KeepTextFlat](https://reference.aspose.com/slides/net/aspose.slides/itextframeformat/properties/keeptextflat)** 
has been added to **[ITextFrameFormat](https://reference.aspose.com/slides/net/aspose.slides/itextframeformat)** interface.

Using this property allows to keep text out of 3D scene entirely.

Property declaration:

```csharp
/// <summary>
/// Returns or set keeping text out of 3D scene entirely.
/// Read/write <see cref="bool"/>.
/// </summary>
bool KeepTextFlat { get; set; }
```

The code snippet below demonstrates setting keep text out of 3D scene:

```csharp
using (Presentation pres = new Presentation("Presentation.pptx"))
{
    IAutoShape shape = pres.Slides[0].Shapes[0] as AutoShape;
    if (shape != null)
    {
        shape.TextFrame.TextFrameFormat.KeepTextFlat = true;
    }
}
```