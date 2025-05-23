---
id: "aspose-slides-for-python-net-25-5-release-notes"
slug: "aspose-slides-for-python-net-25-5-release-notes"
linktitle: "Aspose.Slides for Python via .NET 25.5 Release Notes"
title: "Aspose.Slides for Python via .NET 25.5 Release Notes"
weight: 80
description: "Aspose.Slides for Python via .NET 25.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 25.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 25.5](https://pypi.org/project/Aspose.Slides/25.5/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44567|Some animation effects are missing when creating frames from slides for video|Enhancement||
|SLIDESNET-44445|Merge PowerPoint documents using Azure functions|Investigation|<https://docs.aspose.com/slides/net/slides-on-cloud-platforms/azure/?utm_source=chatgpt.com>|
|SLIDESNET-44892|Inserting long HTML pages to presentation slides|Enhancement|<https://docs.aspose.com/slides/python-net/import-presentation/#import-powerpoint-from-html>|
|SLIDESNET-44898|Checking if a shape is a cameo|Feature||
|SLIDESNET-44811|Implement export to HTML5 in handout mode|Feature||
|SLIDESNET-44881|PPTX/PPT to Markdown: HTML-encoded characters should be empty space|Enhancement||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-259|EMF image is missing when converting PPTX to PDF|Bug||
|SLIDESPYNET-273|Use Aspose.Slides for Net 25.5 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-5-release-notes/>|

## Public API Changes

### Added New Properties: IHtml5Options.slides_layout_options, ISwfOptions.slides_layout_options

The new property, [`slides_layout_options`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ihtml5options/slides_layout_options/), has been added to the [`IHtml5Options`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ihtml5options/) interface and implemented in the [`Html5Options`](https://reference.aspose.com/slides/python-net/aspose.slides.export/html5options/) class. 
This property allows you to control the mode in which slides are placed on the page when exporting a presentation to the HTML5 format.

The following code sample demonstrates how to use the [`slides_layout_options`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ihtml5options/slides_layout_options/) property:

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:
    slides_layout_options = slides.export.HandoutLayoutingOptions()
	slides_layout_options.handout = slides.export.HandoutType.HANDOUTS_4_HORIZONTAL
    options = slides.export.Html5Options()
	options.slides_layout_options = slides_layout_options
	pres.save("pres.html", slides.export.SaveFormat.HTML5, options)
```

The following code sample demonstrates how to use this new property instead of the obsolete [`notes_comments_layouting`](https://reference.aspose.com/slides/python-net/aspose.slides.export/html5options/notes_comments_layouting/) property:

```python
import aspose.slides as slides

with slides.Presentation("test.pptx") as pres:
    slides_layout_options = slides.export.NotesCommentsLayoutingOptions()
	slides_layout_options.notes_position = slides.export.NotesPositions.BOTTOM_TRUNCATED
	options = slides.export.Html5Options()
	options.output_path = "test_pptx"
	options.slides_layout_options = slides_layout_options
    pres.save("index.html", slides.export.SaveFormat.HTML5, options)
```

The new property, [`slides_layout_options`](https://reference.aspose.com/slides/python-net/aspose.slides.export/iswfoptions/slides_layout_options/), has also been added to the [`ISwfOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/iswfoptions/) interface and implemented in the [`SwfOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/swfoptions/) class. 
This property allows you to control the mode in which slides are placed on the page when exporting a presentation to the SWF format.
Please note that this property does not support assigning instances of the [`HandoutLayoutingOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/handoutlayoutingoptions/) type.

The following code sample demonstrates how to use the [`slides_layout_options`](https://reference.aspose.com/slides/python-net/aspose.slides.export/iswfoptions/slides_layout_options/) property:

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:
    slides_layout_options = slides.export.NotesCommentsLayoutingOptions()
	slides_layout_options.comments_position = slides.export.CommentsPositions.RIGHT
	options = slides.export.SwfOptions()
	options.slides_layout_options = slides_layout_options
	pres.save("pres.swf", slides.export.SaveFormat.SWF, options)
```

### Markdown Export Enhancements

Three new properties have been added to the [`MarkdownSaveOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/markdownsaveoptions/) class, providing greater control over the formatting of exported Markdown documents:

