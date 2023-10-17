---
id: "aspose-slides-for-android-via-java-19-12-release-notes"
slug: "aspose-slides-for-android-via-java-19-12-release-notes"
linktitle: "Aspose.Slides for Android via Java 19.12 Release Notes"
title: "Aspose.Slides for Android via Java 19.12 Release Notes"
weight: 10
description: "Aspose.Slides for Android via Java 19.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 19.12 Release Notes"
---

{{% alert color="primary" %}}

 This page contains release notes for Aspose.Slides for Android via Java 19.12

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-148|[Use Aspose.Slides for Java 19.12 features](/slides/java/release-notes/2019/aspose-slides-for-java-19-12-release-notes/)|Feature|
|SLIDESANDROID-216|Bad performance of Aspose.Slides for Android via Java|Bug|
## **Public API Changes**
### **Data Points of Treemap and Sunburst Chart**
Among other types of PowerPoint charts, there are two "hierarchical" types - **Treemap** and **Sunburst** chart (also known as Sunburst Graph, Sunburst Diagram, Radial Chart, Radial Graph or Multi Level Pie Chart). These charts display hierarchical data organized as a tree - from leaves to the top of the branch. Leaves are defined by the series data points, and each subsequent nested grouping level defined by the corresponding category. Aspose.Slides for Android via Java allows to format data points of Sunburst Chart and Treemap in Android via Java.

Here is a Sunburst Chart, where data in Series1 column define the leaf nodes, while other columns define hierarchical datapoints:

![todo:image_alt_text](../aspose-slides-for-android-via-java-19-12-release-notes_1.png)

Let’s start with adding a new Sunburst chart to the presentation:

``` java
Presentation pres = new Presentation();
try
{
   IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Sunburst, 100, 100, 450, 400);
   // ...
} finally {
   if (pres != null) pres.dispose();
}
```

