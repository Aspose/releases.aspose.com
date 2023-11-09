---
id: "aspose-slides-for-python-net-23-10-release-notes"
slug: "aspose-slides-for-python-net-23-10-release-notes"
linktitle: "Aspose.Slides for Python 23.10 Release Notes"
title: "Aspose.Slides for Python 23.10 Release Notes"
weight: 30
description: "Aspose.Slides for Python 23.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python 23.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 23.10](https://pypi.org/project/Aspose.Slides/23.10/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-136|[Use Aspose.Slides for Net 23.10 features](/slides/net/release-notes/2023/aspose-slides-for-net-23-10-release-notes/)|Enhancement| |


## Public API Changes ##

## TiffOptions.bw_conversion_mode property and BlackWhiteConversionMode enum added ##

The new `TiffOptions.bw_conversion_mode` property allows you to specify the algorithm for converting a color image to a black and white image. This setting is applied only when  `compression_type` is set to `TiffCompressionTypes.CCITT4` or `TiffCompressionTypes.CCITT3`.

Example:

```py
tiff_options = TiffOptions()
tiff_options.compression_type = TiffCompressionTypes.CCITT4
tiff_options.bw_conversion_mode = BlackWhiteConversionMode.DITHERING

with Presentation() as presentation:
    presentation.save(tiff_file_path, SaveFormat.TIFF, tiff_options)
```

## InkBrush and InkTrace classes have been added ##

New classes related to Ink management API have been added:
- `InkTrace` represents a trace element that is used to record the data captured by the digitizer. It contains a sequence of points.
- `InkBrush` represents trace brush.

Example:

```py
with Presentation("pres.pptx") as pres:
    ink = pres.slides[0].shapes[0]
    traces = ink.traces
    brush = traces[0].brush
```

## Paragraph.get_lines_count method has been added ##

The new `get_lines_count` method of the `Paragraph` class allows you to get the number of lines in a paragraph.

Example:

```py
with Presentation() as pres:
    sld = pres.slides[0]
    ashp = sld.shapes.add_auto_shape(ShapeType.RECTANGLE, 150, 75, 150, 50)
    para = ashp.text_frame.paragraphs[0]
    portion = para.portions[0]
    portion.text = "Aspose Paragraph get_lines_count() Example";
    print("Lines Count =", para.get_lines_count())
```
