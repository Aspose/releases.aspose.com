---
id: "aspose-slides-for-net-18-4-release-notes"
slug: "aspose-slides-for-net-18-4-release-notes"
linktitle: "Aspose.Slides for .NET 18.4 Release Notes"
title: "Aspose.Slides for .NET 18.4 Release Notes"
weight: 90
description: "Aspose.Slides for .NET 18.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 18.4 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-38623|Insert video in presentation from Azure storage account|Investigation|
|SLIDESNET-36069|Make Aspose.Slides library interruptible|Feature|
|SLIDESNET-39935|Support for Picture Organization Chart SmartArt Layout|Feature|
|SLIDESNET-33471|Support for loading and using MS office theme file (*.thmx)|Feature|
|SLIDESNET-38433|The support of new PowerPoint 2016 chart types|Feature|
|SLIDESNET-38466|Tree map chart in PP 2016|Feature|
|SLIDESNET-39410|Export shape to SVG|Feature|
|SLIDESNET-39527|Support for managing Header/Footer in handout and notes slides|Feature|
|SLIDESNET-39760|Support for Box and Whisker chart|Feature|
|SLIDESNET-39902|Performance and Memory Issues|Feature|
|SLIDESNET-39941|Support for rendering emoji characters|Feature|
|SLIDESNET-39933|The vertical axis labels are improperly wrapped in the image output|Bug|
|SLIDESNET-39954|SVG to PPTX - wrong font substitution|Bug|
|SLIDESNET-39955|SVG to PPTX or EMF - missing nested SVG|Bug|
|SLIDESNET-39674|Legend is shifted and incorrect formatting when saving PPTX as HTML|Bug|
|SLIDESNET-39687|Fonts in PowerPoint document and resulting HTML are different|Bug|
|SLIDESNET-39947|Unable to Save presentation after loading external fonts|Bug|
|SLIDESNET-39948|Duplicated evaluation watermarks when saving as image|Bug|
|SLIDESNET-39981|Bug with using "GetCoordinates" method from portion|Bug|
|SLIDESNET-39982|Incorrect coordinates of portion in which text compressed to vertical line|Bug|
|SLIDESNET-39983|Incorrect Y coordinates for portion from "GetCoordinates" method|Bug|
|SLIDESNET-39984|Incorrect Y coordinates for paragraph from "GetRect" method|Bug|
|SLIDESNET-39985|Incorrect relative for Y coordinate of portion|Bug|
|SLIDESNET-39986|Enumerator of formats in SaveFormat has the same values|Bug|
|SLIDESNET-39869|High memory consumption while converting PPTX to PDF|Bug|
|SLIDESNET-33546|PPT to PPTX conversion results in multiple issues|Bug|
|SLIDESNET-33561|Slide Text rendered in black color instead of white|Bug|
|SLIDESNET-33562|Slide Text rendered in black color instead of white|Bug|
|SLIDESNET-33563|Slide Text improperly rendered and overflows some slides|Bug|
|SLIDESNET-33565|The footer text over flowed slide in converted PPTX and exported PDF|Bug|
|SLIDESNET-33567|Table is improperly rendered in converted PPTX and exported PDF|Bug|
|SLIDESNET-35487|Footer changing on saving the PPT files|Bug|
|SLIDESNET-36229|OutOfMemory Exception on loading big presentation with videos|Bug|
|SLIDESNET-36370|Picture not rendering correctly when PPTX converted to PDF|Bug|
|SLIDESNET-39487|Background color change after saving PPT|Bug|
|SLIDESNET-39570|Radar chart is improperly rendered in exported PDF|Bug|
|SLIDESNET-39625|Text overflowing from slide|Bug|
|SLIDESNET-39626|Presentation repair message in cloned presentation|Bug|
|SLIDESNET-39627|PPTX to PDF not properly converted|Bug|
|SLIDESNET-39628|Chart not properly converted to PDF|Bug|
|SLIDESNET-39641|Exception on converting presentation to HTML|Bug|
|SLIDESNET-39642|Exception on converting presentation to HTML|Bug|
|SLIDESNET-39704|Symbols are not converted properly when convert PPTX to PDF|Bug|
|SLIDESNET-39709|Animation Changed after saving PPT|Bug|
|SLIDESNET-39798|Exception on loading PPTX presentation|Bug|
|SLIDESNET-39890|PPTX notes issue while converting to PDF|Bug|
|SLIDESNET-39901|Exception on loading presentation|Bug|
|SLIDESNET-39906|Application hangs on saving|Bug|
|SLIDESNET-39907|Process hangs when trying to save the presentation|Bug|
|SLIDESNET-39922|InvalidOperation exception on saving PPT|Bug|
|SLIDESNET-39936|Adding image for SmartArt node is not appearing in node|Bug|
|SLIDESNET-39952|Slide content moved|Bug|

## **Public API Changes**
#### **ApplyExternalThemeToDependingSlides method has been added to MasterSlide and IMasterSlide**
ApplyExternalThemeToDependingSlides method has been added to MasterSlide class and IMasterSlide interface.

