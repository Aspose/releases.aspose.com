---
id: "aspose-slides-for-python-net-24-8-release-notes"
slug: "aspose-slides-for-python-net-24-8-release-notes"
linktitle: "Aspose.Slides for Python via .NET 24.8 Release Notes"
title: "Aspose.Slides for Python via .NET 24.8 Release Notes"
weight: 70
description: "Aspose.Slides for Python via .NET 24.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 24.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 24.8](https://pypi.org/project/Aspose.Slides/24.8/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44607|Identify restricted fonts in PPTX files|Enhancement||
|SLIDESNET-44595|Add property to obtain binary content of the font from FontData|Feature||
|SLIDESNET-44485|Support "Picture or texture fill" settings|Feature|<https://docs.aspose.com/slides/net/picture-frame/>|
|SLIDESNET-44050|The file exported by the writeAsMathMl method is missing color and font size|Enhancement|<https://docs.aspose.com/slides/net/exporting-math-equations/>|
|SLIDESNET-44277|Summary Zoom does not work in exported PDF documents|Feature|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>|
|SLIDESNET-43219|Displaying comments in generated HTML5 document|Feature|<https://docs.aspose.com/slides/net/export-to-html5/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-176|Use Aspose.Slides for Net 24.8 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-8-release-notes/>|

## Public API Changes

### Support for the Tile properties of the PictureFillFormat

