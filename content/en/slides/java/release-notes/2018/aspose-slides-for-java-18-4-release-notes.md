---
id: "aspose-slides-for-java-18-4-release-notes"
slug: "aspose-slides-for-java-18-4-release-notes"
linktitle: "Aspose.Slides for Java 18.4 Release Notes"
title: "Aspose.Slides for Java 18.4 Release Notes"
weight: 90
description: "Aspose.Slides for Java 18.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 18.4 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESJAVA-22255|Making Aspose.Slides library interruptible|Feature|
|SLIDESJAVA-36458|Support for loading and using MS office theme file (*.thmx) file|Feature|
|SLIDESJAVA-36926|Support for Interrupt Monitor|Feature|
|SLIDESNET-39935|Support for Picture Organization Chart SmartArt Layout|Feature|
|SLIDESNET-38433|The support of new PowerPoint 2016 chart types|Feature|
|SLIDESNET-38466|Tree map chart in PP 2016|Feature|
|SLIDESNET-39410|Export shape to SVG|Feature|
|SLIDESNET-39527|Support for managing Header/Footer in handout and notes slides|Feature|
|SLIDESNET-39760|Support for Box and Whisker chart|Feature|
|SLIDESNET-39902|Performance and Memory Issues|Feature|
|SLIDESNET-39941|Support for rendering emoji characters|Feature|
|SLIDESJAVA-36941|The vertical axis labels are improperly wrapped in the image output.|Bug|
|SLIDESJAVA-36969|SVG to PPTX or EMF - missing nested SVG|Bug|
|SLIDESJAVA-36971|SVG to PPTX - wrong font substitution|Bug|
|SLIDESJAVA-34388|Footer changing on saving the PPT files|Bug|
|SLIDESJAVA-36672|Radar chart is improperly rendered in exported PDF|Bug|
|SLIDESJAVA-36715|Chart not properly converted to PDF|Bug|
|SLIDESJAVA-36717|PPTX to PDF not properly converted|Bug|
|SLIDESJAVA-36718|corrupted PPTX generated from Aspose.Slides|Bug|
|SLIDESJAVA-36719|Text overflowing from slide|Bug|
|SLIDESJAVA-36937|Slide content moved|Bug|
|SLIDESJAVA-36945|Slow rendering performance of Aspose.Slides for Java 18.2|Bug|
|SLIDESJAVA-36948|Wild line appeared while adding text|Bug|
|SLIDESJAVA-36956|ArgumentException on loading the presentation|Bug|
|SLIDESJAVA-36959|PptUnsupportedFormatException is thrown on loading the presentation|Bug|
## **Public API Changes**
#### **applyExternalThemeToDependingSlides method has been added to com.aspose.slides.MasterSlide and IMasterSlide**
applyExternalThemeToDependingSlides method has been added to com.aspose.slides.MasterSlide class and IMasterSlide interface.

It creates a new master slide based on specified master slide, applies an external theme represented by Open XML Theme (THMX) to it and applies a new created master slide to all slides which are depending on specified master slide.
```java
IMasterSlide applyExternalThemeToDependingSlides(string fname);
```

Code snippet below shows how to apply Open XML Theme "Theme1Word.thmx" to all slides which are depending on the specified master slide.

``` java
String pptxFileName = baseDir + "SimplePresentation2.pptx";
String thmxFileName = baseDir + "Theme1Word.thmx";
String outPptxFileName = baseDir + "SimplePresentation2_out.pptx";

Presentation pres = new Presentation(pptxFileName);
{
    pres.getMasters().get_Item(0).applyExternalThemeToDependingSlides(thmxFileName);
    pres.save(outPptxFileName, SaveFormat.Pptx);
}
pres.dispose();
```

#### **com.aspose.slides.HeaderFooterManager class marked as Deprecated and will be removed after release of version 18.6**
com.aspose.slides.HeaderFooterManager class has been marked as Deprecated and will be removed after release of version 18.6.

Use PresentationHeaderFooterManager class or one of corresponding MasterSlideHeaderFooterManager, LayoutSlideHeaderFooterManager, SlideHeaderFooterManager classes instead.
#### **Deprecated IHeaderFooterManager interface and HeaderFooterManager methods have been deleted**
Deprecated IHeaderFooterManager interface has been deleted.

Use IPresentationHeaderFooterManager interface or one of corresponding IMasterSlideHeaderFooterManager, ILayoutSlideHeaderFooterManager, ISlideHeaderFooterManager interfaces instead.

Deprecated HeaderFooterManager methods have been deleted:

``` java
isFooterVisible
isSlideNumberVisible
isDateTimeVisible
```

Use folowing methods of PresentationHeaderFooterManager class instead:

``` java
setAllFootersVisibility(boolean isVisible)
setAllSlideNumbersVisibility(boolean isVisible)
setAllDateTimesVisibility(boolean isVisible)
```