It creates a new master slide based on specified master slide, applies an external theme represented by Open XML Theme (THMX) to it and applies a new created master slide to all slides which are depending on specified master slide.
``` csharp
IMasterSlide ApplyExternalThemeToDependingSlides(string fname);
```
Code snippet below shows how to apply Open XML Theme "Theme1Word.thmx" to all slides which are depending on the specified master slide.

``` csharp
string pptxFileName = Path.Combine(baseDir, "SimplePresentation2.pptx");
string thmxFileName = Path.Combine(baseDir, "Theme1Word.thmx");
string outPptxFileName = Path.Combine(TestSettings.TestOutPath, "SimplePresentation2_out.pptx");

using (Presentation pres = new Presentation(pptxFileName))
{
  pres.Masters[0].ApplyExternalThemeToDependingSlides(thmxFileName);
  pres.Save(outPptxFileName, SaveFormat.Pptx);
}
``` 

#### **BestImagesCompressionRatio property has been added to PdfOptions**
BestImagesCompressionRatio property has been added to PdfOptions class.

It provides a possibility to find the best compression ratio for every image in the presentation to minimize the size of resulting PDF document. It is false by default (because the algorithm is computationally expensive and takes an additional amount of RAM).

Code snippet below shows how to set best compression ratio for PDF document images:
``` csharp
PdfOptions options = new PdfOptions
{
  BestImagesCompressionRatio = true
};
using (Presentation pres = new Presentation("pres.pptx"))
{
  pres.Save("pres.pdf", SaveFormat.Pdf, options);
}
``` 
#### **HeaderFooterManager class marked as Obsolete and will be removed after release of version 18.6**
HeaderFooterManager class has been marked as Obsolete and will be removed after release of version 18.6.

Use PresentationHeaderFooterManager class or one of corresponding MasterSlideHeaderFooterManager, LayoutSlideHeaderFooterManager, SlideHeaderFooterManager classes instead.
#### **HeaderFooterManagers for MasterHandoutSlide, MasterNotesSlide and NotesSlide have been added**
IBaseHandoutNotesSlideHeaderFooterManag, IMasterHandoutSlideHeaderFooterManager, IMasterNotesSlideHeaderFooterManager, INotesSlideHeaderFooterManager interfaces and BaseHandoutNotesSlideHeaderFooterManager, MasterHandoutSlideHeaderFooterManager, MasterNotesSlideHeaderFooterManager, NotesSlideHeaderFooterManager classes have been added.

These types allow to manage Header and Footer settings of master handout slide, master notes slide and notes slides.

New properties have been added to access the added types.

``` csharp
IMasterHandoutSlideHeaderFooterManager IMasterHandoutSlide.HeaderFooterManager { get; }
IMasterNotesSlideHeaderFooterManager IMasterNotesSlide.HeaderFooterManager { get; }
INotesSlideHeaderFooterManager INotesSlide.HeaderFooterManager { get; }
``` 

The IBaseHandoutNotesSlideHeaderFooterManag interface in addition to IBaseSlideHeaderFooterManager methods has following properties and methods.

This property allows to get the value indicating that header placeholder is present:

``` csharp
bool IsHeaderVisible { get; }
``` 

This method allows to change header placeholder visibility:

``` csharp
void SetHeaderVisibility(bool isVisible);
``` 

This method allows to set header placeholder text:

``` csharp
void SetHeaderText(string text);
``` 

IMasterNotesSlideHeaderFooterManager has following properties and methods.

These methods allow to change master notes slide and notes slides header, footer, slide number, date-time placeholders visibility:

``` csharp
void SetHeaderAndChildHeadersVisibility(bool isVisible);
void SetFooterAndChildFootersVisibility(bool isVisible);
void SetSlideNumberAndChildSlideNumbersVisibility(bool isVisible);
void SetDateTimeAndChildDateTimesVisibility(bool isVisible);
``` 

These methods allow to set text to master notes slide and notes slides header, footer and date-time placeholders:

``` csharp
void SetHeaderAndChildHeadersText(string text);
void SetFooterAndChildFootersText(string text);
void SetDateTimeAndChildDateTimesText(string text);
``` 

New methods have been added to IPresentationHeaderFooterManager and PresentationHeaderFooterManager.

This method allows to change master handout, master notes slide and all notes slides header placeholders visibility:

``` csharp
void SetAllHeadersVisibility(bool isVisible);
``` 

This method allows to set text to master handout, master notes slide and all notes slides header placeholders:

``` csharp
void SetAllHeadersText(string text);
``` 

Code snippet below shows how to manage the Header and Footer settings for Handout Master:

