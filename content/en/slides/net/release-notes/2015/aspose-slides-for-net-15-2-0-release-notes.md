---
id: "aspose-slides-for-net-15-2-0-release-notes"
slug: "aspose-slides-for-net-15-2-0-release-notes"
linktitle: "Aspose.Slides for .NET 15.2.0 Release Notes"
title: "Aspose.Slides for .NET 15.2.0 Release Notes"
weight: 90
description: "Aspose.Slides for .NET 15.2.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 15.2.0 Release Notes"
---

get started with Aspose.Slides for .NET

request a free 30-day temporary license
## **Minor Changes**
|**Key**|**Summary**|
| :- | :- |
|SLIDESNET-36088 | Implement all types of hyperlink monikers|
|SLIDESNET-35378 | RemoveAt method for chart series data point collection is missing|
|SLIDESNET-34872 | To get Fill Color of Series when Fill Type is Automatic|
|SLIDESNET-34858 | Support for availability of same property for getting the file format as of Aspsoe.Cells and Aspsoe.Words|

## **Other Implements and Changes**

### **Bug fixes**
|**Key**|**Summary**|
| :- | :- |
|SLIDESNET-36207 | Macros has been disabled message even after removing them in presenatation|
|SLIDESNET-36204 | Pie chart sector labels are improeprly rendered in generated PDF and thumbnail|
|SLIDESNET-36178 | Table width not correct when saving the presentation to image|
|SLIDESNET-36177 | Cell Font Height property return NaN for table in existing presentation file|
|SLIDESNET-36164 | Format lost when setting Text in a Table|
|SLIDESNET-36139 | Unsupported Font Parsing Exception while opening the presentation file|
|SLIDESNET-36127 | Unexpected Font parsing exception on accessing presentation|
|SLIDESNET-36107 | Presentation repair message pops up for Aspose.Slides generated presentation in PP 2010 and PP2007|
|SLIDESNET-36104 | Percentage in doughnut chart turns to decimal in generated PPTX file|
|SLIDESNET-36101 | Error on opening the PPTX file converted from PPT|
|SLIDESNET-36100 | Error on opening the PPTX file converted from PPT|
|SLIDESNET-36092 | NullReferenceException is thrown on opening password protected PPTX file|
|SLIDESNET-36084 | Value not found Exception on loading of ppt presentation|
|SLIDESNET-36072 | Chart InvertIfNegative value gets set when saving presentation|
|SLIDESNET-36070 | Portion format returns wrong values for portion properties|
|SLIDESNET-36068 | Exception: Only FileMoniker is supported on opening PPT file|
|SLIDESNET-36066 | All images missing in generated thumbnails|
|SLIDESNET-36057 | Exception: Can't read MSCDFileSystem when opening the PPT file|
|SLIDESNET-36053 | Charts are missing in generated thumbnail|
|SLIDESNET-36051 | ArgumentOutOfRangeException is thrown on opening the PPTX file|
|SLIDESNET-36048 | SmartArt text is improperly rendered in generated thumbnails|
|SLIDESNET-36039 | NullReference exception on opening presentation|
|SLIDESNET-36033 | Graph missing in generated PDF|
|SLIDESNET-36032 | Presentation repair message appears in PP 2007 for Aspose.Slides cloned presentation|
|SLIDESNET-36019 | Hebrew characters are getting disturbed when converting PPT to JPG|
|SLIDESNET-35979 | Exception: Only FileMoniker is supported when opening the PPT file|
|SLIDESNET-35977 | Error on opening the generated PPTX file|
|SLIDESNET-35970 | Exception: Only FileMoniker is supported when opening the PPT file|
|SLIDESNET-35963 | Method to add datapoint for dougnut chart missing while creating charts in PPTX|
|SLIDESNET-35962 | NullReference exception on opening a password protected presentation|
|SLIDESNET-35954 | SmartArt improperly rendered in generated thumbnail|
|SLIDESNET-35934 | Out of Memory Exception is thrown while using Aspose.Slides as COM in C++|
|SLIDESNET-35918 | Chart DataLabels are not coming in the correct format in the generated Presentation files|
|SLIDESNET-35913 | Out of Memory Exception thrown when trying to convert the PPTX file to PDF|
|SLIDESNET-35903 | System.IndexOutOfRangeException on accessing the presentation|
|SLIDESNET-35895 | Opening failure | Exception Only FileMoniker is supported is thrown|
|SLIDESNET-35880 | Shape autofit not working as expected in PPTX|
|SLIDESNET-35802 | System Out of Memory Exception thrown on converting PPTX to PDF|
|SLIDESNET-35801 | Repair file message appears on opening the generated PPTX file|
|SLIDESNET-35798 | A generic error occurred in GDI+ on converting PPTX to PDF|
|SLIDESNET-35775 | Unexpected font parsing exception while opening a PPTX file|
|SLIDESNET-35742 | Unexpected font parsing exception while PPTX presentation reading|
|SLIDESNET-35732 | Chart missing in generated thumbnail|
|SLIDESNET-35711 | PptRead exception on exporting to PDF|
|SLIDESNET-35685 | Unexpected Font parsing exception on loading presentation|
|SLIDESNET-35655 | Unexpected font parsing exception when opening PPTX file|
|SLIDESNET-35486 | Exception: Unexpected font parsing exception is thrown when opening the PPTX file|
|SLIDESNET-35350 | Exception 'Only FileMoniker is supported' on loading PPT file|
|SLIDESNET-35272 | Unexpected font parsing exception on loading presentations|
|SLIDESNET-35167 | NotImplemented Exception was unhandled when accessing presentation|
|SLIDESNET-34947 | Error opening password protected 2013 PowerPoint files|
|SLIDESNET-33486 | SmartArt missing in generated thumbnail|
|SLIDESNET-32860 | Support for WordArt rendering in Aspose.Slides|
|SLIDESNET-17213 | Word art styles does not rendered in generated PDF|
|SLIDESNET-36116 | Add Hyperlink to some part of text in an existing portion in PPTX file|

## **Public API Changes**

#### AddDataPointForDoughnutSeries methods have been added
The two overloads of IChartDataPointCollection.AddDataPointForDoughnutSeries() method have been added for adding data points into series of Doughnut chart type.

#### Aspose.Slides.SmartArt.SmartArtShape class has been inherited from Aspose.Slides.GeometryShape class
Aspose.Slides.SmartArt.SmartArtShape class has been inherited from Aspose.Slides.GeometryShape class. This change improves Aspose.Slides object model and adds new features to SmartArtShape class.

#### Methods for removing chart data point and chart category by index has been added
IChartDataPointCollection.RemoveAt(int index) method has been added for removing chart data point by its index.
IChartCategoryCollection.RemoveAt(int index) method has been added for removing chart category by its index.

#### PptXPptY value has been added to Aspose.Slides.Animation.PropertyType enumeration
PptXPptY value has been added to Aspose.Slides.Animation.PropertyType enumeration in the scope of a serialization issue fix.

#### System.Drawing.Color GetAutomaticSeriesColor() method has been added to Aspose.Slides.Charts.IChartSeries
GetAutomaticSeriesColor method returns an automatic color of series based on series index and chart style. This color is used by default if FillType equals NotDefined.

``` csharp
using (Presentation pres = new Presentation())
{
  IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.ClusteredColumn, 100, 50, 600, 400);
  for (int i = 0; i < chart.ChartData.Series.Count; i++)
  {
    chart.ChartData.Series[i].GetAutomaticSeriesColor();
  }
}
``` 
