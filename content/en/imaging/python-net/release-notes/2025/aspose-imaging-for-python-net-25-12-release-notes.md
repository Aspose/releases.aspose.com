---
id: aspose-imaging-for-python-net-25-12-release-notes
slug: aspose-imaging-for-python-net-25-12-release-notes
linktitle: Aspose.Imaging for Python via .NET 25.12 - Release notes
title: Aspose.Imaging for Python via .NET 25.12 - Release notes
weight: 38
description: Aspose.Imaging for Python via .NET 25.12 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 25.12 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Speed up Jpeg2000 processing**
- **Implement the ability to support filters in rendering**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-452 | CDR rasterization: German umlauts will be lost and not recognized | Enhancement | 
| IMAGINGPYTHONNET-451 | The EXIF data load is interrupted due to a corrupted JPEG thumbnail. | Enhancement | 
| IMAGINGPYTHONNET-448 | Incorrect text drawing during conversion WMF to PNG | Enhancement | 
| IMAGINGPYTHONNET-447 | WMF to PNG - text is cropped in PNG | Enhancement | 
| IMAGINGPYTHONNET-445 | Speed up Jpeg2000 processing | Feature | 
| IMAGINGPYTHONNET-443 | Image.resize throws 'Invalid jpeg marker' exception | Enhancement | 
| IMAGINGPYTHONNET-442 | Loaded DNG image is treated as TIFF. | Enhancement | 
| IMAGINGPYTHONNET-441 | Reduce memory consumption during CDR to PDF conversion | Enhancement | 
| IMAGINGPYTHONNET-440 | RasterImage.Blend does not support negative coordinates for a left-top position | Enhancement | 
| IMAGINGPYTHONNET-439 | Implement the ability to support filters in rendering | Feature | 

## Public API changes:


### Added APIs:

Class aspose.imaging.imagefilters.filteroptions.BlendingMode

Class aspose.imaging.imagefilters.filterOptions.ImageBlendingFilterOptions

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.COLOR

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.COLOR_BURN

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.COLOR_DODGE

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.DARKEN

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.DIFFERENCE

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.EXCLUSION

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.HARD_LIGHT

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.HUE

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.LIGHTEN

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.LUMINOSITY

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.MULTIPLY

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.NORMAL

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.OVERLAY

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.SATURATION

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.SCREEN

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.SOFT_LIGHT

Method aspose.imaging.exif.ExifData.get_tag_value(aspose.imaging.exif.ExifProperties)

Method aspose.imaging.imagefilters.filteroptions.ImageBlendingFilterOptions.ImageBlendingFilterOptions()

Property aspose.imaging.exif.ExifData.x_resolution

Property aspose.imaging.exif.ExifData.y_resolution

Property aspose.imaging.imagefilters.filteroptions.ConvolutionFilterOptions.borders_processing

Property aspose.imaging.imagefilters.filteroptions.ConvolutionFilterOptions.ignore_alpha

Property aspose.imaging.imagefilters.filteroptions.ImageBlendingFilterOptions.blending_mode

Property aspose.imaging.imagefilters.filteroptions.ImageBlendingFilterOptions.image

Property aspose.imaging.imagefilters.filteroptions.ImageBlendingFilterOptions.opacity

Property aspose.imaging.imagefilters.filteroptions.ImageBlendingFilterOptions.position

### Removed APIs:

None



## Usage Examples:

**IMAGINGPYTHONNET-452 CDR rasterization: German umlauts will be lost and not recognized**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("Imro Logo 100x50_d92308c9-c341-4dde-9315-cba829a7149d.cdr") as image:
	image.save("result.png")
	image.save("result.pdf")

{{< /highlight >}}

**IMAGINGPYTHONNET-451 The EXIF data load is interrupted due to a corrupted JPEG thumbnail.**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("p1.jpg") as image:
    assert image.exif_data is not None  # It must be not None

{{< /highlight >}}

**IMAGINGPYTHONNET-448 Incorrect text drawing during conversion WMF to PNG**

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.imageoptions import PngOptions, VectorRasterizationOptions