``` csharp
using (Presentation presentation = new Presentation(path + "presentation.pptx"))
{
  IMasterHandoutSlide masterHandoutSlide = presentation.MasterHandoutSlideManager.MasterHandoutSlide;
  if (masterHandoutSlide != null)
  {
    IBaseHandoutNotesSlideHeaderFooterManag headerFooterManager = masterHandoutSlide.HeaderFooterManager;
    if (!headerFooterManager.IsHeaderVisible)
      headerFooterManager.SetHeaderVisibility(true); // make the master handout slide Header placeholder visible
    
	if (!headerFooterManager.IsFooterVisible)
      headerFooterManager.SetFooterVisibility(true); // make the master handout slide Footer placeholder visible
	  
	if (!headerFooterManager.IsSlideNumberVisible)
	  headerFooterManager.SetSlideNumberVisibility(true); // make the master handout slide SlideNumber placeholder visible

    if (!headerFooterManager.IsDateTimeVisible)
	  headerFooterManager.SetDateTimeVisibility(true); // make the master handout slide Date-time placeholder visible

    headerFooterManager.SetHeaderText("New header text"); // set text to master handout slide Header placeholder
    headerFooterManager.SetFooterText("New footer text"); // set text to master handout slide Footer placeholder
	headerFooterManager.SetDateTimeText("New date and time text"); // set master handout to notes slide Date-time placeholder
  }
}
``` 

Code snippet below shows how to manage the Header and Footer settings for Notes Master and Notes slides:

``` csharp
using (Presentation presentation = new Presentation(path + "presentation.pptx"))
{
  // Change Header and Footer settings for notes master and all notes slides
  IMasterNotesSlide masterNotesSlide = presentation.MasterNotesSlideManager.MasterNotesSlide;
  if (masterNotesSlide != null)
  {
    IMasterNotesSlideHeaderFooterManager headerFooterManager = masterNotesSlide.HeaderFooterManager;
	
	headerFooterManager.SetHeaderAndChildHeadersVisibility(true); // make the master notes slide and all child Footer placeholders visible
	headerFooterManager.SetFooterAndChildFootersVisibility(true); // make the master notes slide and all child Header placeholders visible
	headerFooterManager.SetSlideNumberAndChildSlideNumbersVisibility(true); // make the master notes slide and all child SlideNumber placeholders visible
	headerFooterManager.SetDateTimeAndChildDateTimesVisibility(true); // make the master notes slide and all child Date and time placeholders visible
	
	headerFooterManager.SetHeaderAndChildHeadersText("Header text"); // set text to master notes slide and all child Header placeholders
	headerFooterManager.SetFooterAndChildFootersText("Footer text"); // set text to master notes slide and all child Footer placeholders
	headerFooterManager.SetDateTimeAndChildDateTimesText("Date and time text"); // set text to master notes slide and all child Date and time placeholders
  }
  // Change Header and Footer settings for first notes slide only
  INotesSlide notesSlide = presentation.Slides[0].NotesSlideManager.NotesSlide;
  if (notesSlide != null)
  {
    INotesSlideHeaderFooterManager headerFooterManager = notesSlide.HeaderFooterManager;
	if (!headerFooterManager.IsHeaderVisible)
	  headerFooterManager.SetHeaderVisibility(true); // make this notes slide Header placeholder visible
	  
	if (!headerFooterManager.IsFooterVisible)
	  headerFooterManager.SetFooterVisibility(true); // make this notes slide Footer placeholder visible

    if (!headerFooterManager.IsSlideNumberVisible)
      headerFooterManager.SetSlideNumberVisibility(true); // make this notes slide SlideNumber placeholder visible

    if (!headerFooterManager.IsDateTimeVisible)
      headerFooterManager.SetDateTimeVisibility(true); // make this notes slide Date-time placeholder visible

	headerFooterManager.SetHeaderText("New header text"); // set text to notes slide Header placeholder
    headerFooterManager.SetFooterText("New footer text"); // set text to notes slide Footer placeholder
    headerFooterManager.SetDateTimeText("New date and time text"); // set text to notes slide Date-time placeholder
  }
}
``` 
#### **InterruptionToken struct and InterruptionTokenSource class have been added**
InterruptionToken struct and InterruptionTokenSource class have been added.

These types support interruption of long-running tasks, such as deserialization, serialization or rendering. InterruptionTokenSource represents the source of the token or multiple tokens passed to ILoadOptions.InterruptionToken. When ILoadOptions.InterruptionToken is set and this LoadOptions instance passed to the Presentation constructor, any long-running task related to this Presentation will be interrupted when InterruptionTokenSource.Interrupt method will be invoked.

Code snippet below demonstrates interruption of running task.

``` csharp
static void Run(Action<InterruptionToken> action, InterruptionToken token)
{
  Task.Run(() => { action(token); });
}

static void Main()
{
  Action<InterruptionToken> action = (InterruptionToken token) =>
  {
    using (Presentation pres = new Presentation("pres.pptx", new LoadOptions { InterruptionToken = token }))
    {
      pres.Slides[0].GetThumbnail(new Size(960, 720));
      pres.Save("pres.ppt", SaveFormat.Ppt);
    }
  };
  
  InterruptionTokenSource tokenSource = new InterruptionTokenSource();
  Run(action, tokenSource.Token); // run action in a separate thread from the pool

  Thread.Sleep(5000); // some work

  tokenSource.Interrupt(); // we don't need the result of an interruptable action
}
``` 

#### **Obsolete IHeaderFooterManager interface and HeaderFooterManager methods have been deleted**
Obsolete IHeaderFooterManager interface has been deleted.
Use IPresentationHeaderFooterManager interface or one of corresponding IMasterSlideHeaderFooterManager, ILayoutSlideHeaderFooterManager, ISlideHeaderFooterManager interfaces instead.