- [`remove_empty_lines`](https://reference.aspose.com/slides/python-net/aspose.slides.export/markdownsaveoptions/remove_empty_lines/) – Removes empty or whitespace-only lines for cleaner output.
- [`handle_repeated_spaces`](https://reference.aspose.com/slides/python-net/aspose.slides.export/markdownsaveoptions/handle_repeated_spaces/) – Specifies how repeated space characters are preserved to maintain visual alignment.
- [`slide_number_format`](https://reference.aspose.com/slides/python-net/aspose.slides.export/markdownsaveoptions/slide_number_format/) – Allows users to customize the format of slide number headers in the exported Markdown.


The following code sample demonstrates how to use these properties:

```python
import aspose.slides as slides

with slides.Presentation("demo.pptx") as pres:
    options = slides.export.MarkdownSaveOptions()
    options.remove_empty_lines = True
	options.handle_repeated_spaces = slides.export.HandleRepeatedSpaces.ALTERNATE_SPACES_TO_NBSP
    options.slide_number_format = "## Slide {0} -"
	options.show_slide_number = True
    options.export_type = slides.export.MarkdownExportType.TEXT_ONLY
    options.flavor = slides.export.Flavor.DEFAULT
	pres.save("output.md", slides.export.SaveFormat.MD, options)
```

### Added New Methods: ISlideCollection.insert_from_html

The new methods, [`insert_from_html`](https://reference.aspose.com/slides/python-net/aspose.slides/islidecollection/insert_from_html/), have been added to the [`ISlideCollection`](https://reference.aspose.com/slides/python-net/aspose.slides/islidecollection/) interface and implemented in the [`SlideCollection`](https://reference.aspose.com/slides/python-net/aspose.slides/slidecollection/) class. 
These methods allow you to control how HTML content is inserted - either starting from a new slide or from a slide at a specified index.

- [`insert_from_html(index, html_text, use_slide_with_index_as_start)`](https://reference.aspose.com/slides/python-net/aspose.slides/islidecollection/insert_from_html/#int-str-bool)
- [`insert_from_html(index, html_text, resolver, uri, use_slide_with_index_as_start)`](https://reference.aspose.com/slides/python-net/aspose.slides/islidecollection/insert_from_html/#int-str-asposeslidesimportingiexternalresourceresolver-str-bool)
- [`insert_from_html(index, html_stream, use_slide_with_index_as_start)`](https://reference.aspose.com/slides/python-net/aspose.slides/islidecollection/insert_from_html/#int-iorawiobase-bool)
- [`insert_from_html(index, html_stream, resolver, uri, use_slide_with_index_as_start)`](https://reference.aspose.com/slides/python-net/aspose.slides/islidecollection/insert_from_html/#int-iorawiobase-asposeslidesimportingiexternalresourceresolver-str-bool)

The following code sample demonstrates how to insert HTML content into the presentation slide collection, starting from the empty space on the slide with index equal to 2:

```python
import aspose.slides as slides

with slides.Presentation("presentation.pptx") as pres:
    with open("content.html", "rb") as html_stream:
	    pres.slides.insert_from_html(2, html_stream, True)
    pres.save("output.pptx", slides.export.SaveFormat.PPTX)
```

### Added New Property: PictureFrame.is_cameo

The new property, [`is_cameo`](https://reference.aspose.com/slides/python-net/aspose.slides/pictureframe/is_cameo/), has been added to the [`PictureFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/pictureframe/) class. 
This property allows you to detect whether a picture frame is a Cameo object - a special shape in PowerPoint linked to the user's camera feed.

The following code sample demonstrates how to use the [`is_cameo`](https://reference.aspose.com/slides/python-net/aspose.slides/pictureframe/is_cameo/) property:

```python
import aspose.slides as slides

with slides.Presentation("presentation.pptx") as pres:
    shape = pres.slides[0].shapes[0]
	if type(shape) is slides.PictureFrame:
	    print("IsCameo:", shape.is_cameo)
```

### Marked as Obsolete Properties: IHtml5Options.notes_comments_layouting, ISwfOptions.notes_comments_layouting

The properties [`IHtml5Options.notes_comments_layouting`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ihtml5options/notes_comments_layouting/), [`Html5Options.notes_comments_layouting`](https://reference.aspose.com/slides/python-net/aspose.slides.export/html5options/notes_comments_layouting/), [`ISwfOptions.notes_comments_layouting`](https://reference.aspose.com/slides/python-net/aspose.slides.export/iswfoptions/notes_comments_layouting/), and [`SwfOptions.notes_comments_layouting`](https://reference.aspose.com/slides/python-net/aspose.slides.export/swfoptions/notes_comments_layouting/) have been marked as obsolete and will be removed after the release of version 25.8.

### Marked as Obsolete Interface: INotesCommentsLayoutingOptions

The interface [`INotesCommentsLayoutingOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/inotescommentslayoutingoptions/) has been marked as obsolete and will be removed after the release of version 25.8.

### Removed Obsolete Methods: IPresentation.save

The following obsolete overloads of the [`save`](https://reference.aspose.com/slides/python-net/aspose.slides/ipresentation/save/) method have been removed from the [`IPresentation`](https://reference.aspose.com/slides/python-net/aspose.slides/ipresentation/) interface and the [`Presentation`](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/) class:
- `save(fname, format, response, show_inline)`
- `save(fname, format, options, response, show_inline)`
