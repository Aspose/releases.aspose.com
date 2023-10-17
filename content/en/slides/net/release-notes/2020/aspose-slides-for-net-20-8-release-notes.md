---
id: "aspose-slides-for-net-20-8-release-notes"
slug: "aspose-slides-for-net-20-8-release-notes"
linktitle: "Aspose.Slides for .NET 20.8 Release Notes"
title: "Aspose.Slides for .NET 20.8 Release Notes"
weight: 8
description: "Aspose.Slides for .NET 20.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 20.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [ Aspose.Slides for .NET 20.8](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-42018|Animations fail if User Path effect is combined with Scale/GrowShrink effect|Investigation|
|SLIDESNET-42091|Support to Redact text in Aspsoe.Slides|Feature|
|SLIDESNET-42044|Support for GetRange() method for chart data|Feature|
|SLIDESNET-41864|SketchStyle property support|Feature|
|SLIDESNET-42069|MathML export is incorrect for MathParagraph.WriteAsMathMl |Bug|
|SLIDESNET-42068|Failed to save PPT file - Parameter is not valid|Bug|
|SLIDESNET-42058|Aspose.Slides 20.6: A NullReferenceException is thrown on getting presentation info|Bug|
|SLIDESNET-42057|Fails to round values of data labels for Pie and Pyramid charts|Bug|
|SLIDESNET-42056|ArrayIndexOutOfBoundsException on saving presentation with Pyramid Chart|Bug|
|SLIDESNET-42052|Wrong Rect X, Y positions read for paragraph|Bug|
|SLIDESNET-42051|SVG to GroupShape - Image disappears|Bug|
|SLIDESNET-42050|"Unable to cast object of type" exception is thrown when rendering PPTX file|Bug|
|SLIDESNET-42049|Slides are changed on cloning|Bug|
|SLIDESNET-42046|ArgumentOutOfRangeException on loading Presentation file|Bug|
|SLIDESNET-42033|Opening and saving .ppt file cause changing color of images background|Bug|
|SLIDESNET-42031|Last animation effect not applied|Bug|
|SLIDESNET-42029|ODP to PPTX - IndexOutOfRangeException on exporting ODP to PPTX|Bug|
|SLIDESNET-42028|InvalidCastException on exporting PPT to PDF|Bug|
|SLIDESNET-42023|Object reference not set to an instance of an object exception is thrown when loading PPTX file|Bug|
|SLIDESNET-42022|PPTX to ODP - Border sizes and colours in tables are not preserved|Bug|
|SLIDESNET-42021|ODP to PPTX - Table border changes size|Bug|
|SLIDESNET-42014|When converting from ODP to PPTX and back ODP - table format gets altered|Bug|
|SLIDESNET-42012|Exception is thrown on calling ValidateChartLayout method|Bug|
|SLIDESNET-42003|Chart series data is read as null|Bug|
|SLIDESNET-41993|Chart lines getting changed on cloning slide|Bug|
|SLIDESNET-41983|Glow effects are missing in generated thumbnail|Bug|
|SLIDESNET-41969|Slide Preview: Fill Pattern for Rotated Shapes Is Rotated Incorrectly|Bug|
|SLIDESNET-41943|Wrong shadow effects in exported PDF|Bug|
|SLIDESNET-41925|After converting the chart to SVG the legend entry titles are not ordered like in the source chart|Bug|
|SLIDESNET-40570|Wrong tab widths in SVG|Bug|
|SLIDESNET-40003|Wrong text formatting in notes|Bug|
|SLIDESNET-35233|PushPin presentation theme rendering issues|Bug|
|SLIDESNET-31165|Shadows are not drawing under the chart bubbles|Bug|

## **Public API Changes**

### **IChartData.GetRange method has been added**

**IChartData.GetRange** method has been added. The method returns the workbook data range that is used by the chart. **IChartData.GetRange** method returns a string value. 

The returned value looks like **"Sheet1!$A$1:$D$5"** where "Sheet1" is a source worksheet and $A$1:$D$5 is a cell range. 

#### Using IChartData.GetRange() method example.

``` csharp  
using (Presentation pres = new Presentation())
{
    IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.ClusteredColumn, 10, 10, 400, 300);
    string result = chart.ChartData.GetRange();
}
```

### **Shape Sketched Style effect has been added**
Sketched Style effect feature helps to change the appearance of shapes in a slide forcing shapes to look like a sketch. It applies a hand-drawn (or “sketched”) styling to shapes.

The picture below demonstrates PowerPoint UI elements to apply this effect to a shape.

![todo:image_alt_text](../aspose-slides-for-net-20-8-release-notes_1.png) or ![todo:image_alt_text](../aspose-slides-for-net-20-8-release-notes_3.png)

In Aspose.Slides, to provide the same options for the Sketched Style effect, enum **LineSketchType** and interface **ISketchFormat** have been added. **SketchFormat** property (int **SketchFormat** type) has been added to the **ILineFormat** interface.

#### **LineSketchType Enum**

The **LineSketchType** determines the preset sketched style.

Below is the definition of the **LineSketchType** enum: 

```csharp 
public enum LineSketchType
{
    /// <summary>
    /// Specifies that a shape Sketch effect is undefined. 
    /// </summary>
    NotDefined = -1,
    /// <summary>
    /// Specifies that a shape has no Sketch effect. This is equivalent to this property being empty.
    /// </summary>
    None = 0,
    /// <summary>
    /// Specifies that a shape has the Curved effect, which turns each edge of the shape into one big gentle curve.
    /// </summary>
    Curved = 1,
    /// <summary>
    /// Specifies that a shape has the Freehand effect, which most closely resembles an imperfectly drawn line.
    /// </summary>
    Freehand = 2,
    /// <summary>
    /// Specifies that a shape has the Scribble effect, which has exaggerated oscillation as if drawn purposely messy.
    /// </summary>
    Scribble = 3
}
```

#### **ISketchFormat Interface**
The **ISketchFormat** interface with the **SketchFormat** implementation class has been added:

```csharp 
/// <summary>
/// Represents properties for lines sketch format.
/// </summary>
public interface ISketchFormat
{
    /// <summary>
    /// Returns or sets the sketch type.
    /// Read/write <see cref="Slides.LineSketchType"/>.
    /// </summary>
    LineSketchType SketchType { get; set; }
}
```

**SketchFormat** property of **ISketchFormat** type has been added into ILineFormat:

```csharp 
/// <summary>
/// Returns the sketch format of a line.
/// Read-only <see cref="ISketchFormat"/>.
/// </summary>
ISketchFormat SketchFormat { get; }
```

#### **Example**
The example below demonstrates how to set sketchy type for a shape:
```csharp 
using (Presentation pres = new Presentation())
{
    IAutoShape shape = pres.Slides[0].Shapes.AddAutoShape(ShapeType.Rectangle, 20, 20, 300, 150);
    shape.FillFormat.FillType = FillType.NoFill;

    // Transform shape to sketch of a freehand style
    shape.LineFormat.SketchFormat.SketchType = LineSketchType.Freehand;
    
    pres.Save("sketch.pptx", SaveFormat.Pptx);
}
```

The shape border line style generated via the code snippet above has the following appearance:

![todo:image_alt_text](../aspose-slides-for-net-20-8-release-notes_2.png)