Obsolete HeaderFooterManager properties have been deleted:

``` csharp
public bool IsFooterVisible
public bool IsSlideNumberVisible
public bool IsDateTimeVisible
``` 

Use folowing methods of PresentationHeaderFooterManager class instead:

``` csharp
public void SetAllFootersVisibility(bool isVisible)
public void SetAllSlideNumbersVisibility(bool isVisible)
public void SetAllDateTimesVisibility(bool isVisible)
``` 

Obsolete HeaderFooterManager methods have been deleted:

``` csharp
public void SetFooterText(string text)
public void SetDateTimeText(string date)
public void SetVisibilityOnTitleSlide(bool isPlaceholdersVisible)
``` 

Use folowing methods of PresentationHeaderFooterManager class instead:

``` csharp
public void SetAllFootersText(string text)
public void SetAllDateTimesText(string text)
public void SetVisibilityOnAllTitleSlides(bool isVisible)
``` 

#### **OLEActionVerbs value has been added to EffectPresetClassType**
OLEActionVerbs value has been added to EffectPresetClassType enum.

It represents OLE Action Verb animation effects preset class.

Code snippet below shows how to check whether the shape animation effect is OLE Action Verb.

``` csharp
using (Presentation pres = new Presentation(path + "presentation.pptx"))
{
  IOleObjectFrame ole = (IOleObjectFrame)pres.Slides[0].Shapes[0];
  IEffect effect = pres.Slides[0].Timeline.MainSequence.AddEffect(ole, EffectType.OLEObjectOpen, EffectSubtype.None, EffectTriggerType.OnClick);
  
  pres.Save(path + "presentation-out.pptx", SaveFormat.Pptx);
}
using (Presentation pres = new Presentation(path + "presentation-out.pptx"))
{
  IShape shape = pres.Slides[0].Shapes[0];
  IEffect[] effects = pres.Slides[0].Timeline.MainSequence.GetEffectsByShape(shape);
  
  if (effects.Length > 0 && effects[0].PresetClassType == EffectPresetClassType.OLEActionVerbs)
    Console.WriteLine("This shape has the OLE Action Verb effect");
}
``` 

#### **OLEObjectShow, OLEObjectEdit and OLEObjectOpen values have been added to Aspose.Slides.Animation.EffectType**
OLEObjectShow, OLEObjectEdit and OLEObjectOpen values have been added to Aspose.Slides.Animation.EffectType enum.

These values are used for adding OLE Action Verbs effects to OleObjectFrames.

Code snippet below shows how to add OLEObject Open effect.

``` csharp
using (Presentation pres = new Presentation("presentation.pptx"))
{
  IOleObjectFrame ole = (IOleObjectFrame)pres.Slides[0].Shapes[0];
  IEffect effect = pres.Slides[0].Timeline.MainSequence.AddEffect(ole, EffectType.OLEObjectOpen, EffectSubtype.None, EffectTriggerType.OnClick);
}
``` 

#### **PictureOrganizationChart value has been added to SmartArtLayoutType**
PictureOrganizationChart value has been added to SmartArtLayoutType enum.

It represents Picture Organization Chart layout.

Code snippet below shows how to add new SmartArt object with Picture Organization Chart layout:

``` csharp
using (Presentation pres = new Presentation())
{
  ISmartArt smartArt = pres.Slides[0].Shapes.AddSmartArt(0, 0, 400, 400, SmartArtLayoutType.PictureOrganizationChart);
}
``` 

#### **Public enum SaveFormat has been changed**
The value of the Pps element of the SaveFormat enum was changed to 19:

``` csharp
/// <summary>
/// Save presentation in PPS format.
/// </summary>
Pps = 19
``` 

#### **Support for BoxAndWhisker chart type has been added**
Support for BoxAndWhisker chart type has been added. It includes new properties, methods and enumerators.
AddDataPointForBoxAndWhiskerSeries method has been added to IChartDataPointCollection and descendants.

It creates the new data point and adds it to the end of collection. Applicable for series which chart type is BoxAndWhisker only.

``` csharp
IChartDataPoint AddDataPointForBoxAndWhiskerSeries(IChartDataCell value);
``` 

Public enum QuartileMethodType has been added.

It represents type of quartile method. Used with BoxAndWhisker series type. Possible values are:
- Exclusive - Represents exclusive quartile method
- Inclusive - Represents inclusive quartile method

QuartileMethod property has been added to IChartSeries and descendants.

It represents quartile method of BoxAndWhisker series.

``` csharp
QuartileMethodType QuartileMethod { get; set; }
``` 

ShowInnerPoints property has been added to IChartSeries and descendants.

It represents inner points. True if inner points are shown on the BoxAndWhisker chart.

``` csharp
bool ShowInnerPoints { get; set; }
``` 

ShowMeanLine property has been added to IChartSeries and descendants.

It represents mean line. True if mean line are shown on the BoxAndWhisker chart.

``` csharp
bool ShowMeanLine { get; set; }
``` 

