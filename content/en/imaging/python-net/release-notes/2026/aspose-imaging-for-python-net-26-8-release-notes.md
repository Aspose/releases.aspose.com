---
id: aspose-imaging-for-python-net-26-8-release-notes
slug: aspose-imaging-for-python-net-26-8-release-notes
linktitle: Aspose.Imaging for Python via .NET 26.8 - Release notes
title: Aspose.Imaging for Python via .NET 26.8 - Release notes
weight: 42
description: Aspose.Imaging for Python via .NET 26.8 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 26.8 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Implement RasterImage.Create method that provide the ability to create a raster image without specifying its format.**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-533 | CDR rendering produces all-black (PDF/vector) or blank (raster) output | Enhancement | 
| IMAGINGPYTHONNET-532 | The feasibility of iterating over SVG file content | Enhancement | 
| IMAGINGPYTHONNET-531 | Implement RasterImage.Create method that provide the ability to create a raster image without specifying its format. | Feature | 
| IMAGINGPYTHONNET-530 | WebP: CompressorException: Error code normal: maxSymbol > alphabetSize | Enhancement | 

## Public API changes:


## Public API changes:

### Added

Class    aspose.imaging.fileformats.svg.AsposeSvgNode

Property aspose.imaging.fileformats.svg.AsposeSvgNode.svg_name

Method   aspose.imaging.fileformats.svg.AsposeSvgNode.get_property_value(name)
Method   aspose.imaging.fileformats.svg.SvgImage.get_svg_objects()

Method   aspose.imaging.CmykColorHelper.to_argb32(cmyk_pixels, reuse_array)
Method   aspose.imaging.RasterImage.create(width, height)
Method   aspose.imaging.RasterImage.create(width, height, argb_32_pixels)


## Usage Examples:

**IMAGINGPYTHONNET-533 CDR rendering produces all-black (PDF/vector) or blank (raster) output**

{{< highlight python >}}

### Case A: CDR → PDF produces an all-black page
from aspose.pycore import cast
from aspose.imaging import Image, SizeF, Color
from aspose.imaging.imageoptions import PdfOptions, CdrRasterizationOptions, PositioningTypes

# Code used ---- Case A: CDR → PDF produces an all-black page ----
with Image.load("Monthly Music - 03 March.cdr") as image:
	cdr_options = CdrRasterizationOptions()
	cdr_options.page_size = cast(SizeF, image.size)
	cdr_options.positioning = PositioningTypes.DEFINED_BY_DOCUMENT
	cdr_options.background_color = Color.white
	pdf_options = PdfOptions()
	pdf_options.vector_rasterization_options = cdr_options
	
	image.save("out.pdf", pdf_options)
### Case B: CDR → PNG produces a blank image
from aspose.pycore import cast
from aspose.imaging import Image, SizeF, Color
from aspose.imaging.imageoptions import PngOptions, CdrRasterizationOptions

# ---- Case B: CDR → PNG produces a blank image ----
with Image.load("Monthly Music - 03 March.cdr") as image:
	cdr_options = CdrRasterizationOptions()
	cdr_options.page_size = cast(SizeF, image.size)
	cdr_options.background_color = Color.white
	png_options = PngOptions()
	png_options.vector_rasterization_options = cdr_options
	
	image.save("out.png", png_options)

{{< /highlight >}}

**IMAGINGPYTHONNET-532 The feasibility of iterating over SVG file content**

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.fileformats.svg import SvgImage

with as_of(Image.load("sample_car.svg"), SvgImage) as image:
    objects = image.get_svg_objects()
    findId = "path3043"
    print(f"Number of entries: {len(objects)}")

    for obj in objects:
      if obj.get_property_value("id") == findId:
        print(f"Content of entry ID: {findId}")
        print(str(obj))
        break

Result:
Number of entries: 888
Content of entry ID: path3043
SvgNode: path
QualifiedName: path
ElementBody: 
MaskNumber: -1
ClipRule: NonZero
Parent: g
Children count: 0
Properties:
  d="M 610.23313,317.25719 C 610.23313,317.25719 598.91942,359.6836 596.7981,366.75467 C 594.67678,373.82573 601.04074,381.60391 605.99049,383.01812 C 610.94024,384.43233 622.25395,384.43233 626.49659,373.11863 C 630.73923,361.80492 636.39608,313.01455 636.39608,313.01455 L 610.23313,317.25719 z "
  sodipodi:nodetypes="cssscc"
  id="path3043"
  opacity="1"
  color="black"
  fill="url(#linearGradient3091)"
  fill-opacity="1"
  fill-rule="evenodd"
  stroke="none"
  stroke-width="3"
  stroke-linecap="round"
  stroke-linejoin="round"
  marker="none"
  marker-start="none"
  marker-mid="none"
  marker-end="none"
  stroke-miterlimit="4"
  stroke-dasharray="none"
  stroke-dashoffset="0"
  stroke-opacity="1"
  visibility="visible"
  display="inline"
  overflow="visible"
DefaultProperties:
  stroke-width="-1"
StyleProperties:
StyleTagProperties:


{{< /highlight >}}

**IMAGINGPYTHONNET-531 Implement RasterImage.Create method that provide the ability to create a raster image without specifying its format.**

{{< highlight python >}}

from aspose.imaging import RasterImage, Graphics, Color, Pen

# Creating 32bit raster image in memory
with RasterImage.create(100, 100) as image:
   gr = Graphics(image)
   gr.clear(Color.blue)
   gr.draw_rectangle(Pen(Color.red), 50, 50, 100, 100)
   image.resize(450, 450)
   image.save("out_image.png") # we can export the image in any supported format

from aspose.imaging import RasterImage, Color

# Creating 32bit raster image in memory, filled with a green color
argb32Pixels = [Color.green.to_argb()] * 10000

with RasterImage.create(100, 100, argb32Pixels) as image:
   image.save("out_image.png") # we can export the image in any supported format


{{< /highlight >}}

**IMAGINGPYTHONNET-530 WebP: CompressorException: Error code normal: maxSymbol > alphabetSize**

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.imageoptions import TiffOptions
from aspose.imaging.fileformats.tiff.enums import TiffExpectedFormat

with Image.load("MultipageImageCreateTest.webp") as image:
    image.save("result.tiff", TiffOptions(TiffExpectedFormat.TIFF_DEFLATE_RGBA))

{{< /highlight >}}

