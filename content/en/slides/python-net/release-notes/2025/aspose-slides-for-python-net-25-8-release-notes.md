---
id: "aspose-slides-for-python-net-25-8-release-notes"
slug: "aspose-slides-for-python-net-25-8-release-notes"
linktitle: "Aspose.Slides for Python via .NET 25.8 Release Notes"
title: "Aspose.Slides for Python via .NET 25.8 Release Notes"
weight: 65
description: "Aspose.Slides for Python via .NET 25.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 25.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 25.8](https://pypi.org/project/Aspose.Slides/25.8/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45056|PDF/UA error - "Artifact within Tagged Content" due in Hyperlink|Investigation|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45052|Missing marked content references in PDF/UA output from PowerPoint conversion|Investigation|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45000|Inserting Excel charts as editable charts in a presentation|Feature||
|SLIDESNET-45010|Setting the typeface of the major and minor fonts in the master themeвЂ™s font scheme|Feature||
|SLIDESNET-45031|Extracting brightness and contrast properties of an image|Feature||
|SLIDESNET-45020|Adding HTML content immediately after an object|Enhancement|<https://docs.aspose.com/slides/net/import-presentation/#import-powerpoint-from-html>|
|SLIDESNET-45049|Preserve comment hierarchy when cloning slides with modern comments|Feature|<https://docs.aspose.com/slides/net/clone-slides/>|
|SLIDESNET-45054|Extracting closed captions from audios|Feature|<https://docs.aspose.com/slides/net/audio-frame/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-296|Use Aspose.Slides for Net 25.8 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-8-release-notes/>|
|SLIDESPYNET-277|Setting the typeface of the major and minor fonts in the master theme’s font scheme||

## Public API Changes

### Added New Property: `AudioFrame.caption_tracks`