ShowMeanMarkers property has been added to IChartSeries and descendants.

It represents mean markers. True if mean markers are shown on the BoxAndWhisker chart.

``` csharp
bool ShowMeanMarkers { get; set; }
``` 

ShowOutlierPoints property has been added to IChartSeries and descendants.

It represents outlier points. True if outlier points are shown on the BoxAndWhisker chart.

``` csharp
bool ShowOutlierPoints { get; set; }
``` 

Code snippet below shows how to create BoxAndWhisker chart from scratch and apply properties listed above. :

``` csharp
using (Presentation pres = new Presentation())
{
  IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.BoxAndWhisker, 50, 50, 500, 400);
  chart.ChartData.Categories.Clear();
  chart.ChartData.Series.Clear();
  
  IChartDataWorkbook wb = chart.ChartData.ChartDataWorkbook;
  
  wb.Clear(0);
  
  chart.ChartData.Categories.Add(wb.GetCell(0, "A1", "Category 1"));
  chart.ChartData.Categories.Add(wb.GetCell(0, "A2", "Category 1"));
  chart.ChartData.Categories.Add(wb.GetCell(0, "A3", "Category 1"));
  chart.ChartData.Categories.Add(wb.GetCell(0, "A4", "Category 1"));
  chart.ChartData.Categories.Add(wb.GetCell(0, "A5", "Category 1"));
  chart.ChartData.Categories.Add(wb.GetCell(0, "A6", "Category 1"));
  
  IChartSeries series = chart.ChartData.Series.Add(ChartType.BoxAndWhisker);
  
  series.QuartileMethod = QuartileMethodType.Exclusive;
  series.ShowMeanLine = true;
  series.ShowMeanMarkers = true;
  series.ShowInnerPoints = true;
  series.ShowOutlierPoints = true;
  
  series.DataPoints.AddDataPointForBoxAndWhiskerSeries(wb.GetCell(0, "B1", 15));
  series.DataPoints.AddDataPointForBoxAndWhiskerSeries(wb.GetCell(0, "B2", 41));
  series.DataPoints.AddDataPointForBoxAndWhiskerSeries(wb.GetCell(0, "B3", 16));
  series.DataPoints.AddDataPointForBoxAndWhiskerSeries(wb.GetCell(0, "B4", 10));
  series.DataPoints.AddDataPointForBoxAndWhiskerSeries(wb.GetCell(0, "B5", 23));
  series.DataPoints.AddDataPointForBoxAndWhiskerSeries(wb.GetCell(0, "B6", 16));
  
  pres.Save("BoxAndWhisker.pptx", SaveFormat.Pptx);
}
``` 

#### **Support for Funnel chart type has been added**
Support for Funnel chart type has been added.
AddDataPointForFunnelSeries method has been added to IChartDataPointCollection and descendants.

It creates the new data point and adds it to the end of collection. Applicable for series which chart type is Funnel.

``` csharp
using (Presentation pres = new Presentation())
{
  IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.Funnel, 50, 50, 500, 400);
  chart.ChartData.Categories.Clear();
  chart.ChartData.Series.Clear();

  IChartDataWorkbook wb = chart.ChartData.ChartDataWorkbook;

  wb.Clear(0);

  chart.ChartData.Categories.Add(wb.GetCell(0, "A1", "Category 1"));
  chart.ChartData.Categories.Add(wb.GetCell(0, "A2", "Category 2"));
  chart.ChartData.Categories.Add(wb.GetCell(0, "A3", "Category 3"));
  chart.ChartData.Categories.Add(wb.GetCell(0, "A4", "Category 4"));
  chart.ChartData.Categories.Add(wb.GetCell(0, "A5", "Category 5"));
  chart.ChartData.Categories.Add(wb.GetCell(0, "A6", "Category 6"));

  IChartSeries series = chart.ChartData.Series.Add(ChartType.Funnel);

  series.DataPoints.AddDataPointForFunnelSeries(wb.GetCell(0, "B1", 50));
  series.DataPoints.AddDataPointForFunnelSeries(wb.GetCell(0, "B2", 100));
  series.DataPoints.AddDataPointForFunnelSeries(wb.GetCell(0, "B3", 200));
  series.DataPoints.AddDataPointForFunnelSeries(wb.GetCell(0, "B4", 300));
  series.DataPoints.AddDataPointForFunnelSeries(wb.GetCell(0, "B5", 400));
  series.DataPoints.AddDataPointForFunnelSeries(wb.GetCell(0, "B6", 500));

  pres.Save("Funnel.pptx", SaveFormat.Pptx)
}
``` 

#### **Support for Histogram and Histogram Pareto chart types has been added**
Support for Histogram and Histogram Pareto chart types has been added. It includes new properties, methods and enumerators.
Public enum AxisAggregationType has been added

It represents aggregation type of category axis. Used with Histogram or HistogramPareto series only.

- ByCategory - Aggregate by categories
- Automatic - Aggregate categories automatically
- ByBinWidth - Aggregate categories by bin width. Property IAxis.BinWidth must be setted
- ByNumberOfBins - Aggregate categories by number of bins. Property IAxis.NumberOfBins must be setted.

