---
id: "aspose-slides-for-python-net-24-4-release-notes"
slug: "aspose-slides-for-python-net-24-4-release-notes"
linktitle: "Aspose.Slides for Python via .NET 24.4 Release Notes"
title: "Aspose.Slides for Python via .NET 24.4 Release Notes"
weight: 85
description: "Aspose.Slides for Python via .NET 24.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 24.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 24.4](https://pypi.org/project/Aspose.Slides/24.4/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44443|Zip64 format support for output documents|Feature|<https://docs.aspose.com/slides/python-net/save-presentation/>|
|SLIDESNET-44338|Detect whether macros are password protected|Feature|<https://docs.aspose.com/slides/python-net/presentation-via-vba/>|
|SLIDESNET-34007|Add support for PPTX to XML export	|Feature||
|SLIDESNET-44455|Text is not extracted from group shapes|Enhancement|<https://docs.aspose.com/slides/python-net/extract-text-from-presentation/>|
|SLIDESNET-44442|Individual text boxes are generated when importing PDF to PPTX	|Enhancement||


## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-164|Use Aspose.Slides for Net 24.4 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-4-release-notes/>|
|SLIDESPYNET-131|Converting math equations to LaTeX|Feature||
|SLIDESPYNET-121|Aspose.Slides for Python creates a corrupted presentation|Bug||

## Public API Changes

### Introducing a new Modern API

