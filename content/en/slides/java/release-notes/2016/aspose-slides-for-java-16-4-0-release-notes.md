---
id: "aspose-slides-for-java-16-4-0-release-notes"
slug: "aspose-slides-for-java-16-4-0-release-notes"
linktitle: "Aspose.Slides for Java 16.4.0 Release Notes"
title: "Aspose.Slides for Java 16.4.0 Release Notes"
weight: 90
description: "Aspose.Slides for Java 16.4.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 16.4.0 Release Notes"
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|SLIDESJAVA-35179 |Compare performance of Aspose.Slides for Java and Aspose.Slides for Net |Investigation |
|SLIDESJAVA-34410 |Issue of Aspose.Slides for Java latest version with Maven Repository |Investigation |
|SLIDESJAVA-34009 |StackOverflow exception when using Aspose.Slides in MyEclipse enviornment |Investigation |
|SLIDESJAVA-33823 |PPT to SWF conversion|Feature |
|SLIDESJAVA-34863 |Support for reading password protected file in read only mode |Feature |
|SLIDESJAVA-34376 |Support for Label Distance from chart Axis |Feature |
|SLIDESJAVA-33331 |PPTX: Get an OleObjectFrameEx Type/Extension? |Feature |
|SLIDESJAVA-33300 |Access to object properties in presentation |Feature |
|SLIDESJAVA-14622 |Inserted AudioFrameEx is not played automatically |Enhancement |
|SLIDESNET-37227 |Add image in table cell without fillmode |Enhancement |
|SLIDESNET-37088 |Support for the property of Show axis without labelling |Enhancement |
|SLIDESNET-36934 |Getting Series data Item text for automatic chart labels |Feature |
|SLIDESNET-36886 |[Support to get the X and Y coordinates of Paragraphs and Portions](https://docs.aspose.com/slides/java/paragraph/#get-paragraph-and-portion-coordinates-in-textframe)|Feature |
|SLIDESNET-34480 |Support for showing/hiding chart legends enteries |Feature |
|SLIDESNET-37241 |Add support of all known BehaviorProperties |Enhancement |
|SLIDESJAVA-35427 |Investigate problem with hanging build #346 |Bug |
|SLIDESJAVA-35404 |Hyperlink.getTargetSlide() returns null |Bug |
|SLIDESJAVA-35403 |NullPointerException on Presentation.save(...) |Bug |
|SLIDESJAVA-35387 |The text is improperly rendered in generated thumbnail |Bug |
|SLIDESJAVA-35360 |Aspose does not work in tomcat web app -> Illegal argument exception |Bug |
|SLIDESJAVA-35341 |Error creating thumbnail |Bug |
|SLIDESJAVA-35325 |The image improperly rendered in generated thumbnail |Bug |
|SLIDESJAVA-35323 |Incorrect text color in table cell color returned |Bug |
|SLIDESJAVA-35320 |Picture borders appeared on saving presentation |Bug |
|SLIDESJAVA-35319 |Text become transparent on saving presentation |Bug |
|SLIDESJAVA-35315 |Gradient fill of shape is missing in generated thumbnail |Bug |
|SLIDESJAVA-35313 |getOuterShadowEffect() returns null |Bug |
|SLIDESJAVA-35311 |Hyperlink.getTargetSlide() returns null |Bug |
|SLIDESJAVA-35307 |NullPointerException on createPortionFormatEffective |Bug |
|SLIDESJAVA-35306 |Error saving presentation |Bug |
|SLIDESJAVA-35286 |Problem while merging slides |Bug |
|SLIDESJAVA-35285 |Text alignment changed after saving presentation |Bug |
|SLIDESJAVA-35268 |Default zoom is not working |Bug |
|SLIDESJAVA-35266 |PptxReadException on ppt load |Bug |
|SLIDESJAVA-35265 |PptxException on presentation load |Bug |
|SLIDESJAVA-35260 |Exception on presentation load |Bug |
|SLIDESJAVA-35256 |Unknown file format on ppt load |Bug |
|SLIDESJAVA-35248 |Exception Found a shapes with identical IDs on presentation load |Bug |
|SLIDESJAVA-35240 |Protected view and presentation repair messages appear for saved presentations |Bug |
|SLIDESJAVA-35210 |Shadow effect appeared on load and save pptx |Bug |
|SLIDESJAVA-35173 |Slide number lost on load and save |Bug |
|SLIDESJAVA-35172 |Asterisk appears with hyperlink on load and save |Bug |
|SLIDESJAVA-35169 |ClassCastException on loading ppt |Bug |
|SLIDESJAVA-35155 |The text is improperly rendered in generated thumbnail |Bug |
|SLIDESJAVA-35086 |NoClassDefFoundError on using Aspose.Slides in Solaris |Bug |
|SLIDESJAVA-35041 |Ole frame getting resized on double clicking |Bug |
|SLIDESJAVA-35038 |Internal hyperlinks failed to work in exported PDF |Bug |
|SLIDESJAVA-35028 |Rendering problems depending on order of font loading |Bug |
|SLIDESJAVA-34925 |Incorrect picture rendering on exported pdf |Bug |
|SLIDESJAVA-34764 |The text is improperly rendered for text frame in generated PDF |Bug |
|SLIDESJAVA-34445 |Improperly rendered EMF image in generated PDF |Bug |
|SLIDESJAVA-34292 |Images rendered as black boxes in pdf |Bug |
|SLIDESJAVA-34269 |Images improperly rendered in generated thumbnail |Bug |
## **Public API Changes**
#### **com.aspose.slides.IBehaviorProperties interface and BehaviorProperties class have been renamed to IBehaviorPropertyCollection and BehaviorPropertyCollection respectivelly**
Aspose.Slides.Animation.IBehaviorProperties interface and BehaviorProperties class have been renamed to IBehaviorPropertyCollection and BehaviorPropertyCollection, changes in public API has been made

com.aspose.slides.IBehaviorProperties has been renamed to IBehaviorPropertyCollection and inherits IGenericList<IBehaviorProperty> instead of IGenericList<PropertyType>

com.aspose.slides.BehaviorProperties has been renamed to BehaviorPropertyCollection.

Following methods were removed:
``` java
public void copyTo(PropertyType[] array, int arrayIndex)
public PropertyType get_Item(int index)
public PropertyType set_Item(int index, PropertyType item)public IGenericEnumerator<PropertyType> iterator()
```
Following methods were marked as obsolete:
``` java
public void add(PropertyType item)
public int indexOf(PropertyType item)
public void insert(int index, PropertyType item)
public bool remove(PropertyType item)
public bool contains(PropertyType item)
```

Following methods were added:

``` java
public void addItem(IBehaviorProperty item)
public void add(string propertyValue)

public int indexOfItem(IBehaviorProperty item)
public int indexOf(string propertyValue)

public void insertItem(int index, IBehaviorProperty item)
public void insert(int index, string propertyValue)

public void copyToTArray(IBehaviorProperty[] array, int arrayIndex)

public boolean removeItem(IBehaviorProperty item)
public boolean remove(string propertyValue)

public boolean containsItem(IBehaviorProperty item)
public boolean contains(string propertyValue)

public IBehaviorProperty get_Item(int index)
public void set_Item(int index, IBehaviorProperty value)

public IGenericEnumerator<IBehaviorProperty> iterator()
```
#### **Enum com.aspose.slides.PropertyType has been marked as Deprecated**
PropertyType enum was replaced by BehaviorProperty class, and planned to be removed in November's release.

``` java
@Deprecated()//Use BehaviorProperty type instead. This type will be removed after 01.11.2016.
public enum PropertyType
```

#### **getCoordinates() method has been added to IPortion and Portion**
The new method getCoordinates() has been added to IPortion and Portion which allows of retrieveing the coordinates of the beginning of the portion:
``` java
AutoShape shape = (AutoShape)pres.getSlides().get_Item(0).getShapes().get_Item(0);
TextFrame textFrame = (TextFrame)shape.getTextFrame();
for (IParagraph paragraph : textFrame.getParagraphs()){
  for (IPortion portion : paragraph.getPortions()){
    Point2D.Float point = portion.getCoordinates();
  }
}
```

#### **getRect() method has been added to IParagraph and Paragraph**
The new method getRect() has been added. It allows to get paragraph bounds rectangle.
``` java
AutoShape shape = (AutoShape)pres.getSlides().get_Item(0).getShapes().get_Item(0);
TextFrame textFrame = (TextFrame)shape.getTextFrame();
Rectangle2D.Float rect = ((Paragraph) textFrame.getParagraphs().get_Item(0)).getRect();
```

#### **New interface com.aspose.slides.IBehaviorProperty and class com.aspose.slides.BehaviorProperty have been added**
New BehaviorProperty class replaces and expands PropertyType enum functionality. Now it allows you to use the full set of predefined properties according <https://msdn.microsoft.com/en-us/library/dd949052(v=office.15).aspx> and <https://msdn.microsoft.com/en-us/library/documentformat.openxml.presentation.attributename(v=office.15).aspx> and also adds the ability to operate with custom properties which are not described in the specification.

All predefined properties could be get through the call of corresponding static property, for example:

``` java
BehaviorProperty.getPptC()
BehaviorProperty.getStyleColor()
BehaviorProperty.getFillOpacity()
```
represent ppt_c, style.color and fill.opacity values from list

Instance of the BehaviorProperty class could also be get though call of getOrCreateByValue static method. This method looks for existing behavior property by value or creates new custom one with the specified value.

``` java
BehaviorProperty.getOrCreateByValue("style.color")
BehaviorProperty.getOrCreateByValue("customProp")
```

Backward compatibility method was added only to simplify upgrade to 16.4 version for the customers which actively use PropertyType enum

``` java
BehaviorProperty.getByType(PropertyType.Color)
```

This methods (as well as properties) create only one instance for each property value. For example two calls of BehaviorProperty.getPptC() will return the same instance. This is true for custom properties as well.

Instance properties of this class are described by the IBehaviorProperty interface

``` java
 /**
 * <p>
 * Represent property types for animation behavior.
 * Follows the list of properties from https://msdn.microsoft.com/en-us/library/dd949052(v=office.15).aspx
 * and https://msdn.microsoft.com/en-us/library/documentformat.openxml.presentation.attributename(v=office.15).aspx
 * </p>
 */
public interface IBehaviorProperty{

/**
 * <p>
 * Value of the property
 * </p>
 */
public String getValue();

/**
 * <p>
 * Shows if this property does not belong to the predefined properties list in the specification:
 * https://msdn.microsoft.com/en-us/library/dd949052(v=office.15).aspx
 * </p>
 */
public boolean isCustom();
}
```

#### **New method getActualLabelText() has been added to DataLabel and IDataLabel classes**
Returns actual label text based on DataLabelFormat settings or getTextFrameForOverriding().getText() value.

``` java
Presentation pres = new Presentation();
try {
  IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Bubble, 50, 50, 500, 400);

  chart.getChartData().getSeries().get_Item(0).getLabels().getDefaultDataLabelFormat().setShowBubbleSize(true);
  chart.getChartData().getSeries().get_Item(0).getLabels().getDefaultDataLabelFormat().setShowCategoryName(true);
  chart.getChartData().getSeries().get_Item(0).getLabels().getDefaultDataLabelFormat().setShowValue(true);
  chart.getChartData().getSeries().get_Item(0).getLabels().getDefaultDataLabelFormat().setShowSeriesName(true);

  IDataLabelCollection labels = chart.getChartData().getSeries().get_Item(0).getLabels();

  System.out.println(labels.get_Item(0).getActualLabelText()); //"Y-Values; 0.7; 2.7; 10"
  System.out.println(labels.get_Item(1).getActualLabelText()); //"Y-Values; 1.8; 3.2; 4"
  System.out.println(labels.get_Item(2).getActualLabelText()); //"Y-Values; 2.6; 0.8; 8"
} finally {
  if (pres != null) pres.dispose();
}
```
#### **Method getRelatedLegendEntry() has been added to ChartDataPoint and IChartDataPoint classes**
Represents legend entry related with the data point.

``` java
IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Pie, 50, 50, 500, 400);
chart.getChartData().getSeries().get_Item(0).getDataPoints().get_Item(0).getRelatedLegendEntry().setHide(true);
```

#### **Method getRelatedLegendEntry() has been added to ChartSeries and IChartSeries classes**
Represents legend entry related with the series.

``` java
IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.ClusteredColumn, 50, 50, 500, 400);
chart.getChartData().getSeries().get_Item(0).getRelatedLegendEntry().setHide(true);
```

#### **Method getRelatedLegendEntry() has been added to Trendline and ITrendline classes**
Represents legend entry related with the trendline.

``` java
IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.ClusteredColumn, 50, 50, 500, 400);
chart.getChartData().getSeries().get_Item(0).getTrendLines().get_Item(0).getRelatedLegendEntry().setHide(true);
```

#### **Swf and SwfNotes values have been added to com.aspose.slides.SaveFormat enumeration**
New export format for an Adobe Flash file format (SWF) has been added.

Swf and SwfNotes value have been added to Aspose.Slides.Export.SaveFormat enumeration for exporting presentations to SWF format.

The new public class SwfOptions has been added to Aspose.Slides.Export namespace. By the using of an instance of this class, it is possible to control how a presentation is saved to Swf format.

To export presentation to SWF format the following code snippet can be used:

``` java
Presentation pres = new Presentation();
try {
  SwfOptions swfOptions = new SwfOptions();
  swfOptions.setViewerIncluded(false);

  // Saving presentation
  pres.save("output.swf", SaveFormat.Swf, swfOptions);

  swfOptions.setViewerIncluded(true);
  // Saving notes pages
  pres.save("outputNotes.swf", SaveFormat.SwfNotes, swfOptions);
} finally {
  if(pres != null) pres.dispose();
}
```

#### **TextAlignment.Distributed value has been added to com.aspose.slides.TextAlignment enum**
It represents alignment of text distributed along the whole element.

#### **Aspose.Slides for Java 16.4.0 depends on Bouncy Castle API**
Aspose.Slides for Java 16.4.0 depends on [Bouncy Castle API](https://www.bouncycastle.org/java.html). The library can be downloaded from [Maven repository](https://mvnrepository.com/artifact/org.bouncycastle/bcprov-jdk15on/1.52). It is also included into the release package <ZIP>\lib\3rd_party\bcprov-jdk15on-1.52.jar.