Deprecated HeaderFooterManager methods have been deleted:

``` java
setFooterText(String text)
setDateTimeText(String date)
setVisibilityOnTitleSlide(boolean isPlaceholdersVisible)
```

Use folowing methods of PresentationHeaderFooterManager class instead:

``` java
setAllFootersText(String text)
setAllDateTimesText(String text)
setVisibilityOnAllTitleSlides(boolean isVisible)
```

#### **Enum SaveFormat has been changed**
The value of the Pps element of the SaveFormat enum was changed to 19:

``` java
/// Save presentation in PPS format.
Pps = 19
```

#### **getBestImagesCompressionRatio and setBestImagesCompressionRatio methods have been added to PdfOptions**
getBestImagesCompressionRatio and setBestImagesCompressionRatio methods have been added to PdfOptions

It provides a possibility to find the best compression ratio for every image in the presentation to minimize the size of resulting PDF document. It is false by default (because the algorithm is computationally expensive and takes an additional amount of RAM).

Code snippet below shows how to set best compression ratio for PDF document images:

``` java
PdfOptions options = new PdfOptions();
options.setBestImagesCompressionRatio(true);

Presentation pres = new Presentation("pres.pptx");
pres.save("pres.pdf", SaveFormat.Pdf, options);
pres.dispose();
```

#### **HeaderFooterManagers for com.aspose.slides.MasterHandoutSlide, MasterNotesSlide and NotesSlide have been added**
com.aspose.slides.IBaseHandoutNotesSlideHeaderFooterManager, IMasterHandoutSlideHeaderFooterManager, IMasterNotesSlideHeaderFooterManager, INotesSlideHeaderFooterManager interfaces and BaseHandoutNotesSlideHeaderFooterManager, MasterHandoutSlideHeaderFooterManager, MasterNotesSlideHeaderFooterManager, NotesSlideHeaderFooterManager classes have been added.

These types allow to manage Header and Footer settings of master handout slide, master notes slide and notes slides.

New methods have been added to access the added types.

``` java
IMasterHandoutSlideHeaderFooterManager IMasterHandoutSlide.getHeaderFooterManager()
IMasterNotesSlideHeaderFooterManager IMasterNotesSlide.getHeaderFooterManager()
INotesSlideHeaderFooterManager INotesSlide.getHeaderFooterManager()
```

The IBaseHandoutNotesSlideHeaderFooterManag interface in addition to IBaseSlideHeaderFooterManager methods has following methods.

This method allows to get the value indicating that header placeholder is present:

``` java
bool isHeaderVisible()
```

This method allows to change header placeholder visibility:

```java
void setHeaderVisibility(boolean isVisible);
```

This method allows to set header placeholder text:

``` java
void setHeaderText(String text);
```

IMasterNotesSlideHeaderFooterManager has following methods.

These methods allow to change master notes slide and notes slides header, footer, slide number, date-time placeholders visibility:

``` java
void setHeaderAndChildHeadersVisibility(boolean isVisible);
void setFooterAndChildFootersVisibility(boolean isVisible);
void setSlideNumberAndChildSlideNumbersVisibility(boolean isVisible);
void setDateTimeAndChildDateTimesVisibility(boolean isVisible);
```

These methods allow to set text to master notes slide and notes slides header, footer and date-time placeholders:

``` java
void setHeaderAndChildHeadersText(String text);
void setFooterAndChildFootersText(String text);
void setDateTimeAndChildDateTimesText(String text);
```

New methods have been added to IPresentationHeaderFooterManager and PresentationHeaderFooterManager.

This method allows to change master handout, master notes slide and all notes slides header placeholders visibility:

``` java
void setAllHeadersVisibility(boolean isVisible);
```

This method allows to set text to master handout, master notes slide and all notes slides header placeholders:

``` java
void setAllHeadersText(String text);
```

Code snippet below shows how to manage the Header and Footer settings for Handout Master:

``` java
Presentation presentation = new Presentation(path + "presentation.pptx");
{
    IMasterHandoutSlide masterHandoutSlide = presentation.getMasterHandoutSlideManager().getMasterHandoutSlide();
    if (masterHandoutSlide != null)
    {
        IBaseHandoutNotesSlideHeaderFooterManag headerFooterManager = masterHandoutSlide.getHeaderFooterManager();
        if (!headerFooterManager.isHeaderVisible())
            headerFooterManager.setHeaderVisibility(true); // make the master handout slide Header placeholder visible

        if (!headerFooterManager.isFooterVisible())
            headerFooterManager.setFooterVisibility(true); // make the master handout slide Footer placeholder visible

        if (!headerFooterManager.isSlideNumberVisible())
            headerFooterManager.setSlideNumberVisibility(true); // make the master handout slide SlideNumber placeholder visible

        if (!headerFooterManager.isDateTimeVisible())
            headerFooterManager.setDateTimeVisibility(true); // make the master handout slide Date-time placeholder visible

        headerFooterManager.setHeaderText("New header text"); // set text to master handout slide Header placeholder
        headerFooterManager.setFooterText("New footer text"); // set text to master handout slide Footer placeholder
        headerFooterManager.setDateTimeText("New date and time text"); // set master handout to notes slide Date-time placeholder
    }
}
presentation.dispose();
```