AggregationType property has been added to IAxis and descendants.

It represents aggregation type of category axis (binning). Applied to category. Used with Histogram or HistogramPareto series only.

``` csharp
AxisAggregationType AggregationType { get; set; }
``` 

BinWidth property has been added to IAxis and descendants.

It specifies bin width when AggregationType property value setted to AxisAggregationType.ByBinWidth. Applied to category axes. Used with Histogram or HistogramPareto series only.

``` csharp
double BinWidth { get; set; }
``` 

IsAutomaticOverflowBin property has been added to IAxis and descendants.

It specifies automatic overflow bin value. If false: use OverflowBin property.

``` csharp
bool IsAutomaticOverflowBin { get; set; }
``` 

IsAutomaticUnderflowBin property has been added to IAxis and descendants.

It specifies automatic underflow bin value. If false: use UnderflowBin property.

``` csharp
bool IsAutomaticUnderflowBin { get; set; }
``` 

IsOverflowBin property has been added to IAxis and descendants.

It specifies if overflow bin applied. Use IsAutomaticOverflowBin and OverflowBin to adjust overflow bin value.

``` csharp
bool IsOverflowBin { get; set; }
``` 

IsUnderflowBin property has been added to IAxis and descendants.

It specifies if underflow bin applied. Use IsAutomaticUnderflowBin and UnderflowBin to adjust underflow bin value.

``` csharp
bool IsUnderflowBin { get; set; }
``` 

NumberOfBins property has been added to IAxis and descendants.

It specifies number of bins when AggregationType property value setted to AxisAggregationType.ByNumberOfBins. Applied to category axes.

``` csharp
uint NumberOfBins { get; set; }
``` 

OverflowBin property has been added to IAxis and descendants.

It specifies overflow bin custom value. Applied when IsAutomaticOverflowBin property setted to false and IsOverflowBin property equals true.

``` csharp
double OverflowBin { get; set; }
``` 

UnderflowBin property has been added to IAxis and descendants.

It specifies underflow bin custom value. Applied when IsAutomaticUnderflowBin property setted to false and IsUnderflowBin property equals true.

``` csharp
double UnderflowBin { get; set; }
``` 

AddDataPointForHistogramSeries method has been added to IChartDataPointCollection and descendants.

It creates the new data point and adds it to the end of collection. Applicable for series which chart type is Histogram.

IChartDataPoint AddDataPointForHistogramSeries(IChartDataCell value);

Code snippet below shows how to create Histogram chart from scratch and apply properties listed above:

``` csharp
using (Presentation pres = new Presentation())
{
  IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.Histogram, 50, 50, 500, 400);
  chart.ChartData.Categories.Clear();
  chart.ChartData.Series.Clear();

  IChartDataWorkbook wb = chart.ChartData.ChartDataWorkbook;

  wb.Clear(0);

  IChartSeries series = chart.ChartData.Series.Add(ChartType.Histogram);
  series.DataPoints.AddDataPointForHistogramSeries(wb.GetCell(0, "A1", 15));
  series.DataPoints.AddDataPointForHistogramSeries(wb.GetCell(0, "A2", -41));
  series.DataPoints.AddDataPointForHistogramSeries(wb.GetCell(0, "A3", 16));
  series.DataPoints.AddDataPointForHistogramSeries(wb.GetCell(0, "A4", 10));
  series.DataPoints.AddDataPointForHistogramSeries(wb.GetCell(0, "A5", -23));
  series.DataPoints.AddDataPointForHistogramSeries(wb.GetCell(0, "A6", 16));

  chart.Axes.HorizontalAxis.AggregationType = AxisAggregationType.Automatic;

  pres.Save("Histogram.pptx", SaveFormat.Pptx);
}
``` 

Code snippet below shows how to create HistogramPareto chart from scratch:

``` csharp
using (Presentation pres = new Presentation())
{
  IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.Histogram, 50, 50, 500, 400);
  
  chart.ChartData.Series.Add(ChartType.ParetoLine);
  
  chart.Axes.SecondaryVerticalAxis.NumberFormat = "0%";
  chart.Axes.SecondaryVerticalAxis.MaxValue = 1;
  chart.Axes.SecondaryVerticalAxis.IsAutomaticMaxValue = false;

  pres.Save("HistogramPareto.pptx", SaveFormat.Pptx);
}

``` 
#### **Support for Sunburst chart type has been added**
Support for Sunburst chart type has been added. It includes new properties and methods .
SizeValue property has been added to IChartDataPoint and descendants.

It returns the size value of chart data point.

``` csharp
IDoubleChartValue SizeValue { get; }
``` 

AddDataPointForSunburstSeries method has been added to IChartDataPointCollection and descendants.

It creates the new data point and adds it to the end of collection. Applicable for series which chart type is Sunburst.

IChartDataPoint AddDataPointForSunburstSeries(IChartDataCell sizeValue);

Code snippet below shows how to create Sunburst chart from scratch and apply properties listed above:

