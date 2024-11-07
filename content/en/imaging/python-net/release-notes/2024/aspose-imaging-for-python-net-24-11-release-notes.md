---
id: aspose-imaging-for-python-net-24-11-release-notes
slug: aspose-imaging-for-python-net-24-11-release-notes
linktitle: Aspose.Imaging for Python via .NET 24.11 - Release notes
title: Aspose.Imaging for Python via .NET 24.11 - Release notes
weight: 39
description: Aspose.Imaging for Python via .NET 24.11 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 24.11 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Implement SVG vector effect "non-scaling-stroke"**
- **Support AVIF file format**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-314 | Conversion of Dicom to PDF fails in evaluation mode | Enhancement | 
| IMAGINGPYTHONNET-313 | Can't convert EPS to PNG | Enhancement | 
| IMAGINGPYTHONNET-312 | Implement SVG vector effect "non-scaling-stroke" | Feature | 
| IMAGINGPYTHONNET-311 | Invalid CDR export: render has incorrect colors | Enhancement | 
| IMAGINGPYTHONNET-310 | Support AVIF file format | Feature | 
| IMAGINGPYTHONNET-309 | Several issues with specific CDR file while saving it to PNG | Enhancement | 
| IMAGINGPYTHONNET-308 | Text is lost when converting emf to jpg | Enhancement | 
| IMAGINGPYTHONNET-307 | Incorrect SVG rasterization | Enhancement | 
| IMAGINGPYTHONNET-306 | CDR to PDF conversion issue | Enhancement | 
| IMAGINGPYTHONNET-289 | Fix RasterImage.Filter using specified rect | Enhancement | 
| IMAGINGPYTHONNET-288 | DNG from MemoryStream is recognized as TIFF | Enhancement | 
| IMAGINGPYTHONNET-286 | Corrupted output on GIF resize and export | Enhancement | 
| IMAGINGPYTHONNET-285 | Preserve transparency on APNG to GIF conversion | Enhancement | 

## Public API changes:


## Usage Examples:

**IMAGINGPYTHONNET-314 Conversion of Dicom to PDF fails in evaluation mode**

{{< highlight python >}}

from aspose.imaging import Image

inputPath = "input.dcm"
with Image.load(inputPath) as image:
	image.save(inputPath + ".pdf")

{{< /highlight >}}

**IMAGINGPYTHONNET-313 Can't convert EPS to PNG**

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.imageoptions import EpsRasterizationOptions, PngOptions

with Image.load("c03f002.eps") as image:
	options = PngOptions()
	eps_options = EpsRasterizationOptions()
	eps_options.page_width = image.width
	eps_options.page_height = image.height
	options.vector_rasterization_options = eps_options
	image.save("result.png", options)

{{< /highlight >}}

**IMAGINGPYTHONNET-312 Implement SVG vector effect "non-scaling-stroke"**

{{< highlight python >}}

from aspose.imaging import Image

inputPath = "input.svg"
with Image.load(inputPath) as image:
	image.save(inputPath + ".png")

{{< /highlight >}}

**IMAGINGPYTHONNET-311 Invalid CDR export: render has incorrect colors**

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.fileformats.tiff.enums import TiffExpectedFormat
from aspose.imaging.imageoptions import TiffOptions

with Image.load("UNIFILL.CDR") as image:
    options = TiffOptions(TiffExpectedFormat.TIFF_LZW_CMYK)
    image.save("UNIFILL.CDR.tiff", options)

{{< /highlight >}}

**IMAGINGPYTHONNET-310 Support AVIF file format**

{{< highlight python >}}

### Example
The sample AVIF image is exported into a PNG image format.
from aspose.pycore import as_of
from aspose.imaging import Image
from aspose.imaging.fileformats.avif import AvifImage

inputFilePath = "kodim23_yuv420_8bpc.avif"
outputFilePath = "kodim23_yuv420_8bpc.avif.png"
with as_of(Image.load(inputFilePath), AvifImage) as image:
	image.save(outputFilePath)

{{< /highlight >}}

**IMAGINGPYTHONNET-308 Text is lost when converting emf to jpg**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("image2.emf") as emfImage:
    emfImage.save("image2.emf.jpg")

{{< /highlight >}}

**IMAGINGPYTHONNET-307 Incorrect SVG rasterization**

{{< highlight python >}}

Paths with move commands do work correct now. For example:
d="M108 200
v60
m224-60
v60" 
from aspose.imaging import Image
from aspose.imaging.imageoptions import PngOptions


with Image.load("box.svg") as image:
	image.save("box.svg.png", PngOptions())

{{< /highlight >}}

**IMAGINGPYTHONNET-306 CDR to PDF conversion issue**

{{< highlight python >}}

from aspose.pycore import as_of
from aspose.imaging import Image
from aspose.imaging.fileformats.cdr import CdrImage
from aspose.imaging.imageoptions import CdrRasterizationOptions, PdfOptions

with as_of(Image.load("sample.cdr"), CdrImage) as image:
	vector_options = CdrRasterizationOptions()
    vector_options.page_width = image.width
    vector_options.page_height = image.height
	pdf_options = PdfOptions()
	pdf_options.vector_rasterization_options = vector_options
	image.save("result.pdf", pdf_options)

{{< /highlight >}}

**IMAGINGPYTHONNET-289 Fix RasterImage.Filter using specified rect**

{{< highlight python >}}

from aspose.pycore import as_of
from aspose.imaging import Image, RasterImage
from aspose.imaging.imagefilters.filteroptions import GaussianBlurFilterOptions

inputPath = "input.png"
with as_of(Image.load(inputPath), RasterImage) as image:
	clip = image.bounds
	clip.inflate(-clip.width // 4, -clip.height // 4)
	image.filter(clip, GaussianBlurFilterOptions())
	image.save(inputPath + ".png")

{{< /highlight >}}

**IMAGINGPYTHONNET-288 DNG from MemoryStream is recognized as TIFF**

{{< highlight python >}}

from aspose.imaging import Image, FileFormat
from aspose.imaging.extensions import StreamExtensions as streams

input_file = "input.dng"
with open(input_file, "rb") as file_stream,
	streams.create_memory_stream() as memory_stream:
		tmp = bytearray(4000)
		while (count := file_stream.readinto(tmp)) != 0:
			memory_stream.write(tmp[0:count])

	file_stream.seek(0)
	file_format = Image.get_file_format(file_stream)

	memory_stream.seek(0)
	format_of_memory_stream = Image.get_file_format(memory_stream)

	if (file_format == FileFormat.DNG and format_of_memory_stream == FileFormat.DNG):
		print("DNG is recognized.")
	else:
		raise Exception("DNG is recognized as TIFF")


{{< /highlight >}}