Code snippet below shows how to manage the Header and Footer settings for Notes Master and Notes slides:

``` java
Presentation presentation = new Presentation(path + "presentation.pptx");
{
    // Change Header and Footer settings for notes master and all notes slides
    IMasterNotesSlide masterNotesSlide = presentation.getMasterNotesSlideManager().getMasterNotesSlide();
    if (masterNotesSlide != null)
    {
        IMasterNotesSlideHeaderFooterManager headerFooterManager = masterNotesSlide.getHeaderFooterManager();

        headerFooterManager.setHeaderAndChildHeadersVisibility(true); // make the master notes slide and all child Footer placeholders visible
        headerFooterManager.setFooterAndChildFootersVisibility(true); // make the master notes slide and all child Header placeholders visible
        headerFooterManager.setSlideNumberAndChildSlideNumbersVisibility(true); // make the master notes slide and all child SlideNumber placeholders visible
        headerFooterManager.setDateTimeAndChildDateTimesVisibility(true); // make the master notes slide and all child Date and time placeholders visible

        headerFooterManager.setHeaderAndChildHeadersText("Header text"); // set text to master notes slide and all child Header placeholders
        headerFooterManager.setFooterAndChildFootersText("Footer text"); // set text to master notes slide and all child Footer placeholders
        headerFooterManager.setDateTimeAndChildDateTimesText("Date and time text"); // set text to master notes slide and all child Date and time placeholders
    }

    // Change Header and Footer settings for first notes slide only
    INotesSlide notesSlide = presentation.getSlides().get_Item(0).getNotesSlideManager().getNotesSlide();
    if (notesSlide != null)
    {
        INotesSlideHeaderFooterManager headerFooterManager = notesSlide.getHeaderFooterManager();
        if (!headerFooterManager.isHeaderVisible())
            headerFooterManager.setHeaderVisibility(true); // make this notes slide Header placeholder visible

        if (!headerFooterManager.isFooterVisible())
            headerFooterManager.setFooterVisibility(true); // make this notes slide Footer placeholder visible

        if (!headerFooterManager.isSlideNumberVisible())
            headerFooterManager.setSlideNumberVisibility(true); // make this notes slide SlideNumber placeholder visible

        if (!headerFooterManager.isDateTimeVisible())
            headerFooterManager.setDateTimeVisibility(true); // make this notes slide Date-time placeholder visible

        headerFooterManager.setHeaderText("New header text"); // set text to notes slide Header placeholder
        headerFooterManager.setFooterText("New footer text"); // set text to notes slide Footer placeholder
        headerFooterManager.setDateTimeText("New date and time text"); // set text to notes slide Date-time placeholder
    }
}
presentation.dispose();
```

#### **InterruptionToken and InterruptionTokenSource classes have been added**
InterruptionToken and InterruptionTokenSource classes have been added.

These types support interruption of long-running tasks, such as deserialization, serialization or rendering. InterruptionTokenSource represents the source of the token or multiple tokens passed to ILoadOptions.InterruptionToken. When ILoadOptions.InterruptionToken is set and this LoadOptions instance passed to the Presentation constructor, any long-running task related to this Presentation will be interrupted when InterruptionTokenSource.Interrupt method will be invoked.

Code snippet below demonstrates interruption of running task.

``` java
final InterruptionTokenSource tokenSource = new InterruptionTokenSource();

Runnable interruption = new Runnable() {
    public void run() {
        LoadOptions loadOptions = new LoadOptions();
        loadOptions.setInterruptionToken(tokenSource.getToken().Clone());
        Presentation pres = new Presentation("pres.pptx", loadOptions);
        try{
            pres.getSlides().get_Item(0).getThumbnail(new Dimension(960, 720));
            pres.save("pres.ppt", SaveFormat.Ppt);
        }finally {
            pres.dispose();
        }
    }
};

Thread thread = new Thread(interruption);// run action in a separate thread
thread.start();

Thread.sleep(5000); // some work

tokenSource.interrupt();
```

#### **OLEActionVerbs value has been added to EffectPresetClassType enum**
OLEActionVerbs value has been added to EffectPresetClassType enum.

It represents OLE Action Verb animation effects preset class.

Code snippet below shows how to check whether the shape animation effect is OLE Action Verb.

