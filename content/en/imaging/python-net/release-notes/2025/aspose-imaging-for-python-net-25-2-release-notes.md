---
id: aspose-imaging-for-python-net-25-2-release-notes
slug: aspose-imaging-for-python-net-25-2-release-notes
linktitle: Aspose.Imaging for Python via .NET 25.2 - Release notes
title: Aspose.Imaging for Python via .NET 25.2 - Release notes
weight: 48
description: Aspose.Imaging for Python via .NET 25.2 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 25.2 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Reduce memory usage during AVIF image loading.**
- **Add XmpData support in the SVG format**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-343 | Blank output image on converting TIFF | Enhancement | 
| IMAGINGPYTHONNET-342 | Regression: EMF to PDF: Blank output file | Enhancement | 
| IMAGINGPYTHONNET-341 | Creating a PNG with BitDepth=16 throws an exception in evaluation mode | Enhancement | 
| IMAGINGPYTHONNET-340 | Conversion of PNG file from 8 bit per channel to 16 fails without a license | Enhancement | 
| IMAGINGPYTHONNET-339 | Some EXIF metadata props are missing after JPEG to TIFF | Enhancement | 
| IMAGINGPYTHONNET-338 | Reduce memory usage during AVIF image loading. | Feature | 
| IMAGINGPYTHONNET-336 | Fix bugs with rendering some characters in CDR format | Enhancement | 
| IMAGINGPYTHONNET-284 | Add XmpData support in the SVG format | Feature | 

## Public API changes:


### Added APIs:

Class     aspose.imaging.xmp.XmpCollection

Method    aspose.imaging.ColorPaletteHelper.create_grayscale(bits)

Method    aspose.imaging.fileformats.emf.EmfImage.get_original_options()

Method    aspose.imaging.fileformats.wmf.WmfImage.get_original_options()

Method    aspose.imaging.imageoptions.EmfRasterizationOptions.copy_to(vector_rasterization_options)

Method    aspose.imaging.imageoptions.WmfRasterizationOptions.copy_to(vector_rasterization_options)

Method    aspose.imaging.RawDataSettings.clone()

Method    aspose.imaging.xmp.types.XmpTypeBase.clone()

Method    Aspose.Imaging.Xmp.XmpCollection.XmpCollection()

Method    aspose.imaging.xmp.XmpCollection.add_item(item)

Method    aspose.imaging.xmp.XmpCollection.clear()

Method    aspose.imaging.xmp.XmpCollection.get_xml_value()

Method    aspose.imaging.xmp.XmpCollection.get_xmp_representation()

Method    aspose.imaging.xmp.XmpPacketWrapper.get_xml_value()

Property  aspose.imaging.exif.ExifData.orientation

Property  aspose.imaging.fileformats.svg.SvgImage.xmp_data

### Removed APIs:

Method    aspose.imaging.xmp.XmpArray.XmpArray(type)

Method    aspose.imaging.xmp.XmpArray.add_item(item)

Method    aspose.imaging.xmp.XmpArray.get_xml_value()

Property  aspose.imaging.exif.JpegExifData.orientation


## Usage Examples:

**IMAGINGPYTHONNET-343 Blank output image on converting TIFF**

{{< highlight python >}}

from aspose.imaging import Image

inputPath = "input.tiff"
with Image.load(inputPath) as image:
    image.save(inputPath + ".pdf")

{{< /highlight >}}

**IMAGINGPYTHONNET-342 Regression: EMF to PDF: Blank output file**

{{< highlight python >}}

from aspose.imaging import Image, Color
from aspose.imaging.imageoptions import EmfRasterizationOptions, PdfOptions

with Image.load("example.emf") as image:
    rasterOpts = EmfRasterizationOptions()
    rasterOpts.page_width = image.width
    rasterOpts.page_height = image.height
    rasterOpts.background_color = Color.white_smoke
    pdfOptions = PdfOptions()
    pdfOptions.vector_rasterization_options = rasterOpts
    image.save("emf_out.pdf", pdfOptions)

{{< /highlight >}}

**IMAGINGPYTHONNET-341 Creating a PNG with BitDepth=16 throws an exception in evaluation mode**

{{< highlight python >}}

from aspose.imaging import License, Point, Color, Graphics
from aspose.imaging.imageoptions import PngOptions
from aspose.imaging.brushes import LinearGradientBrush
from aspose.imaging.fileformats.png import PngColorType, PngImage, PngFilterType

outputPath = "output64Bit.png"