The new property, [`caption_tracks`](https://reference.aspose.com/slides/python-net/aspose.slides/audioframe/caption_tracks/), has been added to the [`IAudioFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/iaudioframe/) interface and implemented in the [`AudioFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/audioframe/) class.
This property returns a collection containing all caption tracks.

The following sample code shows how to insert a new [`AudioFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/audioframe/), add captions to it, and save the PowerPoint presentation:

```python
import aspose.slides as slides

with slides.Presentation() as pres:
    with open("audio.mp3", "rb") as f:
        audio = pres.audios.add_audio(f)

    audio_frame = pres.slides[0].shapes.add_audio_frame_embedded(10, 10, 50, 50, audio)

    # Adds the new captions track from file
    audio_frame.caption_tracks.add("New track", "track.vtt")

    pres.save("audio with captions.pptx", slides.export.SaveFormat.PPTX)
```

The following example demonstrates how to extract captions from the [`AudioFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/audioframe/) on the first slide and save them to files:

```python
import aspose.slides as slides

with slides.Presentation("audio with captions.pptx") as pres:
    for shape in pres.slides[0].shapes:
        if type(shape) is slides.AudioFrame:
            for caption_track in shape.caption_tracks:
                # Saves the caption track's binary data as a .vtt file
                with open(str(caption_track.caption_id) + ".vtt", "wb") as f:
                    f.write(caption_track.binary_data)
```

The following example shows how to remove all captions from an [`AudioFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/audioframe/) and save the PowerPoint presentation:

```python
import aspose.slides as slides

with slides.Presentation("audio with captions.pptx") as pres:
    audio_frame = pres.slides[0].shapes[0]

    # Remove all captions from the AudioFrame
    audio_frame.caption_tracks.clear()

    pres.save("audio without captions.pptx", slides.export.SaveFormat.PPTX)
```

### Added New Methods: `get_script_font_map()`, `get_script_font()`, `set_script_font()` and `remove_script_font()` 

New methods [`get_script_font_map`](https://reference.aspose.com/slides/python-net/aspose.slides/ifonts/get_script_font_map/), [`get_script_font`](https://reference.aspose.com/slides/python-net/aspose.slides/ifonts/get_script_font/), [`set_script_font`](https://reference.aspose.com/slides/python-net/aspose.slides/ifonts/set_script_font/) and [`remove_script_font`](https://reference.aspose.com/slides/python-net/aspose.slides/ifonts/remove_script_font/) added to [`IFonts`](https://reference.aspose.com/slides/python-net/aspose.slides/ifonts/) interface and its implementation. These enhancements allow developers to programmatically access, set, remove, and list font mappings for different script tags (e.g., Latn, Cyrl, Jpan) following the BCP-47 script code standard.
These APIs are particularly useful for customizing font behavior in multilingual presentations. For example, when working with East Asian, Arabic, Hebrew, or Devanagari scripts, it's now possible to apply precise font control to match branding or localization requirements.

Code example:

```python
import aspose.slides as slides

with slides.Presentation(pptx_file_name) as pres:
    script_font_map = pres.master_theme.font_scheme.major.get_script_font_map()
    for kvp in script_font_map:
        print(kvp.key + " ? " + kvp.value)

    print(pres.master_theme.font_scheme.major.get_script_font("Thaa"))

    pres.master_theme.font_scheme.major.set_script_font("Thaa", "Super Thaa")
    pres.master_theme.font_scheme.minor.remove_script_font("Geor")
```

### Added New Methods: `find_shapes_by_placeholder_type()` and `get_text_boxes_contains_text()` in `SlideUtil`

In previous versions of Aspose.Slides for Python via .NET, there were cases, when adding placeholders from a layout to a slide, the placeholder text was copied along with its shape. Since this behavior does not match that of PowerPoint, starting from Aspose.Slides for Python via .NET 25.8, this inconsistency has been corrected.
The new [`get_text_boxes_contains_text`](https://reference.aspose.com/slides/python-net/aspose.slides.util/slideutil/get_text_boxes_contains_text/) and [`find_shapes_by_placeholder_type`](https://reference.aspose.com/slides/python-net/aspose.slides.util/slideutil/find_shapes_by_placeholder_type/) methods have been added to the [`SlideUtil`](https://reference.aspose.com/slides/python-net/aspose.slides.util/slideutil/) class to make it easier to switch to the new version.

Usage examples:

If you previously used the `SlideUtil.get_all_text_boxes(slide)` method to search for specific text in all slide shapes, including placeholders, for example like this:

```python
import aspose.slides as slides

with slides.Presentation() as presentation:
    slide = presentation.slides.add_empty_slide(presentation.layout_slides[0])
    for text_frame in slides.util.SlideUtil.get_all_text_boxes(slide):
        if "test text" in text_frame.text:
            text_frame.text = "The new test text"
```

then you can now use the `SlideUtil.get_text_boxes_contains_text(slide, text, check_placeholder_text)` method with `check_placeholder_text = True` to achieve the same functionality:

```python
import aspose.slides as slides

with slides.Presentation() as presentation:
    slide = presentation.slides.add_empty_slide(presentation.layout_slides[0])
    for text_frame in slides.util.SlideUtil.get_text_boxes_contains_text(slide, "test text", True):
        text_frame.text = "The new test text!"
```

The following example demonstrates how to find all "Text" placeholders on a slide:

```python
import aspose.slides as slides

with slides.Presentation(file_path) as presentation:
    for shape in slides.util.SlideUtil.find_shapes_by_placeholder_type(presentation.slides[0], slides.PlaceholderType.BODY):
        if shape.placeholder.orientation == slides.Orientation.VERTICAL:
            shape.text_frame.text = "This is a Text (Vertical) placeholder."
        elif shape.placeholder.orientation == slides.Orientation.HORIZONTAL:
            shape.text_frame.text = "This is a Text placeholder."
```

### Implemented Brightness and Contrast Effect reading

#### Added `IBrightnessContrast` interface and its implementation `BrightnessContrast` class

The [`BrightnessContrast`](https://reference.aspose.com/slides/python-net/aspose.slides.effects/brightnesscontrast/) represents BrightnessContrast effect, which allows you to adjust brightness and contrast.

#### Added `IBrightnessContrastEffectiveData` interface

The [`IBrightnessContrastEffectiveData`](https://reference.aspose.com/slides/python-net/aspose.slides.effects/ibrightnesscontrasteffectivedata/) is an interface which represents a BrightnessContrast effect.

#### Added `add_brightness_contrast_effect(brightness, contrast)` method to the `IImageTransformOperationCollection` interface and to its implementation `ImageTransformOperationCollection` class

This method adds the new BrightnessContrast effect to the end of a collection. The brightness is the percent to change the brightness, the contrast is the percent to change the contrast. The method returns the index of the new image effect in a collection.

The following sample code shows how to use new interfaces and classes. Please note that the current implementation doesn't allow to change brightness and contrast values, the effect is not implemented and cannot be applied. It allows to get brightness and contrast values of BrightnessContrast effect if they are present.

```python
import aspose.slides as slides

with slides.Presentation(path_to_presentation) as presentation:
    slide = presentation.slides[0]
    picture_frame = slide.shapes[0]
    image_transform = picture_frame.picture_format.picture.image_transform

    for effect in image_transform:
        if type(effect) is slides.effects.BrightnessContrast:
            brightness_contrast_data = effect.get_effective()
            brightness = brightness_contrast_data.brightness
            contrast = brightness_contrast_data.contrast
            # ...
```

### Implemented the ability to extract data from Excel tables and use it in PowerPoint presentations

The following interfaces and classes have been added:
- [`IExcelDataWorkbook`](https://reference.aspose.com/slides/python-net/aspose.slides.excel/iexceldataworkbook/), [`ExcelDataWorkbook`](https://reference.aspose.com/slides/python-net/aspose.slides.excel/exceldataworkbook/)
- [`IExcelDataCell`](https://reference.aspose.com/slides/python-net/aspose.slides.excel/iexceldatacell/), [`ExcelDataCell`](https://reference.aspose.com/slides/python-net/aspose.slides.excel/exceldatacell/)

Unlike the `ChartDataWorkbook`, which is designed specifically to handle data used in charts and is tightly integrated with chart-related functionality, the newly introduced types - [`ExcelDataWorkbook`](https://reference.aspose.com/slides/python-net/aspose.slides.excel/exceldataworkbook/) and related classes - offer a more flexible and general-purpose approach to accessing data from Excel workbooks. These types provide read-only access to Excel content, enabling developers to retrieve values from cells, access worksheet names, and interact with Excel structures.

#### Added `IExcelDataWorkbook` interface and `ExcelDataWorkbook` class

The [`ExcelDataWorkbook`](https://reference.aspose.com/slides/python-net/aspose.slides.excel/exceldataworkbook/) class provides functionality to load an Excel workbook from a file path or stream. It offers several overloads for retrieving data cells.

#### Added `IExcelDataCell` interface and `ExcelDataCell` class

The[`ExcelDataCell`](https://reference.aspose.com/slides/python-net/aspose.slides.excel/exceldatacell/) class represents a single cell in an Excel workbook. It exposes properties such as cell name, position, and value.

The following example demonstrates how to extract a value from a cell:

```python
import aspose.slides as slides

wb = slides.excel.ExcelDataWorkbook("TestWorkbook.xlsx")
cell = wb.get_cell("Sheet1", "B2")
print(cell.value)
```

The following example demonstrates how to retrieve worksheet names and chart names from an Excel workbook:

```python
import aspose.slides as slides

workbook = slides.excel.ExcelDataWorkbook("excelfile.xlsx")
sheet_names = workbook.get_worksheet_names()

for name in sheet_names:
    print("Worksheet " + name + " has the following charts:")
    sheet_charts = workbook.get_charts_from_worksheet(name)
    for chart in sheet_charts:
        print(chart.key, "-", chart.value)
```

### Support for importing charts from an Excel workbook into a presentation

The new [`ExcelWorkbookImporter`](https://reference.aspose.com/slides/python-net/aspose.slides.importing/excelworkbookimporter/) class has been added. It provides functionality for importing content from an Excel workbook into a presentation.

The following example demonstrates how to import all charts from an Excel workbook to a presentation. Only the chart data will be embedded:

```python
import aspose.slides as slides

workbook = slides.excel.ExcelDataWorkbook("excelfile.xlsx")
with slides.Presentation() as pres:
    blank_layout = pres.layout_slides.get_by_type(slides.SlideLayoutType.BLANK)
    worksheet_names = workbook.get_worksheet_names()
    for name in worksheet_names:
        worksheet_charts = workbook.get_charts_from_worksheet(name)
        for chart in worksheet_charts:
            slide = pres.slides.add_empty_slide(blank_layout)
            slides.importing.ExcelWorkbookImporter.add_chart_from_workbook(slide.shapes, 10, 10, workbook, name, chart.key, False)

    pres.save("result.pptx", slides.export.SaveFormat.PPTX)
```

The following example demonstrates how to import the chart from a workbook file by its name and worksheet name. The chart will link to the external workbook:

```python
import aspose.slides as slides

with slides.Presentation() as pres:
    slides.importing.ExcelWorkbookImporter.add_chart_from_workbook(pres.slides[0].shapes, 10, 10, "excelfile.xlsx", "worksheet name", "chart name", False)
    pres.save("result.pptx", slides.export.SaveFormat.PPTX)
```

The following code demonstrates how to import the chart from a workbook stream by its name and worksheet name. The entire workbook will be embedded in the chart:

```python
import aspose.slides as slides

with open("excelfile.xlsx", "rb") as f, slides.Presentation() as pres:
    slides.importing.ExcelWorkbookImporter.add_chart_from_workbook(pres.slides[0].shapes, 10, 10, f, "worksheet names", "chart name", True)
    pres.save("result.pptx", slides.export.SaveFormat.PPTX)
```