``` java
Presentation pres = new Presentation(path + "presentation.pptx");
{
    IOleObjectFrame ole = (IOleObjectFrame)pres.getSlides().get_Item(0).getShapes().get_Item(0);
    IEffect effect = pres.getSlides().get_Item(0).getTimeline().getMainSequence().addEffect(ole, EffectType.OLEObjectOpen, EffectSubtype.None, EffectTriggerType.OnClick);

    pres.save(path + "presentation-out.pptx", SaveFormat.Pptx);
}
pres.dispose();

Presentation pres = new Presentation(path + "presentation-out.pptx");
{
    IShape shape = pres.getSlides().get_Item(0).getShapes().get_Item(0);
    IEffect[] effects = pres.getSlides().get_Item(0).getTimeline().getMainSequence().getEffectsByShape(shape);

    if (effects.length > 0 && effects[0].getPresetClassType() == EffectPresetClassType.OLEActionVerbs)
        System.out.println("This shape has the OLE Action Verb effect");
}
pres.dispose();
```

#### **OLEObjectShow, OLEObjectEdit and OLEObjectOpen values have been added to com.aspose.slides.EffectType enum**
OLEObjectShow, OLEObjectEdit and OLEObjectOpen values have been added to com.aspose.slides.EffectType enum

These values are used for adding OLE Action Verbs effects to OleObjectFrames.

Code snippet below shows how to add OLEObject Open effect.

``` java
Presentation pres = new Presentation("presentation.pptx");
{
    IOleObjectFrame ole = (IOleObjectFrame)pres.getSlides().get_Item(0).getShapes().get_Item(0);
    IEffect effect = pres.getSlides().get_Item(0).getTimeline().getMainSequence().addEffect(ole, EffectType.OLEObjectOpen, EffectSubtype.None, EffectTriggerType.OnClick);
}
pres.dispose();
```

#### **PictureOrganizationChart value has been added to SmartArtLayoutType enum**
PictureOrganizationChart value has been added to SmartArtLayoutType enum.

It represents Picture Organization Chart layout.

Code snippet below shows how to add new SmartArt object with Picture Organization Chart layout:

``` java
Presentation pres = new Presentation();
{
    ISmartArt smartArt = pres.getSlides().get_Item(0).getShapes().addSmartArt(0, 0, 400, 400, SmartArtLayoutType.PictureOrganizationChart);
}
pres.dispose();
```

#### **Support for BoxAndWhisker chart type has been added**
Support for BoxAndWhisker chart type has been added.

addDataPointForBoxAndWhiskerSeries method has been added to IChartDataPointCollection and descendants.

It creates the new data point and adds it to the end of collection. Applicable for series which chart type is BoxAndWhisker only.

``` java
IChartDataPoint addDataPointForBoxAndWhiskerSeries(IChartDataCell value);
```

Public enum QuartileMethodType has been added.

It represents type of quartile method. Used with BoxAndWhisker series type. Possible values are:

- Exclusive - Represents exclusive quartile method
- Inclusive - Represents inclusive quartile method

getQuartileMethod and setQuartileMethod methods have been added to IChartSeries and descendants.

It represents quartile method of BoxAndWhisker series.

``` java
/*QuartileMethodType*/int getQuartileMethod();
void setQuartileMethod(/*QuartileMethodType*/int value);
```

getShowInnerPoints and setShowInnerPoints methods have been added to IChartSeries and descendants.

It represents inner points. True if inner points are shown on the BoxAndWhisker chart.

``` java
boolean getShowInnerPoints();
void setShowInnerPoints(boolean value);
```

getShowMeanLine and setShowMeanLine methods has been added to IChartSeries and descendants.

It represents mean line. True if mean line are shown on the BoxAndWhisker chart.

``` java
boolean getShowMeanLine();
void setShowMeanLine(boolean value);
```

getShowMeanMarkers and setShowMeanMarkers methods have been added to IChartSeries and descendants.

It represents mean markers. True if mean markers are shown on the BoxAndWhisker chart.

``` java
boolean getShowMeanMarkers();
void setShowMeanMarkers(boolean value);
```

getShowOutlierPoints and setShowOutlierPoints methos have been added to IChartSeries and descendants.

It represents outlier points. True if outlier points are shown on the BoxAndWhisker chart.

``` java
boolean getShowOutlierPoints();
void setShowOutlierPoints(boolean value);
```

Code snippet below shows how to create BoxAndWhisker chart from scratch and apply properties listed above. :

