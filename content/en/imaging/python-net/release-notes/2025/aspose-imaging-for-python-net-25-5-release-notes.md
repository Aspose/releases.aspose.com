---
id: aspose-imaging-for-python-net-25-5-release-notes
slug: aspose-imaging-for-python-net-25-5-release-notes
linktitle: Aspose.Imaging for Python via .NET 25.5 - Release notes
title: Aspose.Imaging for Python via .NET 25.5 - Release notes
weight: 45
description: Aspose.Imaging for Python via .NET 25.5 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 25.5 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Corrupted text drawing when using LineAlligment.Center**
- **Explore the CDR version 25.10 and fix rendering errors in the provided file**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-377 | Corrupted text drawing when using LineAlligment.Center | Feature | 
| IMAGINGPYTHONNET-376 | Explore the CDR version 25.10 and fix rendering errors in the provided file | Feature | 
| IMAGINGPYTHONNET-375 | Improve color export quality and performance for Tiff with Icc profiles, decrease memory usage on Tiff & Jpeg export, add native Tiff 64 bit export | Enhancement | 
| IMAGINGPYTHONNET-374 | TIFF saving performance degradation | Enhancement | 
| IMAGINGPYTHONNET-373 | Investigate Cdr loading errors | Enhancement | 
| IMAGINGPYTHONNET-372 | Cannot convert the Jpg image to Svg format | Enhancement | 

## Public API changes:


### Added APIs:

Property aspose.imaging.imageoptions.CmxRasterizationOptions.resolution_settings -> aspose.imaging.ResolutionSettings

### Removed APIs:

Property aspose.imaging.imageoptions.VectorRasterizationOptions.disposed
Property aspose.imaging.imageoptions.VectorRasterizationOptions.keep_metadata
Property aspose.imaging.imageoptions.VectorRasterizationOptions.xmp_data
Property aspose.imaging.imageoptions.VectorRasterizationOptions.source
Property aspose.imaging.imageoptions.VectorRasterizationOptions.palette
Property aspose.imaging.imageoptions.VectorRasterizationOptions.resolution_settings
Property aspose.imaging.imageoptions.VectorRasterizationOptions.vector_rasterization_options
Property aspose.imaging.imageoptions.VectorRasterizationOptions.buffer_size_hint
Property aspose.imaging.imageoptions.VectorRasterizationOptions.multi_page_options
Property aspose.imaging.imageoptions.VectorRasterizationOptions.full_frame
Property aspose.imaging.imageoptions.VectorRasterizationOptions.full_frame

### Notes

aspose.imaging.imageoptions.VectorRasterizationOptions is not inherited from ImageOptionsBase anymore



## Usage Examples:

**IMAGINGPYTHONNET-377 Corrupted text drawing when using LineAlligment.Center**

{{< highlight python >}}


Draw a string at an image with StringAlignment flag:
from aspose.imaging import Image, Graphics, Font, Color, PointF, StringFormat
from aspose.imaging.brushes import SolidBrush
from aspose.imaging.imageoptions import PngOptions


def draw_string(outputPath, alignment, lineAlignment):
    pngOptions = PngOptions()
    with Image.create(pngOptions, 256, 256) as image:
        graphics = Graphics(image)
        font = Font("Arial", 8)
        brush = SolidBrush(Color.white)
        point = PointF(image.width / 2, image.height / 2)
		
        text = "First line of text.\nSecond line of text."
		str_format = StringFormat()
		str_format.alignment = alignment
		str_format.line_alignment = lineAlignment
        graphics.draw_string(text, font, brush, point, str_format)
        
		image.save(outputPath)


outputDir = "C:\\Temp"
values = [it for it in StringAlignment]
for align in values:
	for lineAlign in values:
		draw_string(f"{outputDir}\\{align.name}-{lineAlign.name}.png", align, lineAlign)


{{< /highlight >}}

**IMAGINGPYTHONNET-376 Explore the CDR version 25.10 and fix rendering errors in the provided file**

{{< highlight python >}}

from aspose.imaging import Image

input_path = "Trotec Test.cdr"
with Image.load(input_path) as image:
	image.save(input_path + ".png")

{{< /highlight >}}

**IMAGINGPYTHONNET-375 Improve color export quality and performance for Tiff with Icc profiles, decrease memory usage on Tiff & Jpeg export, add native Tiff 64 bit export**

{{< highlight python >}}

from aspose.imaging import Image

input_path = "input-with-Icc.tiff"
with Image.load(input_path) as image:
	image.save(input_path + "_out.tiff")

{{< /highlight >}}

**IMAGINGPYTHONNET-374 TIFF saving performance degradation**

{{< highlight python >}}

Convert to Tiff with Cmyk color space:
from aspose.imaging import Image
from aspose.imaging.imageoptions import TiffOptions
from aspose.imaging.fileformats.tiff.enums import TiffExpectedFormat

input_path = "1.png"
with Image.load(input_path) as image:
	image.save(input_path + ".tiff", TiffOptions(TiffExpectedFormat.TIFF_LZW_CMYK))


{{< /highlight >}}

**IMAGINGPYTHONNET-373 Investigate Cdr loading errors**

{{< highlight python >}}

from aspose.imaging import Image
from os.path import join as path_combine

folder = "D:\\"
files = [ "YCKT 52-201319.cdr", "YCKT 21283R-SP25.cdr", "YCKT 21407R-SP25.cdr" ]
for file in files:
    input_path = path_combine(folder, file)
	with Image.load(input_path) as image:
		image.save(input_path + ".png")

{{< /highlight >}}

**IMAGINGPYTHONNET-372 Cannot convert the Jpg image to Svg format**

{{< highlight python >}}

from aspose.imaging import Image

input_path = "input.jpeg"
with Image.load(input_path) as image:
	image.save(input_path + ".svg")

{{< /highlight >}}

