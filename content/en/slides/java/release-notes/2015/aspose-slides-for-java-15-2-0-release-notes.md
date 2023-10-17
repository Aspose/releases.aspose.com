---
id: "aspose-slides-for-java-15-2-0-release-notes"
slug: "aspose-slides-for-java-15-2-0-release-notes"
linktitle: "Aspose.Slides for Java 15.2.0 Release Notes"
title: "Aspose.Slides for Java 15.2.0 Release Notes"
weight: 80
description: "Aspose.Slides for Java 15.2.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 15.2.0 Release Notes"
---

get started with Aspose.Slides for Java.

request a free 30-day temporary license.
## **Minor Features**

SLIDESNET-35378 - RemoveAt method for chart series data point collection is missing

SLIDESNET-34872 - To get Fill Color of Series when Fill Type is Automatic

SLIDESNET-36088 - Implement all types of hyperlink monikers

SLIDESNET-34858 - Support for availability of same property for getting the file format as of Aspsoe.Cells and Aspsoe.Words
## **Other Improvements ans Changes**

#### **Bug Fixes**

SLIDESJAVA-34759 - The slide background is wrongly rendered in generated PDF

SLIDESJAVA-34739 - IllegalArgumentException on accessing the presentation

SLIDESJAVA-34736 - IWarningCallback implementation for font substitution does not completely show the font name

SLIDESJAVA-34733 - Chart thumbnail is improperly rendered using Aspose.Slides for Java

SLIDESJAVA-34731 - Deadlock in Presentation (com.aspose.slides.acm.do) in multithread mode

SLIDESJAVA-34729 - Bullets are missing in generated thumbnails

SLIDESJAVA-34720 - PPTX is converted to byte array and loaded causes issue

SLIDESJAVA-34715 - Bullets are improperly rendered in generated thumbnail

SLIDESJAVA-34714 - Content is not showing in the generated HTML file

SLIDESJAVA-34706 - Image quality is not good when converting PPTX to Image conversion

SLIDESJAVA-34697 - Bitmap throws java.lang.ArrayIndexOutOfBoundsException: 74

SLIDESJAVA-34690 - Aspose.Slides failed to read the master theme name for presentaiton

SLIDESJAVA-34687 - Text improperly rendered in generated thumbnail

SLIDESJAVA-34668 - Slide thumbnail is improperly rendered in MAC environment

SLIDESJAVA-34666 - Error message pops up on opening Aspose.Slides modified presentation

SLIDESJAVA-34662 - Chart value axis text is not fitting inside defined filled area

SLIDESJAVA-34660 - Chart data in plot area is missing in generated thumbnail

SLIDESJAVA-34659 - Chart category axis is improperly rendered in generated thumbnails

SLIDESJAVA-34649 - Bitmap throws IOException: Error reading PNG image data

SLIDESJAVA-34641 - Java.lang.AssertionError: Cannot read a name from the name table in a font. when converting PPTX to PDF on Solaris

SLIDESJAVA-34115 - Text rendered with blue color in generated slide thumbnails

SLIDESJAVA-33911 - Background color blending allignments changing after transforming to PDF

SLIDESJAVA-33365 - Paragraph spacing changed for Aspose.Slides generated text frame text if font is changed

SLIDESJAVA-33318 - Font size in PDF and in thumbnails is bigger than in original PPTX
## **Public API Changes**

#### **addDataPointForDoughnutSeries methods have been added**
The two overloads of IChartDataPointCollection.addDataPointForDoughnutSeries() method have been added for adding data points into series of Doughnut type.

#### **com.aspose.slides.SmartArtShape class has been inherited from com.aspose.slides.GeometryShape class**
com.aspose.slides.SmartArtShape class has been inherited from com.aspose.slides.GeometryShape class. This change improves Aspose.Slides object model and adds new features to SmartArtShape class.

#### **IGradientStopCollection.add(...) and IGradientStopCollection.insert(...) methods have been changed**
The signature of IGradientStop add(float position, int presetColor) is replaced with IGradientStop addPresetColor(float position, int presetColor) signature.

The signature of IGradientStopCollection method IGradientStop add(float position, SchemeColor schemeColor) is replaced with IGradientStop addSchemeColor(float position, int schemeColor) signature.

The signature of the IGradientStopCollection method void insert(int index, float position, int presetColor) is replaced with void insertPresetColor(int index, float position, int presetColor) signature.

The signature of the IGradientStopCollection method void insert(int index, float position, SchemeColor schemeColor) is replaced with void insertSchemeColor(int index, float position, int schemeColor) signature.

#### **java.awt.Color getAutomaticSeriesColor() method has been added to com.aspose.slides.IChartSeries**
getAutomaticSeriesColor() method returns an automatic color of series based on series index and chart style. This color is used by default if FillType equals NotDefined.

``` java
Presentation pres = new Presentation();

IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.ClusteredColumn, 100, 50, 600, 400);
for (int i = 0; i < chart.getChartData().getSeries().size(); i++)
{
    chart.getChartData().getSeries().get_Item(i).getAutomaticSeriesColor();
}
```

#### **Method for removing chart data point and chart category by its index has been added**
IChartDataPointCollection.removeAt(int index) method has been added for removing chart data point by its index.

IChartCategoryCollection.removeAt(int index) method has been added for removing chart category by its index.
#### **PptXPptY value has been added to com.aspose.slides.PropertyType enumeration**
PptXPptY value has been added to com.aspose.slides.PropertyType enumeration in the scope of a serialization issue fix.