``` java
Presentation pres = new Presentation();
try{
    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.BoxAndWhisker, 50, 50, 500, 400);
    chart.getChartData().getCategories().clear();
    chart.getChartData().getSeries().clear();

    IChartDataWorkbook wb = chart.getChartData().getChartDataWorkbook();

    wb.clear(0);

    chart.getChartData().getCategories().add(wb.getCell(0, "A1", "Category 1"));
    chart.getChartData().getCategories().add(wb.getCell(0, "A2", "Category 1"));
    chart.getChartData().getCategories().add(wb.getCell(0, "A3", "Category 1"));
    chart.getChartData().getCategories().add(wb.getCell(0, "A4", "Category 1"));
    chart.getChartData().getCategories().add(wb.getCell(0, "A5", "Category 1"));
    chart.getChartData().getCategories().add(wb.getCell(0, "A6", "Category 1"));

    IChartSeries series = chart.getChartData().getSeries().add(ChartType.BoxAndWhisker);

    series.setQuartileMethod(QuartileMethodType.Exclusive);
    series.setShowMeanLine(true);
    series.setShowMeanMarkers(true);
    series.setShowInnerPoints(true);
    series.setShowOutlierPoints(true);

    series.getDataPoints().addDataPointForBoxAndWhiskerSeries(wb.getCell(0, "B1", 15));
    series.getDataPoints().addDataPointForBoxAndWhiskerSeries(wb.getCell(0, "B2", 41));
    series.getDataPoints().addDataPointForBoxAndWhiskerSeries(wb.getCell(0, "B3", 16));
    series.getDataPoints().addDataPointForBoxAndWhiskerSeries(wb.getCell(0, "B4", 10));
    series.getDataPoints().addDataPointForBoxAndWhiskerSeries(wb.getCell(0, "B5", 23));
    series.getDataPoints().addDataPointForBoxAndWhiskerSeries(wb.getCell(0, "B6", 16));


    pres.save("BoxAndWhisker.pptx", SaveFormat.Pptx);
}finally {
    pres.dispose();
}
```
#### **Support for Funnel chart type has been added**
Support for Funnel chart type has been added.

addDataPointForFunnelSeries method has been added to IChartDataPointCollection and descendants.

It creates the new data point and adds it to the end of collection. Applicable for series which chart type is Funnel.

``` java
Presentation pres = new Presentation();
try{
    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Funnel, 50, 50, 500, 400);
    chart.getChartData().getCategories().clear();
    chart.getChartData().getSeries().clear();

    IChartDataWorkbook wb = chart.getChartData().getChartDataWorkbook();

    wb.clear(0);

    chart.getChartData().getCategories().add(wb.getCell(0, "A1", "Category 1"));
    chart.getChartData().getCategories().add(wb.getCell(0, "A2", "Category 2"));
    chart.getChartData().getCategories().add(wb.getCell(0, "A3", "Category 3"));
    chart.getChartData().getCategories().add(wb.getCell(0, "A4", "Category 4"));
    chart.getChartData().getCategories().add(wb.getCell(0, "A5", "Category 5"));
    chart.getChartData().getCategories().add(wb.getCell(0, "A6", "Category 6"));

    IChartSeries series = chart.getChartData().getSeries().add(ChartType.Funnel);

    series.getDataPoints().addDataPointForFunnelSeries(wb.getCell(0, "B1", 50));
    series.getDataPoints().addDataPointForFunnelSeries(wb.getCell(0, "B2", 100));
    series.getDataPoints().addDataPointForFunnelSeries(wb.getCell(0, "B3", 200));
    series.getDataPoints().addDataPointForFunnelSeries(wb.getCell(0, "B4", 300));
    series.getDataPoints().addDataPointForFunnelSeries(wb.getCell(0, "B5", 400));
    series.getDataPoints().addDataPointForFunnelSeries(wb.getCell(0, "B6", 500));

    pres.save("Funnel.pptx", SaveFormat.Pptx);
}finally {
    pres.dispose();
}
```

#### **Support for Histogram and Histogram Pareto chart types has been added**
Support for Histogram and Histogram Pareto chart types has been added.

Public enum AxisAggregationType has been added

It represents aggregation type of category axis. Used with Histogram or HistogramPareto series only.

- ByCategory - Aggregate by categories
- Automatic - Aggregate categories automatically
- ByBinWidth - Aggregate categories by bin width. Property IAxis.BinWidth must be setted
- ByNumberOfBins - Aggregate categories by number of bins. Property IAxis.NumberOfBins must be setted.

Some methods have been added to IAxis and descendants.

