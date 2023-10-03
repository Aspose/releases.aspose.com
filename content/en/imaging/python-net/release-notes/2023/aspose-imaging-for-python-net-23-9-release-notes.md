---
id: "aspose-imaging-for-python-net-23-9-release-notes"
slug: "aspose-imaging-for-python-net-23-9-release-notes"
linktitle: "Aspose.Imaging for Python via .NET 23.9 - Release notes"
title: "Aspose.Imaging for Python via .NET 23.9 - Release notes"
weight: 80
description: "Aspose.Imaging for Python via .NET 23.9 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Python via .NET 23.9 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Implement Remove watermark filter**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-133 | Implement Remove watermark filter                                                                                                                                   | Feature      |
| IMAGINGPYTHONNET-127 | Required palette is missing exception loading BMP                                                                                                                   | Enhancement  |
| IMAGINGPYTHONNET-128 | The GIF file loading issue                                                                                                                                          | Enhancement  |
| IMAGINGPYTHONNET-130 | Exception on creating palette of large image                                                                                                                        | Enhancement  |
| IMAGINGPYTHONNET-126 | DICOM load issue                                                                                                                                                    | Enhancement  |
| IMAGINGPYTHONNET-109 | Extend the supported GLIBC version to at least 2.28, or preferably to 2.17                                                                                          | Enhancement  |

## Public API changes:

### Added APIs:

Class    aspose.imaging.watermark.options.ContentAwareFillWatermarkOptions

Class    aspose.imaging.watermark.options.TeleaWatermarkOptions

Class    aspose.imaging.watermark.options.WatermarkOptions

Class    aspose.imaging.watermark.WatermarkRemover

Method    aspose.imaging.watermark.options.ContentAwareFillWatermarkOptions.#ctor(aspose.imaging.GraphicsPath)

Method    aspose.imaging.watermark.options.ContentAwareFillWatermarkOptions.#ctor(aspose.imaging.Point[])

Method    aspose.imaging.watermark.options.TeleaWatermarkOptions.#ctor(aspose.imaging.GraphicsPath)

Method    aspose.imaging.watermark.options.TeleaWatermarkOptions.#ctor(aspose.imaging.Point[])

Method    aspose.imaging.watermark.options.WatermarkOptions.#ctor

Method    Aspose.Imaging.Watermark.WatermarkRemover.paint_over
(aspose.imaging.RasterImage,aspose.imaging.watermark.options.WatermarkOptions)

Property    aspose.imaging.watermark.options.ContentAwareFillWatermarkOptions.interest_area

Property    aspose.imaging.watermark.options.ContentAwareFillWatermarkOptions.max_painting_attempts

Property    aspose.imaging.watermark.options.ContentAwareFillWatermarkOptions.patch_size

Property    aspose.imaging.watermark.options.TeleaWatermarkOptions.half_patch_size

Property    aspose.imaging.watermark.options.WatermarkOptions.graphics_path_mask

Property    aspose.imaging.watermark.options.WatermarkOptions.mask


### Removed APIs:



## Usage Examples:

**IMAGINGPYTHONNET-127 Required palette is missing exception loading BMP**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("input.bmp") as image:
    image.save("output.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-128 The GIF file loading issue**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("input.gif") as image:
    image.save("output.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-130 Exception on creating palette of large image**

{{< highlight python >}}

from aspose.imaging import Image, ColorPaletteHelper

with Image.load("large-tiff.TIFF") as image:
    bpp = 8
    # does not throws exception
    colorPalette = ColorPaletteHelper.get_close_image_palette(image, 1 << bpp)

{{< /highlight >}}

**IMAGINGPYTHONNET-126 DICOM load issue**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("0008cc0a_niming.dcm") as image:
    image.save("0008cc0a_niming.jpg")

{{< /highlight >}}

**IMAGINGPYTHONNET-133 Implement Remove watermark filter**

{{< highlight python >}}

from aspose.pycore import as_of
from aspose.imaging import Image, GraphicsPath, Figure, RectangleF
from aspose.imaging.shapes import EllipseShape
from aspose.imaging.fileformats.png import PngImage
from aspose.imaging.watermark import WatermarkRemover
from aspose.imaging.watermark.options import ContentAwareFillWatermarkOptions

imageFilePath = "ball.png"
outputFilePath = "result.png"
with Image.load(imageFilePath) as image:
    pngImage = as_of(image, PngImage)
    mask = GraphicsPath()
    firstFigure = Figure()
    firstFigure.add_shape(EllipseShape(RectangleF(350, 170, 570 - 350, 400 - 170)))
    mask.add_figure(firstFigure)
    options = ContentAwareFillWatermarkOptions(mask)
    options.max_painting_attempts = 4
    result = WatermarkRemover.paint_over(pngImage, options)
    result.save(outputFilePath)

{{< /highlight >}}
