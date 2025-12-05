---
id: "aspose-slides-for-python-net-25-12-release-notes"
slug: "aspose-slides-for-python-net-25-12-release-notes"
linktitle: "Aspose.Slides for Python via .NET 25.12 Release Notes"
title: "Aspose.Slides for Python via .NET 25.12 Release Notes"
weight: 45
description: "Aspose.Slides for Python via .NET 25.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 25.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 25.12](https://pypi.org/project/Aspose.Slides/25.12/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-317|Use Aspose.Slides for Net 25.12 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-12-release-notes/>|

## Public API Changes

### Added New Property: IBasePortionFormat.spell_check

The new property, [`spell_check`](https://reference.aspose.com/slides/python-net/aspose.slides/ibaseportionformat/spell_check/), has been added to the [`IBasePortionFormat`](https://reference.aspose.com/slides/python-net/aspose.slides/ibaseportionformat/spell_check/) interface and implemented in the corresponding text formatting classes.
This enhancement allows developers to enable or disable spell checking for individual text portions within a presentation.

#### Usage examples

The following code sample demonstrates how to use this property:

```python
import aspose.slides as slides

with slides.Presentation("input.pptx") as pres:
    # Access the first portion of text inside the first shape on the first slide
    portion = pres.slides[0].shapes[0].text_frame.paragraphs[0].portions[0]
    # Enable spell checking for this text portion
    portion.portion_format.spell_check = True
	# Save the modified presentation
	pres.save("output-with-spellcheck.pptx", slides.export.SaveFormat.PPTX)
```

### Added New Property: drawing_guides

The new `drawing_guides` property has been added to the following interfaces and classes:

- [`IMasterSlide`](https://reference.aspose.com/slides/python-net/aspose.slides/imasterslide/)
- [`IMasterNotesSlide`](https://reference.aspose.com/slides/python-net/aspose.slides/imasternotesslide/)
- [`IMasterHandoutSlide`](https://reference.aspose.com/slides/python-net/aspose.slides/imasterhandoutslide/)
- [`ILayoutSlide`](https://reference.aspose.com/slides/python-net/aspose.slides/ilayoutslide/)
- [`MasterSlide`](https://reference.aspose.com/slides/python-net/aspose.slides/masterslide/)
- [`MasterNotesSlide`](https://reference.aspose.com/slides/python-net/aspose.slides/masternotesslide/)
- [`MasterHandoutSlide`](https://reference.aspose.com/slides/python-net/aspose.slides/masterhandoutslide/)
- [`LayoutSlide`](https://reference.aspose.com/slides/python-net/aspose.slides/layoutslide/)

This property returns a collection of adjustable drawing guides for the slide.

#### Usage examples

The following code snippet shows how to add the new vertical drawing guide to the first master slide:

```python
import aspose.slides as slides

with slides.Presentation() as pres:
    slide_size = pres.slide_size.size
    guides = pres.masters[0].drawing_guides
	# Adding the new vertical drawing guide to the right of the slide center
    guides.add(slides.Orientation.VERTICAL, slide_size.width / 2 + 20)
    pres.save("MasterSlideDrawingGuides_out.pptx", slides.export.SaveFormat.PPTX)
```

This code snippet demonstrates how to print the drawing guides of the first master slide:

```python
import aspose.slides as slides

with slides.Presentation("MasterSlideDrawingGuides_out.pptx") as pres:
	guides = pres.masters[0].drawing_guides
	print("\n".join([f"{g.orientation} {g.position} {g.color.name}" for g in guides]))
```

### Added New Property: IDrawingGuide.color

The [`color`](https://reference.aspose.com/slides/python-net/aspose.slides/idrawingguide/color/) property has been added to the [`IDrawingGuide`](https://reference.aspose.com/slides/python-net/aspose.slides/idrawingguide/) interface and implemented in the [`DrawingGuide`](https://reference.aspose.com/slides/python-net/aspose.slides/drawingguide/) class.
It allows developers to customize the color of drawing guides.

#### Usage examples

The following code snippet shows how to change the color of the first drawing guide of the master slide:

```python
import aspose.slides as slides
import aspose.pydrawing as draw

with slides.Presentation("MasterSlideDrawingGuides_out.pptx") as pres:
	guides = pres.masters[0].drawing_guides
	guides[0].color = draw.Color.forest_green
	pres.save("MasterSlideDrawingGuides_ForestGreen.pptx", slides.export.SaveFormat.PPTX)
```

### Added New Methods: lowcode.Convert.to_jpeg(), to_png() and to_tiff()

New convenience methods [`to_jpeg()`](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/convert/to_jpeg/), [`to_png()`](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/convert/to_png/）, and [`to_tiff()`](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/convert/to_tiff/) have been added to the [`lowcode.Convert`](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/convert/) class.
These methods simplify converting presentations into sets of raster images.

#### Usage examples

The following code snippet shows how to convert the input presentation to a set of JPEG images:

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:
    slides.lowcode.Convert.to_jpeg(pres, "presImage.jpeg")
```

This code snippet demonstrates how to convert the input presentation to a set of JPEG images of a given size:

```python
import aspose.slides as slides
import aspose.pydrawing as draw

with slides.Presentation("pres.pptx") as pres:
    slides.lowcode.Convert.to_jpeg(pres, "presImage.jpeg", draw.Size(720, 540))
```

This code snippet shows how to convert the input presentation to a set of PNG images in the Notes mode:

```python
import aspose.slides as slides

options = slides.export.RenderingOptions()
options.slides_layout_options = slides.export.NotesCommentsLayoutingOptions()
options.slides_layout_options.notes_position = slides.export.NotesPositions.BOTTOM_TRUNCATED

with slides.Presentation("pres.pptx") as pres:
    slides.lowcode.Convert.to_png(pres, "pres.png", 2, options)
```

The following code shows how to convert the input presentation to a set of TIFF images:

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:
    slides.lowcode.Convert.to_tiff(pres, "presImage.tiff")
```

This code snippet shows how to convert the input presentation to a set of the compressed TIFF images in the Notes mode:

```python
import aspose.slides as slides

options = slides.export.TiffOptions()
options.compression_type = slides.export.TiffCompressionTypes.CCITT3
options.slides_layout_options = slides.export.NotesCommentsLayoutingOptions()
options.slides_layout_options.notes_position = slides.export.NotesPositions.BOTTOM_TRUNCATED

with slides.Presentation("pres.pptx") as pres:
    slides.lowcode.Convert.to_tiff(pres, "pres.tiff", options, False)
```

### Added New Class: lowcode.Merger

The new [`lowcode.Merger`](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/merger/) class provides API methods for merging multiple presentations of the same format into a single output file.

#### API Overview

Following methods for merging PowerPoint presentations of same format into one file are present in [`lowcode.Merger`](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/merger/) class:

- [`lowcode.Merger.process`](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/merger/process/#liststr-str)`(input_file_names: list[str], output_file_name: str)`
- [`lowcode.Merger.process`](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/merger/process/#liststr-iorawiobase)`(input_file_names: list[str], output_stream: io.RawIOBase)`
- [`lowcode.Merger.process`](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/merger/process/#liststr-str-asposeslidesexportisaveoptions)`(input_file_names: list[str], output_file_name: str, options: ISaveOptions)`
- [`lowcode.Merger.process`](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/merger/process/#liststr-iorawiobase-asposeslidesexportisaveoptions)`(input_file_names: list[str], output_stream: io.RawIOBase, options: ISaveOptions)`

#### Usage examples

The following code snippet shows how to merge the set of input presentations of the same format into a single presentation file:

```python
import aspose.slides as slides

slides.lowcode.Merger.process(["pres1.ppt", "pres2.ppt"], "merged.ppt")
```

This code snippet demonstrates how to merge the set of input presentations into the PPTX presentation without generation of the new thumbnail:

```python
import aspose.slides as slides

options = slides.export.PptxOptions()
options.refresh_thumbnail = False
slides.lowcode.Merger.process(["pres1.pptx", "pres2.pptx"], "merged.pptx", options)
```

The following code snippet shows how to merge the set of input presentations of the same format and save to the memory stream:

```python
import aspose.slides as slides
import io

with io.BytesIO() as ms:
    slides.lowcode.Merger.process(["pres1.pptx", "pres2.pptx"], ms)
```