``` java
/**
 * Represents aggregation type of category axis (binning). Applied to category. Used with Histogram or HistogramPareto series only.
 */
public /*AxisAggregationType*/int getAggregationType();
public void setAggregationType(/*AxisAggregationType*/int value);

/**
 * Specifies bin width when AggregationType property value setted to AxisAggregationType.ByBinWidth.
 * Applied to category axes. Used with Histogram or HistogramPareto series only.
 */
public double getBinWidth();
public void setBinWidth(double value);

/**
 * Specifies number of bins when AggregationType property value setted to AxisAggregationType.ByNumberOfBins.
 * Applied to category axes. Used with Histogram or HistogramPareto series only.
 */
public /*UInt32*/long getNumberOfBins();
public void setNumberOfBins(/*UInt32*/long value);

/**
 * Specifies if overflow bin applied. Use IsAutomaticOverflowBin and OverflowBin to adjust overflow bin value.
 */
public boolean isOverflowBin();
public void setOverflowBin(boolean value);

/**
  * Specifies automatic overflow bin value. If false: use OverflowBin property.
 */
public boolean isAutomaticOverflowBin();
public void setAutomaticOverflowBin(boolean value);

/**
  * Specifies overflow bin custom value. Applied when IsAutomaticOverflowBin property setted to false and IsOverflowBin property equals true.
  */
public double getOverflowBin();
public void setOverflowBin(double value);


/**
  * Specifies if underflow bin applied. Use IsAutomaticUnderflowBin and UnderflowBin to adjust underflow bin value.
  */
public boolean isUnderflowBin();
public void setUnderflowBin(boolean value);

/**
  * Specifies automatic underflow bin value. If false: use UnderflowBin property.
  */
public boolean isAutomaticUnderflowBin();
public void setAutomaticUnderflowBin(boolean value);

/**
  * Specifies underflow bin custom value. Applied when IsAutomaticUnderflowBin property setted to false and IsUnderflowBin property equals true.
  */
    public double getUnderflowBin();
    public void setUnderflowBin(double value);
```

addDataPointForHistogramSeries method has been added to IChartDataPointCollection and descendants.

It creates the new data point and adds it to the end of collection. Applicable for series which chart type is Histogram.

``` java
IChartDataPoint addDataPointForHistogramSeries(IChartDataCell value);
```

Code snippet below shows how to create Histogram chart from scratch and apply properties listed above:

``` java
Presentation pres = new Presentation();
try {
    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Histogram, 50, 50, 500, 400);
    chart.getChartData().getCategories().clear();
    chart.getChartData().getSeries().clear();

    IChartDataWorkbook wb = chart.getChartData().getChartDataWorkbook();

    wb.clear(0);

    IChartSeries series = chart.getChartData().getSeries().add(ChartType.Histogram);
    series.getDataPoints().addDataPointForHistogramSeries(wb.getCell(0, "A1", 15));
    series.getDataPoints().addDataPointForHistogramSeries(wb.getCell(0, "A2", -41));
    series.getDataPoints().addDataPointForHistogramSeries(wb.getCell(0, "A3", 16));
    series.getDataPoints().addDataPointForHistogramSeries(wb.getCell(0, "A4", 10));
    series.getDataPoints().addDataPointForHistogramSeries(wb.getCell(0, "A5", -23));
    series.getDataPoints().addDataPointForHistogramSeries(wb.getCell(0, "A6", 16));

    chart.getAxes().getHorizontalAxis().setAggregationType(AxisAggregationType.Automatic);

    pres.save("Histogram.pptx", SaveFormat.Pptx);
}finally {
    pres.dispose();
}
```

Code snippet below shows how to create HistogramPareto chart from scratch:

``` java
Presentation pres = new Presentation();
try{
    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Histogram, 50, 50, 500, 400);

    chart.getChartData().getSeries().add(ChartType.ParetoLine);

    chart.getAxes().getSecondaryVerticalAxis().setNumberFormat("0%");
    chart.getAxes().getSecondaryVerticalAxis().setMaxValue(1);
    chart.getAxes().getSecondaryVerticalAxis().setAutomaticMaxValue(false);

    pres.save("HistogramPareto.pptx", SaveFormat.Pptx);
}finally {
    pres.dispose();
}
```

#### **Support for Sunburst chart type has been added**
Support for Sunburst chart type has been added.

getSizeValue method has been added to IChartDataPoint and descendants.

It returns the size value of chart data point.

``` java
IDoubleChartValue getSizeValue()
```

addDataPointForSunburstSeries method has been added to IChartDataPointCollection and descendants.

It creates the new data point and adds it to the end of collection. Applicable for series which chart type is Sunburst.

``` java
IChartDataPoint addDataPointForSunburstSeries(IChartDataCell sizeValue);
```

Code snippet below shows how to create Sunburst chart from scratch and apply properties listed above:

