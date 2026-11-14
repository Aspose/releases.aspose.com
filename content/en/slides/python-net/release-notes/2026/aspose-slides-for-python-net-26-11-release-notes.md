---
id: "aspose-slides-for-python-net-26-11-release-notes"
slug: "aspose-slides-for-python-net-26-11-release-notes"
linktitle: "Aspose.Slides for Python via .NET 26.11 Release Notes"
title: "Aspose.Slides for Python via .NET 26.11 Release Notes"
weight: 50
description: "Aspose.Slides for Python via .NET 26.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 26.11 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for Python via .NET 26.11](https://pypi.org/project/Aspose.Slides/26.11/)

{{% /alert %}}

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
|SLIDESPYNET-380|Use Aspose.Slides for Net 26.11 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2026/aspose-slides-for-net-26-11-release-notes/>|

## Public API Changes

### Added New Class: CachedChartValue

The [`CachedChartValue`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/cachedchartvalue/) class and [`ICachedChartValue`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/icachedchartvalue/) interface have been added to the `aspose.slides.charts` module to represent cached chart values, such as X values, Y values, bubble sizes, and main values.

The class provides the following members:

- [`data`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/cachedchartvalue/data/) – a read-only property that returns the cached data object, or `None` if there is no cached data.
- [`to_double()`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/cachedchartvalue/to_double/) – a method that converts the cached value to a `float`. It returns `NaN` if [`data`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/cachedchartvalue/data/) is `None` or cannot be converted to a number.

### Added New Properties: IChartDataPoint.cached_value, IChartDataPoint.cached_x_value, IChartDataPoint.cached_y_value, and IChartDataPoint.cached_bubble_size

The new [`cached_value`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/chartdatapoint/cached_value/), [`cached_x_value`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/chartdatapoint/cached_x_value/), [`cached_y_value`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/chartdatapoint/cached_y_value/), and [`cached_bubble_size`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/chartdatapoint/cached_bubble_size/) properties have been added to the [`ChartDataPoint`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/chartdatapoint/) class and [`IChartDataPoint`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/ichartdatapoint/) interface. These properties return the cached values of a chart data point.

**Usage example**

The following code example shows how to print all cached values of all chart series:

```python
import math
import aspose.slides as slides

def print_cached_value(cached_value):
    if cached_value.data is None:
        print("No cached data")

    value = cached_value.to_double()
    if not math.isnan(value):
        print("Numeric cached data:", value)

    print("String cached data:", str(cached_value))


with slides.Presentation("Chart.pptx") as pres:
    chart = pres.slides[0].shapes[0]
    for series in chart.chart_data.series:
        # Print all cached values of the chart series.
        for point in series.data_points:
            print_cached_value(point.cached_value)
            print_cached_value(point.cached_x_value)
            print_cached_value(point.cached_y_value)
            print_cached_value(point.cached_bubble_size)
```

### Added New Property: IChartCategory.cached_value

The new [`cached_value`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/chartcategory/cached_value/) property has been added to the [`ChartCategory`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/chartcategory/) class and [`IChartCategory`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/ichartcategory/) interface. This property returns the cached value of a chart category.

**Usage example**

The following code example shows how to print all cached chart category values:

```python
import aspose.slides as slides

with slides.Presentation("Chart.pptx") as pres:
    chart = pres.slides[0].shapes[0]

    # Print all cached chart category values.
    for category in chart.chart_data.categories:
        cached_value = category.cached_value
        print("No cached data" if cached_value.data is None else str(cached_value))
```

### Added New Property: IFontsManager.prefer_registered_fonts_over_embedded