createOptions = PngOptions()
createOptions.bit_depth = 16
createOptions.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
createOptions.compression_level = 9
createOptions.filter_type = PngFilterType.SUB
createOptions.progressive = True

lic = new License()
lic.set_license("") # no license

with PngImage(createOptions, 100, 100) as pngImage:
    graphics = Graphics(pngImage)
    gradientBrush = LinearGradientBrush(\
        Point(0, 0),\
        Point(pngImage.width, pngImage.height),\
        Color.blue,\
        Color.transparent)

    graphics.fill_rectangle(gradientBrush, pngImage.bounds)
    pngImage.save(outputPath)

{{< /highlight >}}

**IMAGINGPYTHONNET-340 Conversion of PNG file from 8 bit per channel to 16 fails without a license**

{{< highlight python >}}

from aspose.imaging import License, Image
from aspose.imaging.imageoptions import PngOptions
from aspose.imaging.fileformats.png import PngColorType

lic = License()
lic.set_license("")  # no license
with Image.load("OutputAllTypes2.png") as image:
	options = PngOptions()
	options.bit_depth = 16
	options.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
	image.save("OutputAllTypes2-64Bit.png", options)

{{< /highlight >}}

**IMAGINGPYTHONNET-339 Some EXIF metadata props are missing after JPEG to TIFF**

{{< highlight python >}}

from aspose.pycore import as_of, is_assignable
from aspose.imaging import Image
from aspose.imaging.exif import IHasExifData
from aspose.imaging.imageoptions import TiffOptions
from aspose.imaging.fileformats.tiff.enums import TiffExpectedFormat

imageOrientation = 0
inputPath = "input.jpeg"

with Image.load(inputPath) as image:
	if is_assignable(image, IHasExifData):
		data = as_of(image, IHasExifData).exif_data
		imageOrientation = data.orientation if data is not None else 0
		del data

	tiff_options = TiffOptions(TiffExpectedFormat.TIFF_JPEG_RGB)
	tiff_options.keep_metadata = True
    image.save(inputPath + ".tiff", tiff_options)

outputOrientation = 0
with Image.load(inputPath) as image:
	if is_assignable(image, IHasExifData):
		data = as_of(image, IHasExifData).exif_data
		outputOrientation = data.orientation if data is not None else 0
		del data

assert imageOrientation == outputOrientation

{{< /highlight >}}

**IMAGINGPYTHONNET-338 Reduce memory usage during AVIF image loading.**

{{< highlight python >}}

### Example
The sample AVIF image is exported into a PNG image format. Compared to the previous version, processing speed has increased approximately 12 times, while memory usage has been reduced by about 20 times.
from aspose.pycore import as_of
from aspose.imaging import Image
from aspose.imaging.fileformats.avif import AvifImage

inputPath = "input.avif"
outputPath = "output.png"

with as_of(Image.load(inputPath), AvifImage) as image:
	image.save(outputPath)

{{< /highlight >}}

**IMAGINGPYTHONNET-336 Fix bugs with rendering some characters in CDR format**

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.imageoptions import PngOptions, CdrRasterizationOptions, PositioningTypes

with Image.load("Test corel.cdr") as image:
	cdr_options = CdrRasterizationOptions()
	cdr_options.positioning = PositioningTypes.DEFINED_BY_DOCUMENT
	png_options = PngOptions()
	png_options.vector_rasterization_options = cdr_options
    image.save("result.png", png_options)


{{< /highlight >}}

**IMAGINGPYTHONNET-284 Add XmpData support in the SVG format**

{{< highlight python >}}

from aspose.pycore import as_of, is_assignable
from aspose.imaging import Image
from aspose.imaging.imageoptions import SvgOptions
from aspose.imaging.xmp import IHasXmpData

inputPath = "input.svg"
svg = SvgOptions()
svg.keep_metadata = True
saveSvgWithMetadataOptions = [(".svg", None), (".svg", svg)]

inputHasXmp = False
outputHasXmp = False
with Image.load(inputPath) as image:
	if is_assignable(image, IHasXmpData):
		inputHasXmp = as_of(image, IHasXmpData).xmp_data is not None

    for kv in saveSvgWithMetadataOptions:
        outputPath = inputPath + kv[0]
        if kv[1] is None:
            image.save(outputPath)
        else:
            image.save(outputPath, kv[1])

        with Image.load(outputPath) as outputImage:
			if is_assignable(outputImage, IHasXmpData):
				outputHasXmp = as_of(outputImage, IHasXmpData).xmp_data is not None

		assert inputHasXmp == outputHasXmp, "XmpData is missing."

{{< /highlight >}}

