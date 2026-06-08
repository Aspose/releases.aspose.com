---
id: "aspose-slides-for-python-net-26-6-release-notes"
slug: "aspose-slides-for-python-net-26-6-release-notes"
linktitle: "Aspose.Slides for Python via .NET 26.6 Release Notes"
title: "Aspose.Slides for Python via .NET 26.6 Release Notes"
weight: 75
description: "Aspose.Slides for Python via .NET 26.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 26.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for Python via .NET 26.6](https://pypi.org/project/Aspose.Slides/26.6/)

{{% /alert %}}

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45394|Support importing PDF Graphic Paths as native PowerPoint shapes|Enhancement|<https://docs.aspose.com/slides/net/import-presentation/#import-powerpoint-from-pdf>|
|SLIDESNET-45236|Using a compression type when saving a presentation as a PPTX file|Feature||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-348|Use Aspose.Slides for Net 26.6 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2026/aspose-slides-for-net-26-6-release-notes/>|

## Public API Changes

### Added New Enumeration: CompressionLevel

The new [`CompressionLevel`](https://reference.aspose.com/slides/python-net/aspose.slides.export/compressionlevel/) enumeration has been added. This enumeration specifies ZIP compression levels for OpenXML file.

| Type | Description |
| --- | --- |
| NONE | No compression is applied. Files are stored as-is. |
| LEVEL1 | Fastest compression with the lowest compression ratio. |
| LEVEL2 | Faster compression with slightly better compression ratio than CompressionLevel.LEVEL1. |
| LEVEL3 | Provides better compression than CompressionLevel.LEVEL2 with moderate performance impact. |
| LEVEL4 | Provides better compression than CompressionLevel.LEVEL3. |
| LEVEL5 | Provides improved compression over CompressionLevel.LEVEL4 with additional processing time. |
| LEVEL6 | Standard compression, offering a good balance between compression speed and file size. The default compression level. |
| LEVEL7 | Provides higher compression than CompressionLevel.LEVEL6 with slower processing. |
| LEVEL8 | Provides higher compression than CompressionLevel.LEVEL7. |
| LEVEL9 | Maximum compression. Produces the smallest file size with the slowest processing speed. |

### Added New Property: IPptxOptions.compression_level

The new [`compression_level`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ipptxoptions/compression_level/) property has been added to the [`IPptxOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ipptxoptions/) interface and implemented in the [`PptxOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/pptxoptions/) class. This property allows you to control the compression level of the presentation document.

**Usage example**

The following example demonstrates how to save a PPTX presentation without compression:

```python
import aspose.slides as slides

with slides.Presentation("demo.pptx") as pres:
    pptx_options = slides.export.PptxOptions()
    pptx_options.compression_level = slides.export.CompressionLevel.NONE
    pres.save("demo-out.pptx", slides.export.SaveFormat.PPTX, pptx_options)
```

This example shows how to save a PPTX presentation with maximum compression:

```python
import aspose.slides as slides

with slides.Presentation("demo.pptx") as pres:
    pptx_options = slides.export.PptxOptions()
    pptx_options.compression_level = slides.export.CompressionLevel.LEVEL9
    pres.save("demo-level9.pptx", slides.export.SaveFormat.PPTX, pptx_options)
```