The new [`prefer_registered_fonts_over_embedded`](https://reference.aspose.com/slides/python-net/aspose.slides/fontsmanager/prefer_registered_fonts_over_embedded/) property has been added to the [`IFontsManager`](https://reference.aspose.com/slides/python-net/aspose.slides/ifontsmanager/) interface and [`FontsManager`](https://reference.aspose.com/slides/python-net/aspose.slides/fontsmanager/) class. This property specifies whether registered fonts (system or loaded) should be preferred over embedded fonts with the same font name and style. When enabled, matching embedded fonts are temporarily replaced with corresponding registered fonts during export.

**Usage example**

```python
import aspose.slides as slides

with slides.Presentation("SomePresentation.pptx") as pres:
    pres.fonts_manager.prefer_registered_fonts_over_embedded = True
    pres.save("presentation-out.pdf", slides.export.SaveFormat.PDF)
```

### Added New Property: IDataLabel.label_shape_type

The new [`label_shape_type`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/datalabel/label_shape_type/) property has been added to the [`IDataLabel`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/idatalabel/) interface and [`DataLabel`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/datalabel/) class. This property allows you to get or change the shape type of a chart data label. It returns [`ShapeType.NOT_DEFINED`](https://reference.aspose.com/slides/python-net/aspose.slides/shapetype/) if no shape is defined.

**Usage example**

The following example demonstrates how to set the shape type of the first data label in a chart series:

```python
import aspose.slides as slides

with slides.Presentation("Chart.pptx") as pres:
    chart = pres.slides[0].shapes[1]
    first_series = chart.chart_data.series[0]

    # Set the shape type of the first data label to Ellipse.
    first_series.labels[0].label_shape_type = slides.ShapeType.ELLIPSE

    pres.save("ChartWithEllipseLabel.pptx", slides.export.SaveFormat.PPTX)
```

### Added New Property: IDataLabelCollection.default_label_shape_type

The new [`default_label_shape_type`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/datalabelcollection/default_label_shape_type/) property has been added to the [`IDataLabelCollection`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/idatalabelcollection/) interface and [`DataLabelCollection`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/datalabelcollection/) class. This property allows you to set or change the shape type of all data labels in a series. It returns [`ShapeType.NOT_DEFINED`](https://reference.aspose.com/slides/python-net/aspose.slides/shapetype/) if no shape is defined. Setting this property also sets the [`label_shape_type`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/datalabel/label_shape_type/) property of all data labels in the collection to the same value.

**Usage example**

The following example demonstrates how to set the shape type of all data labels in the first series:

```python
import aspose.slides as slides

with slides.Presentation("Chart.pptx") as pres:
    chart = pres.slides[0].shapes[1]
    first_series = chart.chart_data.series[0]

    # Set the shape type of all data labels in the first series to Ellipse.
    first_series.labels.default_label_shape_type = slides.ShapeType.ELLIPSE

    pres.save("ChartWithEllipseLabels.pptx", slides.export.SaveFormat.PPTX)
```

This example shows how to reset the shape type of all data labels in the first series:

```python
import aspose.slides as slides

with slides.Presentation("ChartWithEllipseLabels.pptx") as pres:
    chart = pres.slides[0].shapes[1]
    first_series = chart.chart_data.series[0]

    # Reset the shape type of all data labels in the first series.
    first_series.labels.default_label_shape_type = slides.ShapeType.NOT_DEFINED

    pres.save("ChartWithoutLabelShapes.pptx", slides.export.SaveFormat.PPTX)
```

### Added New Method: IChartData.refresh_data()

The new [`refresh_data()`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/chartdata/refresh_data/) method has been added to the [`IChartData`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/ichartdata/) interface and [`ChartData`](https://reference.aspose.com/slides/python-net/aspose.slides.charts/chartdata/) class. This method refreshes the chart data by reloading it from the source workbook.

**Usage example**

The following example demonstrates how to refresh the chart data:

```python
import aspose.slides as slides

with slides.Presentation("PresentationWithChart.pptx") as presentation:
    chart = presentation.slides[0].shapes[0]
    chart.chart_data.refresh_data()
```

### Added New Method: IPresentation.refresh_charts_data()

The new [`refresh_charts_data()`](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/refresh_charts_data/) method has been added to the [`IPresentation`](https://reference.aspose.com/slides/python-net/aspose.slides/ipresentation/) interface and [`Presentation`](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/) class. This method reloads the data for all charts in the presentation from their source workbooks.

**Usage example**

The following example demonstrates how to refresh the data for all charts in a presentation:

```python
import aspose.slides as slides

with slides.Presentation("PresentationWithCharts.pptx") as presentation:
    presentation.refresh_charts_data()
    presentation.save("PresentationWithCharts-out.pptx", slides.export.SaveFormat.PPTX)
```

### Added New Property: IVideoFrame.volume_value

The new [`volume_value`](https://reference.aspose.com/slides/python-net/aspose.slides/videoframe/volume_value/) property has been added to the [`IVideoFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/ivideoframe/) interface and [`VideoFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/videoframe/) class. This property allows you to set or change video volume as a percentage. Use this property to work with precise volume values that cannot be represented by the predefined [`AudioVolumeMode`](https://reference.aspose.com/slides/python-net/aspose.slides/audiovolumemode/) levels of the [`volume`](https://reference.aspose.com/slides/python-net/aspose.slides/videoframe/volume/) property. The value is preserved when the presentation is saved as PPTX.

**Usage example**

```python
import aspose.slides as slides

with slides.Presentation() as pres:
    with open("video.mp4", "rb") as video_stream:
        video = pres.videos.add_video(video_stream)

    video_frame = pres.slides[0].shapes.add_video_frame(0, 0, 100, 100, video)

    video_frame.volume_value = 75.5

    pres.save("video-out.pptx", slides.export.SaveFormat.PPTX)
```

### Added New Method: ITextFrame.get_text_rect()

The new [`get_text_rect()`](https://reference.aspose.com/slides/python-net/aspose.slides/textframe/get_text_rect/) method has been added to the [`ITextFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/itextframe/) interface and [`TextFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/textframe/) class. This method returns the text rectangle defined by the parent shape's geometry as an [`aspose.slides.RectangleF`](https://reference.aspose.com/slides/python-net/aspose.slides/rectanglef/). Its coordinates are relative to the parent shape, and the rectangle may be smaller than the shape bounds.

**Usage example**

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as presentation:
    shape = presentation.slides[0].shapes[0]
    text_rectangle = shape.text_frame.get_text_rect()

    print("X={0}, Y={1}, Width={2}, Height={3}".format(
        text_rectangle.x,
        text_rectangle.y,
        text_rectangle.width,
        text_rectangle.height))
```

### Added New Method: Compress.compress_presentation()

The new [`compress_presentation()`](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/compress/compress_presentation/) method has been added to the [`Compress`](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/compress/) class in the `aspose.slides.lowcode` module. It reduces the size of a presentation by applying all available compression steps:

- Removes unused master slides ([`remove_unused_master_slides`](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/compress/remove_unused_master_slides/)).
- Removes unused layout slides ([`remove_unused_layout_slides`](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/compress/remove_unused_layout_slides/)).
- Keeps only the glyphs actually used in embedded fonts ([`compress_embedded_fonts`](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/compress/compress_embedded_fonts/)).
- Reduces picture resolution to 150 DPI and deletes cropped areas of pictures ([`compress_images`](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/compress/compress_images/)).

To customize compression, for example to use a different picture resolution or to skip a step, call the methods listed above individually instead of this one. Cropped areas of pictures are removed permanently and cannot be restored in PowerPoint.

**Usage example**

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:
    slides.lowcode.Compress.compress_presentation(pres)

    pres.save("pres-out.pptx", slides.export.SaveFormat.PPTX)
```

### Added New Method: Compress.compress_images()

The new [`compress_images()`](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/compress/compress_images/) method has been added to the [`Compress`](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/compress/) class in the `aspose.slides.lowcode` module. It reduces the resolution of pictures in the presentation and deletes their cropped areas, similar to PowerPoint's "Compress Pictures" applied to all pictures. Pictures on slides, layout slides, and master slides are processed, including pictures inside group shapes and picture fills of shapes.

The `resolution` parameter specifies the target resolution relative to the size at which each picture is displayed. [`PicturesCompression.DOCUMENT_RESOLUTION`](https://reference.aspose.com/slides/python-net/aspose.slides.export/picturescompression/) avoids resolution-based downsampling, but cropped areas can still be removed.

Pictures already at or below the target resolution are not upscaled; cropped areas can still be removed. The following are not processed: slide backgrounds, table cell fills, charts, SmartArt, GIF images (to preserve animation), SVG images, and metafile (EMF/WMF) images. Cropped areas are removed permanently and cannot be restored in PowerPoint.

**Usage example**

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:
    slides.lowcode.Compress.compress_images(pres, slides.export.PicturesCompression.DPI150)

    pres.save("pres-out.pptx", slides.export.SaveFormat.PPTX)
```
