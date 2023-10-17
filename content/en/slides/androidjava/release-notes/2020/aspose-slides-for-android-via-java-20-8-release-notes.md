---
id: "aspose-slides-for-android-via-java-20-8-release-notes"
slug: "aspose-slides-for-android-via-java-20-8-release-notes"
linktitle: "Aspose.Slides for Android via Java 20.8 Release Notes"
title: "Aspose.Slides for Android via Java 20.8 Release Notes"
weight: 50
description: "Aspose.Slides for Android via Java 20.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 20.8 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Slides for Android via Java 20.8

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-242|Use Aspose.Slides for Java 20.8 features|Enhancement|


## **Public API Changes**

### **IChartData.getRange method has been added**

[IChartData.GetRange](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IChartData#getRange--) method has been added.
The method returns the workbook data range that is used by the chart. [IChartData.GetRange](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IChartData#getRange--) method returns a string value.

The returned value looks like **"Sheet1!$A$1:$D$5"** where "Sheet1" is a source worksheet and $A$1:$D$5 is a cell range.

#### Using IChartData.GetRange() method example.

``` java  
Presentation pres = new Presentation();
try {
    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.ClusteredColumn, 10, 10, 400, 300);
    String result = chart.getChartData().getRange();
} finally {
    if (pres != null) pres.dispose();
}
```

### **Shape Sketched Style effect has been added**
Sketched Style effect feature helps to change the appearance of shapes in a slide forcing shapes to look like a sketch.
It applies a hand-drawn (or “sketched”) styling to shapes.

The picture below demonstrates PowerPoint UI elements to apply this effect to a shape.

![todo:image_alt_text](../aspose-slides-for-android-via-java-20-8-release-notes_1.png) or ![todo:image_alt_text](../aspose-slides-for-android-via-java-20-8-release-notes_2.png)

In Aspose.Slides, to provide the same options for the Sketched Style effect, [LineSketchType](https://reference.aspose.com/slides/androidjava/com.aspose.slides/LineSketchType) class
and interface [ISketchFormat](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ISketchFormat)
interface have been added. [getSketchFormat()](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ILineFormat#getSketchFormat--) 
method (of [ISketchFormat](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ISketchFormat) type) has been added to the
[ILineFormat](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ILineFormat) interface.

#### **LineSketchType Enum**

The [LineSketchType](https://reference.aspose.com/slides/androidjava/com.aspose.slides/LineSketchType) determines the preset sketched style.

Below is the definition of the [LineSketchType](https://reference.aspose.com/slides/androidjava/com.aspose.slides/LineSketchType) class: 

```java
/**
 * <p>
 * Represents properties for lines sketch format.
 * </p>
 */
public final class LineSketchType
{
    /**
     * <p>
     * Specifies that a shape Sketch effect is undefined.
     * </p>
     */
    public static final int NotDefined = -1;
    /**
     * <p>
     * Specifies that a shape has no Sketch effect. This is equivalent to this property being empty.
     * </p>
     */
    public static final int None = 0;
    /**
     * <p>
     * Specifies that a shape has the Curved effect, which turns each edge of the shape into one big gentle curve.
     * </p>
     */
    public static final int Curved = 1;
    /**
     * <p>
     * Specifies that a shape has the Freehand effect, which most closely resembles an imperfectly drawn line.
     * </p>
     */
    public static final int Freehand = 2;
    /**
     * <p>
     * Specifies that a shape has the Scribble effect, which has exaggerated oscillation as if drawn purposely messy.
     * </p>
     */
    public static final int Scribble = 3;
}
```

#### **ISketchFormat Interface**
The [ISketchFormat](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ISketchFormat) interface with the 
[SketchFormat](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SketchFormat) 
implementation class has been added:

```java
/**
 * <p>
 * Represents properties for lines sketch format.
 * </p>
 */
public interface ISketchFormat
{
    /**
     * <p>
     * Returns or sets the sketch type.
     * Read/write {@link LineSketchType}.
     * </p>
     */
    public int getSketchType();
    /**
     * <p>
     * Returns or sets the sketch type.
     * Read/write {@link LineSketchType}.
     * </p>
     */
    public void setSketchType(int value);
}
```

[SketchFormat](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SketchFormat) property of
[ISketchFormat](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ISketchFormat) type has been added into
[ILineFormat](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ILineFormat):

```java
/**
 * <p>
 * Returns the sketch format of a line.
 * Read-only {@link ISketchFormat}.
 * </p>
 */
public ISketchFormat getSketchFormat();
```

#### **Example**
The example below demonstrates how to set sketchy type for a shape:
```java
Presentation pres = new Presentation();
try {
    IAutoShape shape = pres.getSlides().get_Item(0).getShapes().addAutoShape(ShapeType.Rectangle, 20, 20, 300, 150);
    shape.getFillFormat().setFillType(FillType.NoFill);

    // Transform shape to sketch of a freehand style
    shape.getLineFormat().getSketchFormat().setSketchType(LineSketchType.Freehand);

    pres.save("sketch.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

The shape border line style generated via the code snippet above has the following appearance:

![todo:image_alt_text](../aspose-slides-for-android-via-java-20-8-release-notes_3.png)