Due to [changes](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-4-release-notes/#introducing-a-new-modern-api) in Aspose.Slides for .NET, since version 24.4 we are starting transition to the new Modern API.

This means that all public API members that have the following classes in their signature will be removed in version 24.8:

- `aspose.pydrawing.Graphics`
- `aspose.pydrawing.Image`
- `aspose.pydrawing.Bitmap`
- `aspose.pydrawing.printing.PrinterSettings`

For more details, see: [Modern API](https://docs.aspose.com/slides/python-net/modern-api/)

Added new classes and enums:

* [`IImage`](https://reference.aspose.com/slides/python-net/aspose.slides/iimage/)
* [`ImageFormat`](https://reference.aspose.com/slides/python-net/aspose.slides/imageformat/)
* [`Images`](https://reference.aspose.com/slides/python-net/aspose.slides/images/)

### Methods/properties to be removed and their replacement in Modern API

The following methods and properties are declared as obsolete and will be removed in version 24.8.

#### Presentation Class
|Method Signature|Replacement Method Signature|
| :- | :- |
|get_thumbnails(options)|[get_images(options)](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/get_images/#asposeslidesexportirenderingoptions)|
|get_thumbnails(options, slides)|[get_images(options, slides)](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/get_images/#asposeslidesexportirenderingoptions-listint)|
|get_thumbnails(options, scale_x, scale_y)|[get_images(options, scale_x, scale_y)](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/get_images/#asposeslidesexportirenderingoptions-float-float)|
|get_thumbnails(options, slides, scale_x, scale_y)|[get_images(options, slides, scale_x, scale_y)](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/get_images/#asposeslidesexportirenderingoptions-listint-float-float)|
|get_thumbnails(options, image_size)|[get_images(options, image_size)](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/get_images/#asposeslidesexportirenderingoptions-asposepydrawingsize)|
|get_thumbnails(options, slides, image_size)|[get_images(options, slides, image_size)](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/get_images/#asposeslidesexportirenderingoptions-listint-asposepydrawingsize)|
|save(fname, format, response, show_inline)|Will be deleted completely|
|save(fname, format, options, response, show_inline)|Will be deleted completely|
|print()|Will be deleted completely|
|print(printer_settings)|Will be deleted completely|
|print(printer_name)|Will be deleted completely|
|print(printer_settings, pres_name)|Will be deleted completely|

#### Slide Class
|Method Signature|Replacement Method Signature|
| :- | :- |
|get_thumbnail()|[get_image()](https://reference.aspose.com/slides/python-net/aspose.slides/slide/get_image/#)|
|get_thumbnail(scale_x, scale_y)|[get_image(scale_x, scale_y)](https://reference.aspose.com/slides/python-net/aspose.slides/slide/get_image/#float-float)|
|get_thumbnail(image_size)|[get_image(image_size)](https://reference.aspose.com/slides/python-net/aspose.slides/slide/get_image/#asposepydrawingsize)|
|get_thumbnail(options)|[get_image(options: `ITiffOptions`)](https://reference.aspose.com/slides/python-net/aspose.slides/slide/get_image/#asposeslidesexportitiffoptions)|
|get_thumbnail(options)|[get_image(options: `IRenderingOptions`)](https://reference.aspose.com/slides/python-net/aspose.slides/slide/get_image/#asposeslidesexportirenderingoptions)|
|get_thumbnail(options, scale_x, scale_y)|[get_image(options, scale_x, scale_y)](https://reference.aspose.com/slides/python-net/aspose.slides/slide/get_image/#asposeslidesexportirenderingoptions-float-float)|
|get_thumbnail(options, image_size)|[get_image(options, image_size)](https://reference.aspose.com/slides/python-net/aspose.slides/slide/get_image/#asposeslidesexportirenderingoptions-asposepydrawingsize)|
|render_to_graphics(options, graphics)|Will be deleted completely|
|render_to_graphics(options, graphics, scale_x, scale_y)|Will be deleted completely|
|render_to_graphics(options, graphics, rendering_size)|Will be deleted completely|

#### Shape Class
|Method Signature|Replacement Method Signature|
| :- | :- |
|get_thumbnail()|[get_image()](https://reference.aspose.com/slides/python-net/aspose.slides/shape/get_image/#)|
|get_thumbnail(bounds, scale_x, scale_y)|[get_image(bounds, scale_x, scale_y)](https://reference.aspose.com/slides/python-net/aspose.slides/shape/get_image/#shapethumbnailbounds-float-float)|

#### ImageCollection Class
|Method Signature|Replacement Method Signature|
| :- | :- |
|add_image(image: `aspose.pydrawing.Image`)|[add_image(image)](https://reference.aspose.com/slides/python-net/aspose.slides/imagecollection/add_image/#iimage)|

#### PPImage Class
|Method/Property Signature|Replacement Method/Property Signature|
| :- | :- |
|replace_image(new_image: `aspose.pydrawing.Image`)|[replace_image(new_image)](https://reference.aspose.com/slides/python-net/aspose.slides/ppimage/replace_image/#iimage)|
|system_image|[image](https://reference.aspose.com/slides/python-net/aspose.slides/ppimage/image/)|

#### ImageWrapperFactory Class
|Method Signature|Replacement Method Signature|
| :- | :- |
|create_image_wrapper(image: `aspose.pydrawing.Image`)|[create_image_wrapper(image: `IImage`)](https://reference.aspose.com/slides/python-net/aspose.slides/iimagewrapperfactory/create_image_wrapper/#iimage)|

#### PatternFormat Class
|Method Signature|Replacement Method Signature|
| :- | :- |
|get_tile_image(background, foreground)|[get_tile(background, foreground)](https://reference.aspose.com/slides/python-net/aspose.slides/patternformat/get_tile/#asposepydrawingcolor-asposepydrawingcolor)|
|get_tile_image(style_color)|[get_tile(style_color)](https://reference.aspose.com/slides/python-net/aspose.slides/patternformat/get_tile/#asposepydrawingcolor)|

#### IPatternFormatEffectiveData Class
|Method Signature|Replacement Method Signature|
| :- | :- |
|get_tile_image(background, foreground)|[get_tile_i_image(background, foreground)](https://reference.aspose.com/slides/python-net/aspose.slides/ipatternformateffectivedata/get_tile_i_image/#asposepydrawingcolor-asposepydrawingcolor)|

#### Output Class
|Method Signature|Replacement Method Signature|
| :- | :- |
|add(path, image: `aspose.pydrawing.Image`)|[add(path, image: `IImage`)](https://reference.aspose.com/slides/python-net/aspose.slides.export.web/output/add/#str-iimage)|

### Convert PowerPoint Presentation to video with animations and transitions

We've added a new feature: PowerPoint presentation-to-video conversion. This feature includes:
* animation of transitions between slides
* shape animation 
* text animation

Aspose.Slides for Python via .NET can now play presentations and generate a set of frames with a specific frame per second (FPS). Those frames can then be used to create a video through tools like FFmpeg.

This Python code demonstrates a presentation to video export operation with frames set at 30 FPS:

```python
import aspose.slides as slides

fps = 30

with slides.Presentation("animated.pptx") as presentation:
    with slides.export.PresentationEnumerableFramesGenerator(presentation, fps) as frames_generator:
        for frame_args in frames_generator.enumerate_frames(presentation.slides):
            frame_args.get_frame().save("frame_{}.png".format(frame_args.frames_generator.frame_index))
```

The [PresentationEnumerableFramesGenerator](https://reference.aspose.com/slides/python-net/aspose.slides.export/presentationenumerableframesgenerator/) class is a source that sequentially generates individual animation effects. Method `PresentationEnumerableFramesGenerator.enumerate_frames` allow you to enumerate the frames and save them to disk or write to a video stream.

### PdfOptions.rasterize_unsupported_font_styles property added

Added a new property `PdfOptions.rasterize_unsupported_font_styles` which indicates whether text should be rasterized as a bitmap and saved to PDF when the font does not support bold styling. This approach can enhance the quality of text in the resulting PDF for certain fonts.

Example:

```python
import aspose.slides as slides

with slides.Presentation() as pres:
    pdf_options = slides.export.PdfOptions()
    pdf_options.rasterize_unsupported_font_styles = True
    pres.save("pres.pdf", slides.export.SaveFormat.PDF, pdf_options)
```

### PptxOptions.zip64_mode property added - ZIP64 format support

A new property `PptxOptions.zip64_mode` specifies whether the ZIP64 format is used for the Presentation document.

Example:

```python
import aspose.slides as slides

with slides.Presentation("demo.pptx") as pres:
    pptx_options = slides.export.PptxOptions()
    pptx_options.zip64_mode = slides.export.Zip64Mode.ALWAYS
    pres.save("demo-zip64.pptx", slides.export.SaveFormat.PPTX, pptx_options)
```

### ZoomObject.image property replaced with ZoomObject.zoom_image

Instead of `ZoomObject.image`, use the `ZoomObject.zoom_image` property:

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:
    zoom_frame = pres.slides[0].shapes.add_zoom_frame(150, 20, 50, 50, pres.slides[1])
    image = pres.images.add_image(slides.Images.from_file("image.png"))
    zoom_frame.zoom_image = image
```