The following properties have been added to the [`IPictureFillFormat`](https://reference.aspose.com/slides/python-net/aspose.slides/ipicturefillformat/) interface and [`PictureFillFormat`](https://reference.aspose.com/slides/python-net/aspose.slides/picturefillformat/) class:
- [`tile_offset_x`](https://reference.aspose.com/slides/python-net/aspose.slides/ipicturefillformat/tile_offset_x/) property returns or sets the horizontal offset of the texture from the shape's origin in points.
- [`tile_offset_y`](https://reference.aspose.com/slides/python-net/aspose.slides/ipicturefillformat/tile_offset_y/) property returns or sets the vertical offset of the texture from the shape's origin in points.
- [`tile_scale_x`](https://reference.aspose.com/slides/python-net/aspose.slides/ipicturefillformat/tile_scale_x/) property returns or sets the horizontal scale for the texture fill as a percentage.
- [`tile_scale_y`](https://reference.aspose.com/slides/python-net/aspose.slides/ipicturefillformat/tile_scale_y/) property returns or sets the vertical scale for the texture fill as a percentage.
- [`tile_alignment`](https://reference.aspose.com/slides/python-net/aspose.slides/ipicturefillformat/tile_alignment/) property returns or sets how the texture is aligned within the shape.
- [`tile_flip`](https://reference.aspose.com/slides/python-net/aspose.slides/ipicturefillformat/tile_flip/) property flips the texture tile around its horizontal, vertical or both axis.

The following code sample shows how to add the new Rectangle shape with a tiled picture fill and change the Tile properties:

```python
import aspose.slides as slides

with slides.Presentation() as pres:
    first_slide = pres.slides[0]

    new_image = slides.Images.from_file("image.png")
    pp_image = pres.images.add_image(new_image)

    # Adds the new Rectangle shape
    new_shape = first_slide.shapes.add_auto_shape(slides.ShapeType.RECTANGLE, 0, 0, 350, 350)

    # Sets the fill type of the new shape to Picture
    new_shape.fill_format.fill_type = slides.FillType.PICTURE

    # Sets the shape's fill image
    picture_fill_format = new_shape.fill_format.picture_fill_format
    picture_fill_format.picture.image = pp_image

    # Sets the picture fill mode to Tile and changes the properties
    picture_fill_format.picture_fill_mode = slides.PictureFillMode.Tile
    picture_fill_format.tile_offset_x = -275
    picture_fill_format.tile_offset_y = -247
    picture_fill_format.tile_scale_x = 25
    picture_fill_format.tile_scale_y = 15
    picture_fill_format.tile_alignment = slides.RectangleAlignment.BOTTOM_RIGHT
    picture_fill_format.tile_flip = slides.TileFlip.FLIP_BOTH

    pres.save("Tile.pptx", slides.export.SaveFormat.PPTX)
```

The next code sample demonstrates how to set the background fill type to the tiled picture fill and change the Tile properties:

```python
import aspose.slides as slides

with slides.Presentation() as pres:
    first_slide = pres.slides[0]

    new_image = slides.Images.from_file("image.png")
    pp_image = pres.images.add_image(new_image)

    # Gets the background of the first slide
    background = first_slide.background

    # Sets the type of the background to OwnBackground
    background.type = slides.BackgroundType.OWN_BACKGROUND

    # Sets the fill type of the background to Picture
    new_shape.fill_format.fill_type = slides.FillType.PICTURE

    # Sets the shape's fill image
    picture_fill_format = new_shape.fill_format.picture_fill_format
    picture_fill_format.picture.image = pp_image

    # Sets the picture fill mode to Tile and changes the properties
    picture_fill_format.picture_fill_mode = slides.PictureFillMode.Tile
    picture_fill_format.tile_offset_x = 15
    picture_fill_format.tile_offset_y = 15
    picture_fill_format.tile_scale_x = 46
    picture_fill_format.tile_scale_y = 87
    picture_fill_format.tile_alignment = slides.RectangleAlignment.CENTER
    picture_fill_format.tile_flip = slides.TileFlip.FLIP_Y

    pres.save("BackgroundTile.pptx", slides.export.SaveFormat.PPTX)
```

### IFontsManager.get_font_bytes() and IFontsManager.get_font_embedding_level() methods have been added

A method [`get_font_bytes`](https://reference.aspose.com/slides/python-net/aspose.slides/ifontsmanager/get_font_bytes/) has been added to the [`IFontsManager`](https://reference.aspose.com/slides/python-net/aspose.slides/ifontsmanager/) interface and the [`FontsManager`](https://reference.aspose.com/slides/python-net/aspose.slides/fontsmanager/) class. This method allows retrieving byte data of fonts from a presentation.

The following example shows how to retrieve binary font data from a presentation:

```python
import aspose.slides as slides
import aspose.pydrawing as drawing

with slides.Presentation("Presentation.pptx") as pres:
    # Retrieve all fonts used in the presentation
	fonts = pres.fonts_manager.get_fonts()

    # Get the byte array representing the regular style of the first font in the presentation
	font_bytes = pres.fonts_manager.get_font_bytes(fonts[0], drawing.FontStyle.REGULAR)
```

A method [`get_font_embedding_level`](https://reference.aspose.com/slides/python-net/aspose.slides/ifontsmanager/get_font_embedding_level/) has been added to the [`IFontsManager`](https://reference.aspose.com/slides/python-net/aspose.slides/ifontsmanager/) interface and the [`FontsManager`](https://reference.aspose.com/slides/python-net/aspose.slides/fontsmanager/) class. This method allows you to get the embedding level of the font.

The following example shows how to get the embedding level for a font:

```python
import aspose.slides as slides
import aspose.pydrawing as drawing

with slides.Presentation("Presentation.pptx") as pres:
    # Retrieve all fonts used in the presentation
	fonts = pres.fonts_manager.get_fonts()

    # Get the byte array representing the regular style of the first font in the presentation
	font_bytes = pres.fonts_manager.get_font_bytes(fonts[0], drawing.FontStyle.REGULAR)

    # Determine the embedding level of the font
    embedding_level = pres.fonts_manager.get_font_embedding_level(font_bytes, fonts[0].font_name)
```

The font embedding level is described by enumeration [`EmbeddingLevel`](https://reference.aspose.com/slides/python-net/aspose.slides/embeddinglevel/) and can take the following values:

- `INSTALLABLE`
- `RESTRICTED`
- `PREVIEW_PRINT`
- `EDITABLE`
- `NO_SUBSETTING`
- `BITMAP_ONLY`
