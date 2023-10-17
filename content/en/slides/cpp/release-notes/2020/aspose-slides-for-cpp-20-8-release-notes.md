---
id: "aspose-slides-for-cpp-20-8-release-notes"
slug: "aspose-slides-for-cpp-20-8-release-notes"
linktitle: "Aspose.Slides for CPP 20.8 Release Notes"
title: "Aspose.Slides for CPP 20.8 Release Notes"
weight: 50
description: "Aspose.Slides for CPP 20.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 20.8 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Slides for C++ 20.8.

{{% /alert %}}

## **Supported platforms**
- Aspose.Slides for C++ for Windows (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).

## **New Features and Enhancements**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-41864|SketchStyle property support|Feature|
|SLIDESNET-42091|Support to Redact text in Aspose.Slides|Feature|
|SLIDESNET-42044|Support for GetRange() method for chart data|Feature|

## **Other Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-2410|Use Aspose.Slides for .NET 20.8 features|Enhancement|
|SLIDESCPP-2526|Improve the generation of API Reference documentation (20.8)|Enhancement|
|SLIDESCPP-2525|Improve thumbnails rendering quality (20.8)|Enhancement|

## **Public API Changes**
### **IChartData::GetRange() method has been added**

[**IChartData::GetRange()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.charts.i_chart_data#a8299de9b9dbd6353bd5bd8f5b5da22c9) method has been added. The method returns the workbook data range that is used by the chart. [**IChartData::GetRange()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.charts.i_chart_data#a8299de9b9dbd6353bd5bd8f5b5da22c9) method returns a string value.

The returned value looks like **"Sheet1!$A$1:$D$5"** where "Sheet1" is a source worksheet and $A$1:$D$5 is a cell range.

``` cpp
using namespace Aspose::Slides;
using namespace Aspose::Slides::Charts;

auto pres = System::MakeObject<Presentation>();
auto chart = pres->get_Slides()->idx_get(0)->get_Shapes()->AddChart(ChartType::ClusteredColumn, 10.0f, 10.0f, 400.0f, 300.0f);
System::String result = chart->get_ChartData()->GetRange();
```

### **Shape Sketched Style effect has been added**
Sketched Style effect feature helps to change the appearance of shapes in a slide forcing shapes to look like a sketch. It applies a hand-drawn (or “sketched”) styling to shapes.

The picture below demonstrates PowerPoint UI elements to apply this effect to a shape.

![todo:image_alt_text](../aspose-slides-for-cpp-20-8-release-notes_1.png) or ![todo:image_alt_text](../aspose-slides-for-cpp-20-8-release-notes_2.png)

In Aspose.Slides, to provide the same options for the Sketched Style effect, [**LineSketchType**](https://reference.aspose.com/slides/cpp/namespace/aspose.slides#a6b6b8f0be5682e56bc899f593d85dc72) enum and [**ISketchFormat**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_sketch_format) interface have been added. [**get_SketchFormat()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_line_format#aafb259af9c9909e16ff0a47ab6cfe7b9) method has been added to the [**ILineFormat**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_line_format) interface.

#### **LineSketchType Enum**
The [**LineSketchType**](https://reference.aspose.com/slides/cpp/namespace/aspose.slides#a6b6b8f0be5682e56bc899f593d85dc72) determines the preset sketched style.

Below is the definition of the [**LineSketchType**](https://reference.aspose.com/slides/cpp/namespace/aspose.slides#a6b6b8f0be5682e56bc899f593d85dc72) enum:

``` cpp
/// <summary>
/// Represents which sketch type or effect a shape has been assigned.
/// </summary>
enum class LineSketchType
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
};
```

#### **ISketchFormat Interface**
The [**ISketchFormat**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_sketch_format) interface with the [**SketchFormat**](https://reference.aspose.com/slides/cpp/class/aspose.slides.sketch_format) implementation class has been added:

```cpp
/// <summary>
/// Represents properties for lines sketch format.
/// </summary>
class ASPOSE_SLIDES_API_SHARED_CLASS ISketchFormat : public virtual System::Object
{
public:
    /// <summary>
    /// Returns the sketch type.
    /// Read <see cref="Slides::LineSketchType"></see>.
    /// </summary>
    virtual LineSketchType get_SketchType() = 0;
    /// <summary>
    /// Sets the sketch type.
    /// Write <see cref="Slides::LineSketchType"></see>.
    /// </summary>
    virtual void set_SketchType(LineSketchType value) = 0;
};
```

[**get_SketchFormat()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_line_format#aafb259af9c9909e16ff0a47ab6cfe7b9) method has been added into [**ILineFormat**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_line_format):

```cpp
/// <summary>
/// Returns the sketch format of a line.
/// Read-only <see cref="Aspose::Slides::ISketchFormat">ISketchFormat</see>.
/// </summary>
virtual System::SharedPtr<ISketchFormat> get_SketchFormat() = 0;
```

#### **Example**
The example below demonstrates how to set sketchy type for a shape:

```cpp
using namespace Aspose::Slides;
using namespace Aspose::Slides::Export;

auto pres = System::MakeObject<Presentation>();
auto shape = pres->get_Slides()->idx_get(0)->get_Shapes()->AddAutoShape(ShapeType::Rectangle, 20.0f, 20.0f, 300.0f, 150.0f);
shape->get_FillFormat()->set_FillType(FillType::NoFill);

// Transform shape to sketch of a freehand style
shape->get_LineFormat()->get_SketchFormat()->set_SketchType(LineSketchType::Freehand);

pres->Save(u"sketch.pptx", SaveFormat::Pptx);
```

The shape border line style generated via the code snippet above has the following appearance:

![todo:image_alt_text](../aspose-slides-for-cpp-20-8-release-notes_3.png)