``` java
Presentation pres = new Presentation();
try{
    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Sunburst, 50, 50, 500, 400);
    chart.getChartData().getCategories().clear();
    chart.getChartData().getSeries().clear();

    IChartDataWorkbook wb = chart.getChartData().getChartDataWorkbook();

    wb.clear(0);

    //branch 1
    IChartCategory leaf = chart.getChartData().getCategories().add(wb.getCell(0, "C1", "Leaf1"));
    leaf.getGroupingLevels().setGroupingItem(1, "Stem1");
    leaf.getGroupingLevels().setGroupingItem(2, "Branch1");

    chart.getChartData().getCategories().add(wb.getCell(0, "C2", "Leaf2"));

    leaf = chart.getChartData().getCategories().add(wb.getCell(0, "C3", "Leaf3"));
    leaf.getGroupingLevels().setGroupingItem(1, "Stem2");

    chart.getChartData().getCategories().add(wb.getCell(0, "C4", "Leaf4"));

    //branch 2
    leaf = chart.getChartData().getCategories().add(wb.getCell(0, "C5", "Leaf5"));
    leaf.getGroupingLevels().setGroupingItem(1, "Stem3");
    leaf.getGroupingLevels().setGroupingItem(2, "Branch2");

    chart.getChartData().getCategories().add(wb.getCell(0, "C6", "Leaf6"));

    leaf = chart.getChartData().getCategories().add(wb.getCell(0, "C7", "Leaf7"));
    leaf.getGroupingLevels().setGroupingItem(1, "Stem4");

    chart.getChartData().getCategories().add(wb.getCell(0, "C8", "Leaf8"));

    IChartSeries series = chart.getChartData().getSeries().add(ChartType.Sunburst);
    series.getLabels().getDefaultDataLabelFormat().setShowCategoryName(true);
    series.getDataPoints().addDataPointForSunburstSeries(wb.getCell(0, "D1", 4));
    series.getDataPoints().addDataPointForSunburstSeries(wb.getCell(0, "D2", 5));
    series.getDataPoints().addDataPointForSunburstSeries(wb.getCell(0, "D3", 3));
    series.getDataPoints().addDataPointForSunburstSeries(wb.getCell(0, "D4", 6));
    series.getDataPoints().addDataPointForSunburstSeries(wb.getCell(0, "D5", 9));
    series.getDataPoints().addDataPointForSunburstSeries(wb.getCell(0, "D6", 9));
    series.getDataPoints().addDataPointForSunburstSeries(wb.getCell(0, "D7", 4));
    series.getDataPoints().addDataPointForSunburstSeries(wb.getCell(0, "D8", 3));


    pres.save("Sunburst.pptx", SaveFormat.Pptx);
}finally{
    pres.dispose();
}
```
#### **Support for Treemap chart type has been added**
Support for Treemap chart type has been added.

getSizeValue method has been added to IChartDataPoint and descendants.

It returns the size value of chart data point.

``` java
IDoubleChartValue getSizeValue()
```

**Public enum ParentLabelLayoutType has been added**

It represents layout type of category data labels. Used with Treemap series.

Possible values are:
- Banner - Specifies that parent category labels are shown as banner
- None - Specifies that parent category labels are not drawn
- Overlapping - Specifies that parent category labels are shown as overlapping

getParentLabelLayout and setParentLabelLayout methods have been added to IChartSeries and descendants.

It represents layout of parent labels of Treemap series. Applies to series of type Treemap.

``` java
/*ParentLabelLayoutType*/int getParentLabelLayout();
void setParentLabelLayout(/*ParentLabelLayoutType*/int value);
```

addDataPointForTreemapSeries method has been added to IChartDataPointCollection and descendants.

It creates the new data point and adds it to the end of collection. Applicable for series which chart type is Treemap.

``` java
IChartDataPoint addDataPointForTreemapSeries(IChartDataCell sizeValue);
```

Code snippet below shows how to create Treemap chart from scratch and apply properties listed above. :

``` java
Presentation pres = new Presentation();
try{
    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Treemap, 50, 50, 500, 400);
    chart.getChartData().getCategories().clear();
    chart.getChartData().getSeries().clear();

    IChartDataWorkbook wb = chart.getChartData().getChartDataWorkbook();

    wb.clear(0);

    //branch 1
    IChartCategory leaf = chart.getChartData().getCategories().add(wb.getCell(0, "C1", "Leaf1"));
    leaf.getGroupingLevels().setGroupingItem(1, "Stem1");
    leaf.getGroupingLevels().setGroupingItem(2, "Branch1");

    chart.getChartData().getCategories().add(wb.getCell(0, "C2", "Leaf2"));

    leaf = chart.getChartData().getCategories().add(wb.getCell(0, "C3", "Leaf3"));
    leaf.getGroupingLevels().setGroupingItem(1, "Stem2");

    chart.getChartData().getCategories().add(wb.getCell(0, "C4", "Leaf4"));


    //branch 2
    leaf = chart.getChartData().getCategories().add(wb.getCell(0, "C5", "Leaf5"));
    leaf.getGroupingLevels().setGroupingItem(1, "Stem3");
    leaf.getGroupingLevels().setGroupingItem(2, "Branch2");

    chart.getChartData().getCategories().add(wb.getCell(0, "C6", "Leaf6"));

    leaf = chart.getChartData().getCategories().add(wb.getCell(0, "C7", "Leaf7"));
    leaf.getGroupingLevels().setGroupingItem(1, "Stem4");

    chart.getChartData().getCategories().add(wb.getCell(0, "C8", "Leaf8"));

    IChartSeries series = chart.getChartData().getSeries().add(ChartType.Treemap);
    series.getLabels().getDefaultDataLabelFormat().setShowCategoryName(true);
    series.getDataPoints().addDataPointForTreemapSeries(wb.getCell(0, "D1", 4));
    series.getDataPoints().addDataPointForTreemapSeries(wb.getCell(0, "D2", 5));
    series.getDataPoints().addDataPointForTreemapSeries(wb.getCell(0, "D3", 3));
    series.getDataPoints().addDataPointForTreemapSeries(wb.getCell(0, "D4", 6));
    series.getDataPoints().addDataPointForTreemapSeries(wb.getCell(0, "D5", 9));
    series.getDataPoints().addDataPointForTreemapSeries(wb.getCell(0, "D6", 9));
    series.getDataPoints().addDataPointForTreemapSeries(wb.getCell(0, "D7", 4));
    series.getDataPoints().addDataPointForTreemapSeries(wb.getCell(0, "D8", 3));

    series.setParentLabelLayout(ParentLabelLayoutType.Overlapping);

    pres.save("Treemap.pptx", SaveFormat.Pptx);
}finally {
    pres.dispose();
}
```