Read more about [Creating Sunburst Chart](https://docs.aspose.com/slides/java/creating-and-updating-chart-in-a-slide/#creatingandupdatingchartinaslide-creatingsunburstchart).

If there is a need to format data points of the chart, we should use the following:

[**IChartDataPointLevelsManager**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IChartDataPointLevelsManager)**, [IChartDataPointLevel](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IChartDataPointLevel)** classes and [**IChartDataPoint**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IChartDataPoint)**.[getDataPointLevels()](https://reference.aspose.com/androidjava/slides/com.aspose.slides/IChartDataPoint#getDataPointLevels--)** method provide access to format data points of Treemap and Sunburst charts. [**IChartDataPointLevelsManager**](https://reference.aspose.com/androidjava/slides/com.aspose.slides/IChartDataPointLevelsManager)** **is used for accessing multi-level categories - it represents the container of [**IChartDataPointLevel**](https://reference.aspose.com/androidjava/slides/com.aspose.slides/IChartDataPointLevel)** **objects. Basically it is a wrapper for [**IChartCategoryLevelsManager**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IChartCategoryLevelsManager) with the properties added specifically for data points. [**IChartDataPointLevel**](https://reference.aspose.com/androidjava/slides/com.aspose.slides/IChartDataPointLevel)** **class has two methods: [**getFormat()**](https://reference.aspose.com/androidjava/slides/com.aspose.slides/IChartDataPointLevel#getFormat--)** **and [**getLabel()**](https://reference.aspose.com/androidjava/slides/com.aspose.slides/IChartDataPointLevel#getLabel--)** **which provide access to corresponding settings.

### **Show Data Point value**
Show value of "Leaf 4" data point:

``` java
IChartDataPointCollection dataPoints = chart.getChartData().getSeries().get_Item(0).getDataPoints();
dataPoints.get_Item(3).getDataPointLevels().get_Item(0).getLabel().getDataLabelFormat().setShowValue(true);
```



![todo:image_alt_text](../aspose-slides-for-android-via-java-19-12-release-notes_2.png)
### **Set Data Point label and its color**
 Set "Branch 1" data label to show a series name ("Series1") instead of the category name. Then set the text color to yellow:

``` java
IDataLabel branch1Label = dataPoints.get_Item(0).getDataPointLevels().get_Item(2).getLabel();
branch1Label.getDataLabelFormat().setShowCategoryName(false);
branch1Label.getDataLabelFormat().setShowSeriesName(true);
branch1Label.getDataLabelFormat().getTextFormat().getPortionFormat().getFillFormat().setFillType(FillType.Solid);
branch1Label.getDataLabelFormat().getTextFormat().getPortionFormat().getFillFormat().getSolidFillColor().setColor(Color.YELLOW);
```



![todo:image_alt_text](../aspose-slides-for-android-via-java-19-12-release-notes_3.png)
### **Set Data Point Branch Color**
 Change color of "Steam 4" branch:

``` java
IFormat steam4Format = dataPoints.get_Item(9).getDataPointLevels().get_Item(1).getFormat();
steam4Format.getFill().setFillType(FillType.Solid);
steam4Format.getFill().getSolidFillColor().setColor(android.graphics.Color.argb(0, 176, 240, 255));
```



![todo:image_alt_text](../aspose-slides-for-android-via-java-19-12-release-notes_4)
### **getAccessPermissions() and setAccessPermissions() methods have been added to IPdfOptions interface and PdfOptions class**
 [**getAccessPermissions()**](https://reference.aspose.com/androidjava/slides/com.aspose.slides/IPdfOptions#getAccessPermissions--) and [**setAccessPermissions()**](https://reference.aspose.com/androidjava/slides/com.aspose.slides/IPdfOptions#setAccessPermissions-int-) methods have been added to [**IPdfOptions**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IPdfOptions)** **interface and [**PdfOptions**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/PdfOptions)** **class. All possible values of this property are defined in the [**PdfAccessPermissions**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/PdfAccessPermissions) class. These values allow you to restrict access rights to a PDF document such as printing, modify the contents, copy text and graphics, add or modify text annotations, create or modify interactive form fields, extract text and graphics in support of accessibility to users with disabilities, create bookmarks, manipulate pages, etc. The values of this enumeration may be combined.
#### **Example**
The example below demonstrates how to set access permissions to a PDF document only for printing in high quality.

``` java
PdfOptions pdfOptions = new PdfOptions();
pdfOptions.setPassword("my_password");
pdfOptions.setAccessPermissions(PdfAccessPermissions.PrintDocument | PdfAccessPermissions.HighQualityPrint);
Presentation presentation = new Presentation();
try {
   presentation.save(pdfFilePath, SaveFormat.Pdf, pdfOptions);
} finally {
   if (presentation != null) presentation.dispose();
}
```


### **ISlideCollection.addClone() method has been added**
[**addClone()**](https://reference.aspose.com/androidjava/slides/com.aspose.slides/ISlideCollection#addClone-com.aspose.slides.ISlide-com.aspose.slides.ISection-) method has been added to [**ISlideCollection**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ISlideCollection)** **interface and [**SlideCollection**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SlideCollection)** **class. This method allows adding a slide clone into a specified section.

Method declaration:

``` java
/**
 * <p>
 * Adds a copy of a specified slide to the end of the specified section.
 * </p>
 * @return New slide.
 * @param sourceSlide Slide to clone.
 * @param section Section for a new slide.
 * <pre>
 * IPresentation presentation = new Presentation();
 * try
 * {
 *     presentation.getSlides().get_Item(0).getShapes().addAutoShape(ShapeType.Rectangle, 200, 50, 300, 100);
 *     presentation.getSections().addSection("Section 1", presentation.getSlides().get_Item(0));
 *     
 *     ISection section2 = presentation.getSections().appendEmptySection("Section 2");
 *     presentation.getSlides().addClone(presentation.getSlides().get_Item(0), section2);
 *     
 *     // Now the second section contains a copy of the first slide.
 * } finally {
 *     if (presentation != null) presentation.dispose();
 * }
 * </pre>
 */
public ISlide addClone(ISlide sourceSlide, ISection section);
```
