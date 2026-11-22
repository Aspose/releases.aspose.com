---
id: "aspose-slides-for-cpp-26-11-release-notes"
slug: "aspose-slides-for-cpp-26-11-release-notes"
linktitle: "Aspose.Slides for C++ 26.11 Release Notes"
title: "Aspose.Slides for C++ 26.11 Release Notes"
weight: 100
description: "Aspose.Slides for C++ 26.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 26.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 26.11](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44039|Change the shape/form of DataLabel objects in a chart|Feature|[Data label shapes](https://docs.aspose.com/slides/net/chart-data-label/#change-data-label-shapes)|
|SLIDESNET-45217|Refreshing Excel charts embedded in a presentation|Feature|[Refresh chart data](https://docs.aspose.com/slides/net/chart-workbook/#refresh-chart-data-from-source-workbooks)|
|SLIDESNET-45540|Add an Option to Prefer System Fonts over Embedded Fonts During Rendering|Feature|[Registered-font precedence](https://docs.aspose.com/slides/net/font-selection-sequence/#prefer-registered-fonts-over-embedded-fonts)|
|SLIDESNET-45543|Getting the shape text rectangle defined by OOXML rect|Feature|[Shape text rectangle](https://docs.aspose.com/slides/net/manage-textbox/#get-the-shapes-text-rectangle)|
|SLIDESNET-45542|Access cached chart values for charts with externally linked workbooks|Feature|[Read cached chart values](https://docs.aspose.com/slides/net/chart-workbook/#read-cached-chart-values-without-a-workbook)|
|SLIDESNET-45571|Add a unified “Compress” API|Feature|[Whole-presentation compression](https://docs.aspose.com/slides/net/low-code-presentation-operations/#compress-the-whole-presentation)<br>[Image compression](https://docs.aspose.com/slides/net/low-code-presentation-operations/#compress-images-at-a-chosen-resolution)|
|SLIDESNET-45548|Add IVideoFrame.VolumeValue to get/set the exact video volume|Feature|[Precise video volume](https://docs.aspose.com/slides/net/video-frame/#set-video-volume-precisely)|
|SLIDESNET-45577|Enhance the MSCDFileSystem reader to support CFB version 4|Enhancement|<https://docs.aspose.com/slides/net/password-protected-presentation/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-4164|Use Aspose.Slides for .NET 26.11 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2026/aspose-slides-for-net-26-11-release-notes/>|
|SLIDESCPP-4122|Cloned placeholder shape loses image and custom geometry in PNG output|Bug||
|SLIDESCPP-4131|Access cached chart values for charts with externally linked workbooks|Feature||
|SLIDESCPP-4133|Getting the shape text rectangle defined by OOXML rect|Feature||
|SLIDESCPP-4134|Aspose.Slides returns incorrect path data for a rectangular Cloud preset shape|Bug||
|SLIDESCPP-4136|Getting the exact video volume percentage from a presentation|Feature||

## Public API Changes

### Added New Class: Aspose::Slides::Charts::CachedChartValue

The `CachedChartValue` class and `ICachedChartValue` interface have been added to represent cached chart values, such as X values, Y values, bubble sizes, and main values.

### Added New Methods: IChartDataPoint::get_CachedValue(), IChartDataPoint::get_CachedXValue(), IChartDataPoint::get_CachedYValue(), and IChartDataPoint::get_CachedBubbleSize()

The new `get_CachedValue()`, `get_CachedXValue()`, `get_CachedYValue()`, and `get_CachedBubbleSize()` methods have been added to the `IChartDataPoint` interface and `ChartDataPoint` class. These methods return the cached values of a chart data point.

**Usage example**

The following code example shows how to print all cached values of all chart series:

```cpp
auto pres = System::MakeObject<Presentation>(u"Chart.pptx");
auto chart = System::ExplicitCast<IChart>(pres->get_Slide(0)->get_Shape(0));
for (auto&& series : chart->get_ChartData()->get_Series())
{
    // Print all cached values of the chart series.
    for (auto&& point : series->get_DataPoints())
    {
        System::Console::WriteLine(point->get_CachedValue()->ToDouble());
    }
}
```

The following code example shows how to print all cached X values, Y values, and bubble sizes of all chart series:

```cpp
auto pres = System::MakeObject<Presentation>(u"Chart.pptx");
auto chart = System::ExplicitCast<IChart>(pres->get_Slide(0)->get_Shape(0));
for (auto&& series : chart->get_ChartData()->get_Series())
{
    for (auto&& point : series->get_DataPoints())
    {
        // Print all cached X values of the chart series.
        System::Console::WriteLine(point->get_CachedXValue()->ToDouble());
        // Print all cached Y values of the chart series.
        System::Console::WriteLine(point->get_CachedYValue()->ToDouble());
        // Print all cached bubble size values of the chart series.
        System::Console::WriteLine(point->get_CachedBubbleSize()->ToDouble());
    }
}
```

### Added New Method: IChartCategory::get_CachedValue()

The new `get_CachedValue()` method has been added to the `IChartCategory` interface and `ChartCategory` class. This method returns the cached value of a chart category.

**Usage example**

The following code example shows how to print all cached chart category values:

```cpp
auto pres = System::MakeObject<Presentation>(u"Chart.pptx");
auto chart = System::ExplicitCast<IChart>(pres->get_Slide(0)->get_Shape(0));

// Print all cached chart category values.
for (auto&& category : chart->get_ChartData()->get_Categories())
{
    System::Console::WriteLine(category->get_CachedValue()->ToString());
}
```

### Added New Methods: IFontsManager::get_PreferRegisteredFontsOverEmbedded() and IFontsManager::set_PreferRegisteredFontsOverEmbedded()

The new `get_PreferRegisteredFontsOverEmbedded()` and `set_PreferRegisteredFontsOverEmbedded()` methods have been added to the `IFontsManager` interface and `FontsManager` class. They specify whether registered fonts (system or loaded) should be preferred over embedded fonts with the same font name and style. When enabled, matching embedded fonts are temporarily replaced with corresponding registered fonts during export.

**Usage example**

```cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"SomePresentation.pptx");
pres->get_FontsManager()->set_PreferRegisteredFontsOverEmbedded(true);
pres->Save(u"Presentation-out.pdf", SaveFormat::Pdf);
```

### Added New Methods: IDataLabel::get_LabelShapeType() and IDataLabel::set_LabelShapeType()

The new `get_LabelShapeType()` and `set_LabelShapeType()` methods have been added to the `IDataLabel` interface and `DataLabel` class. They allow you to get or change the shape type of a chart data label.

**Usage example**

The following example demonstrates how to set the shape type of the first data label in a chart series:

```cpp
auto pres = System::MakeObject<Presentation>(u"Chart.pptx");
auto chart = System::ExplicitCast<IChart>(pres->get_Slide(0)->get_Shape(1));
auto firstSeries = chart->get_ChartData()->get_ChartSeries(0);

// Set the shape type of the first data label to Ellipse.
firstSeries->get_Label(0)->set_LabelShapeType(ShapeType::Ellipse);

pres->Save(u"ChartWithEllipseLabel.pptx", SaveFormat::Pptx);
```

### Added New Methods: IDataLabelCollection::get_DefaultLabelShapeType() and IDataLabelCollection::set_DefaultLabelShapeType()

The new `get_DefaultLabelShapeType()` and `set_DefaultLabelShapeType()` methods have been added to the `IDataLabelCollection` interface and `DataLabelCollection` class. They allow you to set or change the shape type of all data labels in a series.

**Usage example**

The following example demonstrates how to set the shape type of all data labels in the first series:

```cpp
auto pres = System::MakeObject<Presentation>(u"Chart.pptx");
auto chart = System::ExplicitCast<IChart>(pres->get_Slide(0)->get_Shape(1));
auto firstSeries = chart->get_ChartData()->get_ChartSeries(0);

// Set the shape type of all data labels in the first series to Ellipse.
firstSeries->get_Labels()->set_DefaultLabelShapeType(ShapeType::Ellipse);

pres->Save(u"ChartWithEllipseLabels.pptx", SaveFormat::Pptx);
```

This example shows how to reset the shape type of all data labels in the first series:

```cpp
auto pres = System::MakeObject<Presentation>(u"ChartWithEllipseLabels.pptx");
auto chart = System::ExplicitCast<IChart>(pres->get_Slide(0)->get_Shape(1));
auto firstSeries = chart->get_ChartData()->get_ChartSeries(0);

// Reset the shape type of all data labels in the first series.
firstSeries->get_Labels()->set_DefaultLabelShapeType(ShapeType::NotDefined);

pres->Save(u"ChartWithoutLabelShapes.pptx", SaveFormat::Pptx);
```

### Added New Method: IChartData::RefreshData()

The new `RefreshData()` method has been added to the `IChartData` interface and `ChartData` class. This method refreshes the chart data by reloading it from the source workbook.

**Usage example**

The following example demonstrates how to refresh the chart data:

```cpp
System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>(u"presentationWithChart.pptx");
auto chart = System::ExplicitCast<IChart>(presentation->get_Slide(0)->get_Shape(0));
chart->get_ChartData()->RefreshData();
```

### Added New Method: IPresentation::RefreshChartsData()

The new `RefreshChartsData()` method has been added to the `IPresentation` interface and `Presentation` class. This method reloads the data for all charts in the presentation from their source workbooks.

**Usage example**

The following example demonstrates how to refresh the data for all charts in a presentation:

```cpp
auto presentation = System::MakeObject<Presentation>(u"PresentationWithCharts.pptx");
presentation->RefreshChartsData();
presentation->Save(u"PresentationWithCharts-out.pptx", SaveFormat::Pptx);
```

### Added New Methods: IVideoFrame::get_VolumeValue() and IVideoFrame::set_VolumeValue()

The new `get_VolumeValue()` and `set_VolumeValue()` methods have been added to the `IVideoFrame` interface and `VideoFrame` class. They allow you to get or change video volume as a percentage. Use these methods to work with precise volume values that cannot be represented by the predefined `AudioVolumeMode` levels of the `get_Volume()`/`set_Volume()` methods. The value is preserved when the presentation is saved as PPTX.

**Usage example**

```cpp
auto pres = System::MakeObject<Presentation>(u"video.pptx");
auto videoFrame = System::ExplicitCast<IVideoFrame>(pres->get_Slide(0)->get_Shape(0));

// Read the current exact volume and set it to 75.5 percent.
float currentVolume = videoFrame->get_VolumeValue();
videoFrame->set_VolumeValue(75.5f);

pres->Save(u"video_with_volume.pptx", SaveFormat::Pptx);
```

### Added New Method: ITextFrame::GetTextRect()

The new `GetTextRect()` method has been added to the `ITextFrame` interface and `TextFrame` class. This method returns the text rectangle defined by the parent shape's geometry as a `System::Drawing::RectangleF`. Its coordinates are relative to the parent shape, and the rectangle may be smaller than the shape bounds.

**Usage example**

```cpp
auto presentation = System::MakeObject<Presentation>(u"pres.pptx");
auto shape = System::ExplicitCast<IAutoShape>(presentation->get_Slide(0)->get_Shape(0));

System::Drawing::RectangleF textRectangle = shape->get_TextFrame()->GetTextRect();

System::Console::WriteLine(u"X={0}, Y={1}, Width={2}, Height={3}",
    textRectangle.get_X(),
    textRectangle.get_Y(),
    textRectangle.get_Width(),
    textRectangle.get_Height());
```

### Added New Method: LowCode::Compress::CompressPresentation()

The new `CompressPresentation()` method has been added to the `LowCode::Compress` class. It reduces the size of a presentation by applying all available compression steps:

- Removes unused master slides (`RemoveUnusedMasterSlides`).
- Removes unused layout slides (`RemoveUnusedLayoutSlides`).
- Keeps only the glyphs actually used in embedded fonts (`CompressEmbeddedFonts`).
- Reduces picture resolution to 150 DPI and deletes cropped areas of pictures (`CompressImages`).

To customize compression, for example to use a different picture resolution or to skip a step, call the methods listed above individually instead of this one. Cropped areas of pictures are removed permanently and cannot be restored in PowerPoint.

```cpp
static void CompressPresentation(System::SharedPtr<Presentation> presentation);
```

**Usage example**

```cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");
LowCode::Compress::CompressPresentation(pres);

pres->Save(u"pres-out.pptx", SaveFormat::Pptx);
```

### Added New Method: LowCode::Compress::CompressImages()

The new `CompressImages()` method has been added to the `LowCode::Compress` class. It reduces the resolution of pictures in the presentation and deletes their cropped areas, similar to PowerPoint's "Compress Pictures" applied to all pictures. Pictures on slides, layout slides, and master slides are processed, including pictures inside group shapes and picture fills of shapes.

The `resolution` parameter specifies the target resolution relative to the size at which each picture is displayed. `PicturesCompression::DocumentResolution` avoids resolution-based downsampling, but cropped areas can still be removed.

Pictures already at or below the target resolution are not upscaled; cropped areas can still be removed. The following are not processed: slide backgrounds, table cell fills, charts, SmartArt, GIF images (to preserve animation), SVG images, and metafile (EMF/WMF) images. Cropped areas are removed permanently and cannot be restored in PowerPoint.

```cpp
static void CompressImages(System::SharedPtr<IPresentation> presentation, Export::PicturesCompression resolution);
```

**Usage example**

```cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");
LowCode::Compress::CompressImages(pres, Export::PicturesCompression::Dpi150);

pres->Save(u"pres-out.pptx", SaveFormat::Pptx);
```