#### **Support for Waterfall chart type has been added**
Support for Waterfall chart type has been added.

getSetAsTotal and setSetAsTotal methods have been added to IChartDataPoint and descendants.

It sets data point as total. Applied for Waterfall series type only.

``` java
boolean getSetAsTotal();
void setSetAsTotal(boolean value);
```

getShowConnectorLines and setShowConnectorLines methods have been added to IChartSeries and descendants.

It sepresents connector lines. True if connector lines are shown on the Waterfall chart. Applies to series of type Waterfall.

``` java
boolean getShowConnectorLines();
void setShowConnectorLines(boolean value);
```

addDataPointForWaterfallSeries method has been added to IChartDataPointCollection and descendants.

It creates the new data point and adds it to the end of collection. Applicable for series which chart type is Waterfall.

``` java
IChartDataPoint addDataPointForWaterfallSeries(IChartDataCell value);
```

Code snippet below shows how to create Waterfall chart from scratch and apply properties listed above:

``` java
Presentation pres = new Presentation();
try{
    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Waterfall, 50, 50, 500, 400);
    chart.getChartData().getCategories().clear();
    chart.getChartData().getSeries().clear();

    IChartDataWorkbook wb = chart.getChartData().getChartDataWorkbook();

    wb.clear(0);

    chart.getChartData().getCategories().add(wb.getCell(0, "A1", "Category 1"));
    chart.getChartData().getCategories().add(wb.getCell(0, "A2", "Category 2"));
    chart.getChartData().getCategories().add(wb.getCell(0, "A3", "Category 3"));
    chart.getChartData().getCategories().add(wb.getCell(0, "A4", "Category 4"));
    chart.getChartData().getCategories().add(wb.getCell(0, "A5", "Category 5"));
    chart.getChartData().getCategories().add(wb.getCell(0, "A6", "Category 6"));

    IChartSeries series = chart.getChartData().getSeries().add(ChartType.Waterfall);
    series.getLabels().getDefaultDataLabelFormat().setShowValue(true);

    series.getDataPoints().addDataPointForWaterfallSeries(wb.getCell(0, "B1", 15));
    series.getDataPoints().addDataPointForWaterfallSeries(wb.getCell(0, "B2", -41));
    series.getDataPoints().addDataPointForWaterfallSeries(wb.getCell(0, "B3", 16));
    series.getDataPoints().addDataPointForWaterfallSeries(wb.getCell(0, "B4", 10));
    series.getDataPoints().addDataPointForWaterfallSeries(wb.getCell(0, "B5", -23));
    series.getDataPoints().addDataPointForWaterfallSeries(wb.getCell(0, "B6", 16));

    series.getDataPoints().get_Item(5).setSetAsTotal(true);

    series.setShowConnectorLines(false);

    pres.save("Waterfall.pptx", SaveFormat.Pptx);
}finally {
    pres.dispose();
}
```

#### **WriteAsSvg method has been added to com.aspose.slides.Shape and IShape**
WriteAsSvg method (and its overload) has been added to Shape class and IShape interface.

This method allows to save content of the shape as an SVG file.

``` java
void writeAsSvg(Stream stream);
void WriteAsSvg(java.io.OutputStream stream, ISVGOptions svgOptions);
```

Code snippet below shows how to export slide's shape to an SVG file.

``` java
String pptxFileName = "Presentation.pptx";
Presentation pres = new Presentation(pptxFileName);
try{
    OutputStream stream = new ByteArrayOutputStream();
    pres.getSlides().get_Item(0).getShapes().get_Item(0).writeAsSvg(stream);
}finally {
    pres.dispose();
}
```
