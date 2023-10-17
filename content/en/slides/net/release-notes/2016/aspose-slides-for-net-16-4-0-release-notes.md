---
id: "aspose-slides-for-net-16-4-0-release-notes"
slug: "aspose-slides-for-net-16-4-0-release-notes"
linktitle: "Aspose.Slides for .NET 16.4.0 Release Notes"
title: "Aspose.Slides for .NET 16.4.0 Release Notes"
weight: 100
description: "Aspose.Slides for .NET 16.4.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 16.4.0 Release Notes"
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|SLIDESNET-36656 |Slides 15.6 performance regression |Investigation |
|SLIDESNET-26393 |[Export to SWF format](https://docs.aspose.com/slides/net/convert-powerpoint-to-swf-flash/)|Feature |
|SLIDESNET-37227 |Add image in table cell without FillMode |Enhancement |
|SLIDESNET-37088 |Support for the property of Show axis without labeling |Enhancement |
|SLIDESNET-36934 |Getting Series data Item text for automatic chart labels |Enhancement |
|SLIDESNET-36910 |Save as SWF)|Enhancement |
|SLIDESNET-36886 |[Support to get the X and Y coordinates of Paragraphs and Portions](https://docs.aspose.com/slides/net/paragraph/#get-paragraph-and-portion-coordinates-in-textframe)|Enhancement |
|SLIDESNET-36740 |PPTX: Get an OleObjectFrame Type/Extension? |Enhancement |
|SLIDESNET-34480 |Support for showing/hiding chart legends enteries |Enhancement |
|SLIDESNET-37241 |Add support of all known BehaviorProperties |Enhancement |
|SLIDESNET-37364 |Exception on presentation load |Bug |
|SLIDESNET-37363 |Exception reading animation group failed |Bug |
|SLIDESNET-37389 |Latin Font is not read properly from slide shape text |Bug |
|SLIDESNET-37385 |PptxReadException on presentation load |Bug |
|SLIDESNET-37377 |Wrong number format of series data labels. |Bug |
|SLIDESNET-37369 |Extra border appears around metafile in generated PDF |Bug |
|SLIDESNET-37365 |Gradient improperly rendered in generated pdf and thumbnails |Bug |
|SLIDESNET-37355 |Missing chart on generated pdf |Bug |
|SLIDESNET-37346 |Table is rendered incorrectly |Bug |
|SLIDESNET-37335 |Incorrect text color in table cell color returned |Bug |
|SLIDESNET-37334 |OuterShadowEffect returns null |Bug |
|SLIDESNET-37333 |Text become transparent on saving presentation |Bug |
|SLIDESNET-37332 |Picture borders appeared on saving presentation |Bug |
|SLIDESNET-37319 |Font size changed in saved Pptx |Bug |
|SLIDESNET-37315 |Hyperlink.TargetSlide returns null |Bug |
|SLIDESNET-37314 |Error loading presentation |Bug |
|SLIDESNET-37313 |Can not set position connector shape |Bug |
|SLIDESNET-37311 |Symbols position gets changed in saved presentation |Bug |
|SLIDESNET-37306 |Gradient fill of shape is missing in generated thumbnail |Bug |
|SLIDESNET-37305 |Error saving presentation |Bug |
|SLIDESNET-37304 |Distributed text alignment is lost after load and save |Bug |
|SLIDESNET-37303 |Different text column layouting in Debug and Release modes |Bug |
|SLIDESNET-37302 |NullPointerException on createPortionFormatEffective |Bug |
|SLIDESNET-37301 |Protected view appear for saved presentations |Bug |
|SLIDESNET-37297 |PowerPoint stops working after ppt to pptx conversion |Bug |
|SLIDESNET-37285 |Problem rendering a presentation |Bug |
|SLIDESNET-37275 |Missing chart on generated pdf |Bug |
|SLIDESNET-37272 |Repair message on presentation save |Bug |
|SLIDESNET-37270 |Problem while merging slides |Bug |
|SLIDESNET-37267 |Incorrect shape on slide cloning |Bug |
|SLIDESNET-37266 |Difference in shape size on slide cloning |Bug |
|SLIDESNET-37265 |Difference in size of bar |Bug |
|SLIDESNET-37257 |Text alignment changed after saving presentation |Bug |
|SLIDESNET-37237 |PptxReadException on ppt load |Bug |
|SLIDESNET-37236 |PptxException on presentation load |Bug |
|SLIDESNET-37234 |Incorrect text on generated pdf |Bug |
|SLIDESNET-37226 |Found a shapes with identical IDs exception on presentation load |Bug |
|SLIDESNET-37223 |Shadow effect appeared on thumbnail |Bug |
|SLIDESNET-37218 |NotImplementedException for type = application/vnd.openxmlformats-officedocument.drawingml.chartshapes+xml on presentation load |Bug |
|SLIDESNET-37217 |NotImplementedException for type = application/xml on presentation load |Bug |
|SLIDESNET-37209 |Unknown file format on ppt load |Bug |
|SLIDESNET-37103 |Slide number lost on load and save |Bug |
|SLIDESNET-37098 |PptUnsupportedFormatException on presentation loading |Bug |
|SLIDESNET-36932 |Null reference exception is thrown on loading ppt |Bug |
|SLIDESNET-36931 |PptUnsupportedFormatException on loading ppt |Bug |
|SLIDESNET-36926 |Found a shapes with identical IDs!!! error on loading ppt |Bug |
|SLIDESNET-36925 |ArgumentException An item with the same key has already been added on ppt load |Bug |
|SLIDESNET-36924 |Input string was not in a correct format on loading ppt |Bug |
|SLIDESNET-36876 |Ole frame getting resized on double clicking |Bug |
|SLIDESNET-36214 |ActiveX controls in slides are inacccessable |Bug |
|SLIDESNET-35969 |Not able to get text from Notes in presentations saved as .odp files |Bug |
|SLIDESNET-34987 |Table Cell borders are showing white marks in cornors |Bug |
|SLIDESNET-34794 |Vertical text is improperly rendered in generated PDF and thumbnail |Bug |
|SLIDESNET-34583 |OleObjectFrames returns empty LinkPath for linked ole frames |Bug |

## **Public API Changes**
### **Aspose.Slides.Animation.IBehaviorProperties interface and BehaviorProperties class have been renamed to IBehaviorPropertyCollection and BehaviorPropertyCollection, changes in public API has been made**
Aspose.Slides.Animation.IBehaviorProperties has been renamed to IBehaviorPropertyCollection and inherits IList<IBehaviorProperty> instead of IList<PropertyType> now.
Aspose.Slides.Animation.BehaviorProperties has been renamed to BehaviorPropertyCollection.
#### **Following methods were removed:**
``` csharp
public void CopyTo(PropertyType[] array, int arrayIndex)
public PropertyType this[int index]
public IEnumerator<PropertyType> GetEnumerator()
``` 

#### **Following methods were marked as obsolete:**
``` csharp
public void Add(PropertyType item)
public int IndexOf(PropertyType item)
public void Insert(int index, PropertyType item)
public bool Remove(PropertyType item)
public bool Contains(PropertyType item)
``` 

#### **Following methods were added:**
``` csharp
public void Add(IBehaviorProperty item)
public void Add(string propertyValue)

public int IndexOf(IBehaviorProperty item)
public int IndexOf(string propertyValue)

public void Insert(int index, IBehaviorProperty item)
public void Insert(int index, string propertyValue)

public void CopyTo(IBehaviorProperty[] array, int arrayIndex)

public bool Remove(IBehaviorProperty item)
public bool Remove(string propertyValue)

public bool Contains(IBehaviorProperty item)
public bool Contains(string propertyValue)

public IBehaviorProperty this[int index]

public IEnumerator<IBehaviorProperty> GetEnumerator()
``` 

#### **Enum Aspose.Slides.Animation.PropertyType has been marked as Obsolete**
PropertyType enum was replaced by BehaviorProperty class, and planned to be removed in November's release.

``` csharp
[Obsolete("Use BehaviorProperty type instead. This type will be removed after 01.11.2016.")]
public enum PropertyType
``` 
#### **GetCoordinates method has been added to IPortion and Portion**
The new method GetCoordinates has been added to IPortion and Portion which allows of retrieveing the coordinates of the beginning of the portion:
``` csharp
AutoShape shape = (AutoShape)pres.Slides[0].Shapes[0];
TextFrame textFrame = (TextFrame)shape.TextFrame;
foreach (var paragraph in textFrame.Paragraphs)
{
  foreach (Portion portion in paragraph.Portions)
  {
    PointF point = portion.GetCoordinates();
  }
}
``` 

#### **GetRect method has been added to IParagraph and Paragraph**
The new method GetRect() has been added. It allows to get paragraph bounds rectangle.
``` csharp
AutoShape shape = (AutoShape)pres.Slides[0].Shapes[0];
var textFrame = (TextFrame)shape.TextFrame
RectangleF rect = ((Paragraph) textFrame.Paragraphs[0]).GetRect()
``` 

#### **New interface Aspose.Slides.Animation.IBehaviorProperty and class Aspose.Slides.Animation.BehaviorProperty have been added**
New BehaviorProperty class replaces and expands PropertyType enum functionality. Now it allows you to use the full set of predefined properties and custom properties, which are not described in the specification.

Instances for predefined time animate values can be retrieved through corresponding static properties, for example:

``` csharp
BehaviorProperty.PptC
BehaviorProperty.StyleColor
BehaviorProperty.FillOpacity
``` 
represent ppt_c, style.color and fill.opacity values from list.

The another way is the using of GetOrCreateByValue(string) method:
``` csharp
BehaviorProperty.GetOrCreateByValue("style.color")
BehaviorProperty.GetOrCreateByValue("customProp")
``` 
Backward compatibility method was added only to simplify upgrade to 16.4 version for the customers which actively use PropertyType enum
``` csharp
BehaviorProperty.GetByType(PropertyType.Color)
``` 

This methods (as well as properties) create only one instance for each property value. For example two calls of BehaviorProperty.PptC will return the same instance. This is true for custom properties as well.

Instance properties of this class are described by the IBehaviorProperty interface
``` csharp
public interface IBehaviorProperty
{
  /// <summary>
  /// Value of the property
  /// </summary>
  string Value { get; }
  /// <summary>
  /// Shows if this property does not belong to the predefined properties list in the specification:
  /// https://msdn.microsoft.com/en-us/library/dd949052(v=office.15).aspx
  /// </summary>
  bool IsCustom { get; }
}
``` 

#### **New method GetActualLabelText() has been added to IDataLabel interface and DataLabel class**
Returns actual label text based on DataLabelFormat settings or TextFrameForOverriding.Text value.
``` csharp
using (Presentation pres = new Presentation())
{
	IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.Bubble, 50, 50, 500, 400);
	chart.ChartData.Series[0].Labels.DefaultDataLabelFormat.ShowBubbleSize = true;
	chart.ChartData.Series[0].Labels.DefaultDataLabelFormat.ShowCategoryName = true;
	chart.ChartData.Series[0].Labels.DefaultDataLabelFormat.ShowValue = true;
	chart.ChartData.Series[0].Labels.DefaultDataLabelFormat.ShowSeriesName = true;

	IDataLabelCollection labels = chart.ChartData.Series[0].Labels;
	Console.WriteLine(labels[0].GetActualLabelText()); // "Y-Values; 0.7; 2.7; 10"
	Console.WriteLine(labels[1].GetActualLabelText()); //"Y-Values; 1.8; 3.2; 4"
	Console.WriteLine(labels[2].GetActualLabelText()); //"Y-Values; 2.6; 0.8; 8"
}
``` 

#### **Property RelatedLegendEntry has been added to ChartDataPoint and IChartDataPoint classes**
Represents legend entry related with the data point.
``` csharp
IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.Pie, 50, 50, 500, 400);
chart.ChartData.Series[0].DataPoints[0].RelatedLegendEntry.Hide = true;
``` 

#### **Property RelatedLegendEntry has been added to ChartSeries and IChartSeries classes**
Represents legend entry related with the series.
``` csharp
IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.ClusteredColumn, 50, 50, 500, 400);
chart.ChartData.Series[0].RelatedLegendEntry.Hide = true;
``` 

#### **Property RelatedLegendEntry has been added to Trendline and ITrendline classes**
Represents legend entry related with the trendline.
``` csharp
IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.ClusteredColumn, 50, 50, 500, 400);
chart.ChartData.Series[0].Trendlines[0].RelatedLegendEntry.Hide = true;
``` 

#### **Swf and SwfNotes values have been added to Aspose.Slides.Export.SaveFormat enumeration**
New export format for an Adobe Flash file format (SWF) has been added.

Swf and SwfNotes value have been added to Aspose.Slides.Export.SaveFormat enumeration for exporting presentations to SWF format.

The new public class SwfOptions has been added to Aspose.Slides.Export namespace. By the using of an instance of this class, it is possible to control how a presentation is saved to Swf format.

To export presentation to SWF format the following code snippet can be used:

``` csharp
using (Presentation pres = new Presentation("Presentation1.pptx"))
{
   SwfOptions swfOptions = new SwfOptions();
   swfOptions.ViewerIncluded = false;
   
   // Saving presentation
   pres.Save("output.swf", SaveFormat.Swf, swfOptions);
   swfOptions.ViewerIncluded = true;
   
   // Saving notes pages
   pres.Save("outputNotes.swf", SaveFormat.SwfNotes, swfOptions);
``` 

#### **TextAlignment.Distributed value has been added to TextAlignment enum**
It represents alignment of text distributed along the whole element.