``` csharp
using (Presentation pres = new Presentation())
{
  IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.Sunburst, 50, 50, 500, 400);
  chart.ChartData.Categories.Clear();
  chart.ChartData.Series.Clear();

  IChartDataWorkbook wb = chart.ChartData.ChartDataWorkbook;

  wb.Clear(0);

  //branch 1
  IChartCategory leaf = chart.ChartData.Categories.Add(wb.GetCell(0, "C1", "Leaf1"));
  leaf.GroupingLevels.SetGroupingItem(1, "Stem1");
  leaf.GroupingLevels.SetGroupingItem(2, "Branch1");

  chart.ChartData.Categories.Add(wb.GetCell(0, "C2", "Leaf2"));
  
  leaf = chart.ChartData.Categories.Add(wb.GetCell(0, "C3", "Leaf3"));
  leaf.GroupingLevels.SetGroupingItem(1, "Stem2");

  chart.ChartData.Categories.Add(wb.GetCell(0, "C4", "Leaf4"));

  //branch 2
  leaf = chart.ChartData.Categories.Add(wb.GetCell(0, "C5", "Leaf5"));
  leaf.GroupingLevels.SetGroupingItem(1, "Stem3");
  leaf.GroupingLevels.SetGroupingItem(2, "Branch2");

  chart.ChartData.Categories.Add(wb.GetCell(0, "C6", "Leaf6"));

  leaf = chart.ChartData.Categories.Add(wb.GetCell(0, "C7", "Leaf7"));
  leaf.GroupingLevels.SetGroupingItem(1, "Stem4");

  chart.ChartData.Categories.Add(wb.GetCell(0, "C8", "Leaf8"));

  IChartSeries series = chart.ChartData.Series.Add(ChartType.Sunburst);
  series.Labels.DefaultDataLabelFormat.ShowCategoryName = true;
  series.DataPoints.AddDataPointForSunburstSeries(wb.GetCell(0, "D1", 4));
  series.DataPoints.AddDataPointForSunburstSeries(wb.GetCell(0, "D2", 5));
  series.DataPoints.AddDataPointForSunburstSeries(wb.GetCell(0, "D3", 3));
  series.DataPoints.AddDataPointForSunburstSeries(wb.GetCell(0, "D4", 6));
  series.DataPoints.AddDataPointForSunburstSeries(wb.GetCell(0, "D5", 9));
  series.DataPoints.AddDataPointForSunburstSeries(wb.GetCell(0, "D6", 9));
  series.DataPoints.AddDataPointForSunburstSeries(wb.GetCell(0, "D7", 4));
  series.DataPoints.AddDataPointForSunburstSeries(wb.GetCell(0, "D8", 3));

  pres.Save("Sunburst.pptx", SaveFormat.Pptx);
}
``` 

#### **Support for Treemap chart type has been added**
Support for Treemap chart type has been added. It includes new properties, methods and enumerators.
SizeValue property has been added to IChartDataPoint and descendants.

It returns the size value of chart data point.

``` csharp
IDoubleChartValue SizeValue { get; }
``` 

**Public enum ParentLabelLayoutType has been added**

It represents layout type of category data labels. Used with Treemap series.

Possible values are:
- Banner - Specifies that parent category labels are shown as banner
- None - Specifies that parent category labels are not drawn
- Overlapping - Specifies that parent category labels are shown as overlapping

**ParentLabelLayout property has been added to IChartSeries and descendants.**

It represents layout of parent labels of Treemap series. Applies to series of type Treemap.

``` csharp
ParentLabelLayoutType ParentLabelLayout { get; set; }
``` 

**AddDataPointForTreemapSeries method has been added to IChartDataPointCollection and descendants.**

It creates the new data point and adds it to the end of collection. Applicable for series which chart type is Treemap.

``` csharp
IChartDataPoint AddDataPointForTreemapSeries(IChartDataCell sizeValue);
``` 

Code snippet below shows how to create Treemap chart from scratch and apply properties listed above. :

