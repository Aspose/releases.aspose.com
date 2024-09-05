---
id: aspose-imaging-for-python-net-24-9-release-notes
slug: aspose-imaging-for-python-net-24-9-release-notes
linktitle: Aspose.Imaging for Python via .NET 24.9 - Release notes
title: Aspose.Imaging for Python via .NET 24.9 - Release notes
weight: 41
description: Aspose.Imaging for Python via .NET 24.9 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 24.9 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Fix EMF to SVG error, extend SVG gradient support**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-292 | MemoryStream ObjectDisposedException saving Tiff | Enhancement | 
| IMAGINGPYTHONNET-291 | Incorrectly closed path on SVG render | Enhancement | 
| IMAGINGPYTHONNET-290 | Reduce the memory consumptions in drawing operations by 20-30%. | Enhancement | 
| IMAGINGPYTHONNET-287 | Fix EMF to SVG error, extend SVG gradient support | Feature | 
| IMAGINGPYTHONNET-283 | Incorrect export from particular EMF to any raster format in memory optimization strategy | Enhancement | 

## Public API changes:


## Usage Examples:

**IMAGINGPYTHONNET-292 MemoryStream ObjectDisposedException saving Tiff**

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.imageoptions import TiffOptions
from aspose.imaging.sources import StreamSource
from aspose.imaging.extensions import StreamExtensions as streams
from aspose.imaging.fileformats.tiff.enums import TiffExpectedFormat


def save_tiff(stream):
    tiffOptions = TiffOptions(TiffExpectedFormat.TIFF_LZW_RGBA)
	tiffOptions.source = StreamSource(stream)
	with Image.create(tiffOptions, 1000, 1000) as image:
        image.save()

    # does not throw exception
    print(stream.tell())

def tiff_test():
    with streams.create_memory_stream() as ms:
		save_tiff(ms)
		gc.collect(0)
		# does not throw exception
		print(ms.tell())

tiff_test()

{{< /highlight >}}

**IMAGINGPYTHONNET-291 Incorrectly closed path on SVG render**

{{< highlight python >}}

### Example
The sample SVG is exported as an image with an open arc without crossed lines.

from aspose.imaging import Image
from aspose.imaging.imageoptions import SvgRasterizationOptions, PngOptions

inputFilePath = "svgHalfNotch2.svg"
outputFilePath = "svgHalfNotch2.svg.png"
with Image.load(inputFilePath) as image:
	rasterizationOptions = SvgRasterizationOptions()
	rasterizationOptions.page_width = image.width
	rasterizationOptions.page_height = image.height
	pngOptions = PngOptions()
	pngOptions.vector_rasterization_options = rasterizationOptions

	image.save(outputFilePath, pngOptions)

{{< /highlight >}}

**IMAGINGPYTHONNET-287 Fix EMF to SVG error, extend SVG gradient support**

{{< highlight python >}}

from aspose.imaging import Image
input_file = "input.emf";
with Image.load(input_file) as image:
	image.save(input_file + ".svg")

{{< /highlight >}}

**IMAGINGPYTHONNET-283 Incorrect export from particular EMF to any raster format in memory optimization strategy**

{{< highlight python >}}

from aspose.imaging import Image, LoadOptions
from aspose.imaging.imageoptions import PngOptions, JpegOptions, BmpOptions

load_options = LoadOptions()
load_options.buffer_size_hint = 200
with Image.load("1.emf", load_options) as image:
    image.save("output.png", PngOptions())

with Image.load("1.emf", load_options) as image:
    image.save("output.jpg", JpegOptions())

with Image.load("1.emf", load_options) as image:
    image.save("output.bmp", BmpOptions())


{{< /highlight >}}

