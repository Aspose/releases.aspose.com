---
id: aspose-imaging-for-python-net-24-8-release-notes
slug: aspose-imaging-for-python-net-24-8-release-notes
linktitle: Aspose.Imaging for Python via .NET 24.8 - Release notes
title: Aspose.Imaging for Python via .NET 24.8 - Release notes
weight: 42
description: Aspose.Imaging for Python via .NET 24.8 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 24.8 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Support Python 3.12**
- **Add ability to load image from URL**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-276 | Support Python 3.12 | Feature | 
| IMAGINGPYTHONNET-275 | NullReferenceException: "Internal buffer is empty" saving multi frame tiff | Enhancement | 
| IMAGINGPYTHONNET-274 | Creating a PNG with BitDepth=16 throws an exception | Enhancement | 
| IMAGINGPYTHONNET-273 | Fix invalid PDF page size after converting Image to PDF | Enhancement | 
| IMAGINGPYTHONNET-272 | Aspose.Imaging 24.2: The reported horizontal and vertical DPI are wrong when a raster image is loaded. | Enhancement | 
| IMAGINGPYTHONNET-271 | Error conversion from eps to other format | Enhancement | 
| IMAGINGPYTHONNET-270 | Conversion of PNG file from 8 bit per channel to 16 throws NullReferenceException | Enhancement | 
| IMAGINGPYTHONNET-269 | Add ability to load image from URL | Feature | 

## Public API changes:


## Usage Examples:

**IMAGINGPYTHONNET-275 NullReferenceException: "Internal buffer is empty" saving multi frame tiff**

{{< highlight python >}}

from aspose.pycore import as_of
from aspose.imaging.fileformats.tiff import TiffImage, TiffFrame
from aspose.imaging.fileformats.tiff.enums import TiffExpectedFormat
from aspose.imaging.sources import StreamSource
from aspose.imaging import Image
from aspose.imaging.imageoptions import TiffOptions


tiffOptions = TiffOptions(TiffExpectedFormat.TIFF_LZW_RGBA)
tiffOptions.source = StreamSource()
pixels = [0] * 2500
with as_of(Image.create(tiffOptions, 50, 50), TiffImage) as image:
    image.save_argb_32_pixels(image.bounds, pixels)
    image.save()

    for i in range(7):
        newImageOptions = tiffOptions.clone()
        newImageOptions.source = StreamSource()
        with as_of(Image.create(newImageOptions, 50, 50), TiffImage) as newTiffImage:
            newTiffImage.save_argb_32_pixels(image.bounds, pixels)
            for frame in newTiffImage.frames:
                frameCopy = TiffFrame.copy_frame(frame)
                image.add_frame(frameCopy)

    image.save()

{{< /highlight >}}

**IMAGINGPYTHONNET-274 Creating a PNG with BitDepth=16 throws an exception**

{{< highlight python >}}


from aspose.imaging import Graphics, Point, Color
from aspose.imaging.brushes import LinearGradientBrush
from aspose.imaging.fileformats.png import PngImage, PngColorType, PngFilterType
from aspose.imaging.imageoptions import PngOptions


outputPath = "output64Bit.png"

createOptions = PngOptions()
createOptions.bit_depth = 16
createOptions.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
createOptions.compression_level = 9
createOptions.filter_type = PngFilterType.SUB
createOptions.progressive = True

with PngImage(createOptions, 100, 100) as pngImage:
    graphics = Graphics(pngImage)
    gradientBrush = LinearGradientBrush(
			Point(0, 0),
			Point(pngImage.width, pngImage.height),
			Color.blue,
			Color.transparent)

    graphics.fill_rectangle(gradientBrush, pngImage.bounds)

    pngImage.save(outputPath)


{{< /highlight >}}

**IMAGINGPYTHONNET-273 Fix invalid PDF page size after converting Image to PDF**

{{< highlight python >}}


from aspose.imaging import Image, LoadOptions
from aspose.imaging.imageoptions import PdfOptions
from aspose.imaging.fileformats.pdf import PdfDocumentInfo


inputFile = "AV Seite 2.jpeg"
outputFile = "AV Seite 2.jpeg.pdf"
with Image.load(inputFile, LoadOptions()) as image:
   with PdfOptions() as exportOptions:
	   exportOptions.pdf_document_info = PdfDocumentInfo()
	   image.save(outputFile, exportOptions)

{{< /highlight >}}

**IMAGINGPYTHONNET-272 Aspose.Imaging 24.2: The reported horizontal and vertical DPI are wrong when a raster image is loaded.**

{{< highlight python >}}


from aspose.pycore import as_of
from aspose.imaging import Image, RasterImage

source = "problematic.jpg"

with as_of(Image.load(source), RasterImage) as image:
    print(f"Horizontal resolution: {image.horizontal_resolution}, Vertical resolution: {image.vertical_resolution}")


{{< /highlight >}}

**IMAGINGPYTHONNET-271 Error conversion from eps to other format**

{{< highlight python >}}

from aspose.imaging import Image

input = "input.eps"
with Image.load(input) as image:
	image.save(input + ".svg")

{{< /highlight >}}

**IMAGINGPYTHONNET-270 Conversion of PNG file from 8 bit per channel to 16 throws NullReferenceException**

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.fileformats.png import PngColorType
from aspose.imaging.imageoptions import PngOptions

def exportToPng64(imagePath: str):
	with Image.load(imagePath) as image:
		with PngOptions() as options:
            options.bit_depth = 16
            options.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
			image.save(imagePath + "-64Bit.png", options)

{{< /highlight >}}

**IMAGINGPYTHONNET-269 Add ability to load image from URL**

{{< highlight python >}}

from aspose.imaging import Image, FileFormat

with Image.load("https://docs.aspose.com/imaging/net/home_1.png") as image:
    assert image.file_format == FileFormat.PNG


{{< /highlight >}}