``` csharp
using (Presentation pres = new Presentation())
{
  IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.Treemap, 50, 50, 500, 400);
  chart.ChartData.Categories.Clear();
  chart.ChartData.Series.Clear();

  IChartDataWorkbook wb = chart.ChartData.ChartDataWorkbook;
  wb.Clear(0);

  //branch 1
  IChartCategory leaf = chart.ChartData.Categories.Add(wb.GetCell(0, "C1", "Leaf1"));
  leaf.GroupingLevels.SetGroupingItem(1, "Stem1");
  leaf.GroupingLevels.SetGroupingItem(2, "Branch1");

  chart.ChartData.Categories.Add(wb.GetCell(0, "C2", "Leaf2"));

  leaf = chart.ChartData.Categories.Add(wb.GetCell(0, "C3", "Leaf3"));
  leaf.GroupingLevels.SetGroupingItem(1, "Stem2");

  chart.ChartData.Categories.Add(wb.GetCell(0, "C4", "Leaf4"));

  //branch 2
  leaf = chart.ChartData.Categories.Add(wb.GetCell(0, "C5", "Leaf5"));
  leaf.GroupingLevels.SetGroupingItem(1, "Stem3");
  leaf.GroupingLevels.SetGroupingItem(2, "Branch2");
  
  chart.ChartData.Categories.Add(wb.GetCell(0, "C6", "Leaf6"));
  
  leaf = chart.ChartData.Categories.Add(wb.GetCell(0, "C7", "Leaf7"));
  leaf.GroupingLevels.SetGroupingItem(1, "Stem4");

  chart.ChartData.Categories.Add(wb.GetCell(0, "C8", "Leaf8"));

  IChartSeries series = chart.ChartData.Series.Add(ChartType.Treemap);
  series.Labels.DefaultDataLabelFormat.ShowCategoryName = true;
  series.DataPoints.AddDataPointForTreemapSeries(wb.GetCell(0, "D1", 4));
  series.DataPoints.AddDataPointForTreemapSeries(wb.GetCell(0, "D2", 5));
  series.DataPoints.AddDataPointForTreemapSeries(wb.GetCell(0, "D3", 3));
  series.DataPoints.AddDataPointForTreemapSeries(wb.GetCell(0, "D4", 6));
  series.DataPoints.AddDataPointForTreemapSeries(wb.GetCell(0, "D5", 9));
  series.DataPoints.AddDataPointForTreemapSeries(wb.GetCell(0, "D6", 9));
  series.DataPoints.AddDataPointForTreemapSeries(wb.GetCell(0, "D7", 4));
  series.DataPoints.AddDataPointForTreemapSeries(wb.GetCell(0, "D8", 3));
  series.ParentLabelLayout = ParentLabelLayoutType.Overlapping;
  
  pres.Save("Treemap.pptx", SaveFormat.Pptx);
}
``` 

#### **Support for Waterfall chart type has been added**
Support for Waterfall chart type has been added. It includes new properties and methods.
SetAsTotal property has been added to IChartDataPoint and descendants.

It sets data point as total. Applied for Waterfall series type only.

``` csharp
bool SetAsTotal { get; set; }
``` 

ShowConnectorLines property has been added to IChartSeries and descendants.

It sepresents connector lines. True if connector lines are shown on the Waterfall chart. Applies to series of type Waterfall.

``` csharp
bool ShowConnectorLines { get; set; }
``` 

AddDataPointForWaterfallSeries method has been added to IChartDataPointCollection and descendants.

It creates the new data point and adds it to the end of collection. Applicable for series which chart type is Waterfall.

``` csharp
IChartDataPoint AddDataPointForWaterfallSeries(IChartDataCell value);
``` 

Code snippet below shows how to create Waterfall chart from scratch and apply properties listed above:

``` csharp
using (Presentation pres = new Presentation())
{
  IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.Waterfall, 50, 50, 500, 400);
  chart.ChartData.Categories.Clear();
  chart.ChartData.Series.Clear();

  IChartDataWorkbook wb = chart.ChartData.ChartDataWorkbook;

  wb.Clear(0);

  chart.ChartData.Categories.Add(wb.GetCell(0, "A1", "Category 1"));
  chart.ChartData.Categories.Add(wb.GetCell(0, "A2", "Category 2"));
  chart.ChartData.Categories.Add(wb.GetCell(0, "A3", "Category 3"));
  chart.ChartData.Categories.Add(wb.GetCell(0, "A4", "Category 4"));
  chart.ChartData.Categories.Add(wb.GetCell(0, "A5", "Category 5"));
  chart.ChartData.Categories.Add(wb.GetCell(0, "A6", "Category 6"));
  
  IChartSeries series = chart.ChartData.Series.Add(ChartType.Waterfall);
  series.Labels.DefaultDataLabelFormat.ShowValue = true;
  series.DataPoints.AddDataPointForWaterfallSeries(wb.GetCell(0, "B1", 15));
  series.DataPoints.AddDataPointForWaterfallSeries(wb.GetCell(0, "B2", -41));
  series.DataPoints.AddDataPointForWaterfallSeries(wb.GetCell(0, "B3", 16));
  series.DataPoints.AddDataPointForWaterfallSeries(wb.GetCell(0, "B4", 10));
  series.DataPoints.AddDataPointForWaterfallSeries(wb.GetCell(0, "B5", -23));
  series.DataPoints.AddDataPointForWaterfallSeries(wb.GetCell(0, "B6", 16));
  
  series.DataPoints[5].SetAsTotal = true;
  
  series.ShowConnectorLines = false;

  pres.Save("Waterfall.pptx", SaveFormat.Pptx);
}
``` 

#### **WriteAsSvg method has been added to Shape and IShape**
WriteAsSvg method (and its overload) has been added to Shape class and IShape interface.

This method allows to save content of the shape as an SVG file.

``` csharp
void WriteAsSvg(Stream stream);
void WriteAsSvg(Stream stream, ISVGOptions svgOptions);
``` 

Code snippet below shows how to export slide's shape to an SVG file.

``` csharp
string pptxFileName = "Presentation.pptx";
string outSvgFileName = "SingleShape.svg";
using (Presentation pres = new Presentation(pptxFileName))
{
  using (Stream stream = new FileStream(outSvgFileName, FileMode.Create, FileAccess.Write))
  {
    pres.Slides[0].Shapes[0].WriteAsSvg(stream);
  }
}
``` 