with Image.load("import_image1_18720283695400.wmf") as image:
	png_options = PngOptions()
	vector_options = VectorRasterizationOptions()
	vector_options.page_width = image.width * 8
	vector_options.page_height = image.height * 8
	png_options.vector_rasterization_options = vector_options
	image.save("import_image1_18720283695400.wmf.png", png_options)

{{< /highlight >}}

**IMAGINGPYTHONNET-447 WMF to PNG - text is cropped in PNG**

{{< highlight python >}}


from os import path
from aspose.imaging import Image, Color, Pen, Font, Graphics
from aspose.imaging.brushes import SolidBrush
from aspose.imaging.fileformats.wmf import WmfImage

baseFolder = "D:\\"
outputWmfFile = path.join(baseFolder, "output.wmf")
outputPngFile = path.join(baseFolder, "output.png")

width = 100
height = 100

with WmfImage(width, height) as image:
    graphics = Graphics(image)
    font = Font("Arial", 26)
    graphics.draw_string("some text", font, SolidBrush(Color.black), 0, 0)
    graphics.draw_rectangle(Pen(Color.black), 0, 0, 100, 100)
    image.save(outputWmfFile)

with Image.load(outputWmfFile) as image:
    image.save(outputPngFile)



{{< /highlight >}}

**IMAGINGPYTHONNET-445 Speed up Jpeg2000 processing**

{{< highlight python >}}

from aspose.imaging import Image, LoadOptions
from aspose.imaging.imageoptions import JpegOptions

load_options = LoadOptions()
load_options.buffer_size_hint = 10

with Image.load("input.jp2", load_options) as image:
   image.save("output.jpg", JpegOptions())


{{< /highlight >}}

**IMAGINGPYTHONNET-443 Image.resize throws 'Invalid jpeg marker' exception**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("progressive.jpg") as image:
   image.resize(250, 30)

{{< /highlight >}}

**IMAGINGPYTHONNET-442 Loaded DNG image is treated as TIFF.**

{{< highlight python >}}

from aspose.imaging import Image

# Currently throws NotImplementedException for Dng with Jpeg-XL compression
with Image.load("image.dng") as _:
	pass

{{< /highlight >}}

**IMAGINGPYTHONNET-441 Reduce memory consumption during CDR to PDF conversion**

{{< highlight python >}}

from aspose.imaging import Image, LoadOptions, TextRenderingHint, SmoothingMode
from aspose.imaging.fileformats.cdr import CdrImage
from aspose.imaging.imageoptions import PdfOptions, CdrRasterizationOptions, PositioningTypes
from aspose.pycore import as_of
import psutil


freeMem = psutil.virtual_memory().free
loadOptions = LoadOptions()
loadOptions.buffer_size_hint = 300
with as_of(Image.load("Snake.cdr"), CdrImage) as cdrImage:
	# Create PDF options
	pdfOptions = PdfOptions()
	rasterizationOptions = CdrRasterizationOptions()
	rasterizationOptions.text_rendering_hint = TextRenderingHint.SINGLE_BIT_PER_PIXEL
	rasterizationOptions.smoothing_mode = SmoothingMode.NONE
	rasterizationOptions.positioning = PositioningTypes.DEFINED_BY_DOCUMENT
	pdfOptions.vector_rasterization_options = rasterizationOptions
	# Save the CDR file as PDF
	cdrImage.save("Snake.cdr-py.pdf", pdfOptions)
	print("CDR file converted to PDF successfully!")
	freeMem2 = psutil.virtual_memory().free

usedMem = max(freeMem - freeMem2, 0)

m500Mb = 500 * 1024 * 1024
m2Gb = 2 * 1024 * 1024 * 1024
print("UsedMem :", usedMem)
if usedMem <= m500Mb:
	print("Good result!")

assert usedMem <= m2Gb

# Maximum mem using is 2Gb, expected 500Mb


{{< /highlight >}}

**IMAGINGPYTHONNET-440 RasterImage.Blend does not support negative coordinates for a left-top position**

{{< highlight python >}}

from aspose.imaging import Image, RasterImage, Point
from aspose.pycore import as_of

with as_of(aspose.imaging.Image.load("imagew.png"), RasterImage) as image:
	with as_of(Image.load("image_w1.png"), RasterImage) as watermark:
		image.blend(Point(-10, -10), watermark, 128) #  No exception here

{{< /highlight >}}
