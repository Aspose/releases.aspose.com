---
id: "aspose-slides-for-python-net-23-12-release-notes"
slug: "aspose-slides-for-python-net-23-12-release-notes"
linktitle: "Aspose.Slides for Python 23.12 Release Notes"
title: "Aspose.Slides for Python 23.12 Release Notes"
weight: 20
description: "Aspose.Slides for Python 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python 23.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for Python via .NET 23.12](https://pypi.org/project/Aspose.Slides/23.12/)

{{% /alert %}}

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44313|3x Increase in the Runtime after Updating Aspose.Slides for .NET from 23.8|Enhancement|<https://docs.aspose.com/slides/python-net/create-shape-thumbnails/>|
|SLIDESNET-44251|wk: Add "Delete cropped areas of picture" feature in Picture Format|Feature|<https://docs.aspose.com/slides/python-net/picture-frame/>|
|SLIDESNET-44262|Image quality is low when converting the presentation to PDF|Enhancement|<https://docs.aspose.com/slides/python-net/conversion-to-pdf/>|
|SLIDESNET-43525|Implement "Mark as decorative" settings|Feature||
|SLIDESNET-43933|Converting presentations to TIFF images as handouts|Feature||
|SLIDESNET-44240|Images cannot be selected in an output PDF document|Enhancement|<https://docs.aspose.com/slides/net/conversion-to-pdf/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-146|Use Aspose.Slides for .Net 23.12 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-12-release-notes/>|

## Apple Silicon M1/M2 Support

We are pleased to announce the release of the ARM64 edition of Aspose.Slides for Python for macOS, specifically optimized for the innovative Apple Silicon platform. This architecture fuels the performance and efficiency of all modern Apple computers, showcasing exceptional capabilities.

Aspose.Slides for Python on macOS ARM64 offers the same features as Aspose.Slides for Python on Windows (they share the same documentation and API reference). For more information on Aspose.Slides capabilities, see Features Overview.

## Public API Changes

### Handout Presentation export layout mode added

A new Handout presentation export layout mode was added. It represents the corresponding PowerPoint "Print as Handouts" feature. An enumeration HandoutType represents the possible handout types:
- One slide per page
- Two slides per page
- Three slides per page
- Four slides per page in a horizontal sequence
- Four slides per page in a vertical sequence
- Six slides per page in a horizontal sequence
- Six slides per page in a vertical sequence
- Nine slides per page in a horizontal sequence
- Nine slides per page in a vertical sequence

Below is an example of rendering of a presentation in the Handout layout:

```py
with Presentation("pres.pptx") as pres:
    options = RenderingOptions()
    options.slides_layout_options = HandoutLayoutingOptions()
    options.slides_layout_options.handout = HandoutType.HANDOUTS_4_HORIZONTAL
    options.slides_layout_options.print_slide_numbers = False

    pres.slides[0].get_thumbnail(options, Size(1920, 1080)).save("pres-handout.png")
```

To export presentation in the Handout layout to PDF:

```py
with Presentation("pres.pptx") as pres:
    options = PdfOptions()
    options.slides_layout_options = HandoutLayoutingOptions()
    options.slides_layout_options.handout = HandoutType.HANDOUTS_4_HORIZONTAL

    pres.save("pres.pdf", SaveFormat.PDF, options)
```

### notes_comments_layouting property is obsolete for RenderingOptions, HtmlOtions, PdfOptions, and TiffOptions classes

The `notes_comments_layouting` property declared as obsolete for RenderingOptions, HtmlOtions, PdfOptions, and TiffOptions classes. The method will be removed after the release of version 24.3.

Please use `slides_layout_options` property instead:

```py
with Presentation("pres.pptx") as pres:
    options = PdfOptions()
    options.slides_layout_options = NotesCommentsLayoutingOptions()
    options.slides_layout_options.notes_position = NotesPositions.BOTTOM_TRUNCATED

    pres.save("pres.pdf", SaveFormat.PDF, options)
```

### InkOptions class has been added

The new `InkOptions` class and the corresponding `IInkOptions` interface have been added. It provides options that control the look of Ink objects in exported documents. 

`InkOptions.hide_ink` allows to show or hides Ink elements in exported document.
`InkOptions.interpret_mask_op_as_opacity` can be used to set ROP operation or Opacity for rendering brush.

Example:

```py
with Presentation("pres.pptx") as pres:
    options = PdfOptions()
    options.ink_options.hide_ink = True

    pres.save("pres.pdf", SaveFormat.PDF, options)
```

### IPictureFillFormat.delete_picture_cropped_areas() method has been added

The `IPictureFillFormat.delete_picture_cropped_areas()` method allows the cropped areas of the fill Picture:

```py
with Presentation("demo.pptx") as presentation:
    slide = presentation.slides[0]

    # Gets the picture frame
    pic_frame = slide.shapes[0]

    # Deletes cropped areas of the picture frame image
    cropped_image = pic_frame.picture_format.delete_picture_cropped_areas()
```

This can help to reduce the size of the presentation.

### Shape.is_decorative have been added

The new `Shape.is_decorative` property allows to set if the shape is "decorative" (used for decorative purposes, for example, some stylistic objects).

Example:

```py
with Presentation("sample.pptx") as pres:
    pres.slides[0].shapes[0].is_decorative = True
```