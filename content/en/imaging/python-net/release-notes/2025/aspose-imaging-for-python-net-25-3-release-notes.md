---
id: aspose-imaging-for-python-net-25-3-release-notes
slug: aspose-imaging-for-python-net-25-3-release-notes
linktitle: Aspose.Imaging for Python via .NET 25.3 - Release notes
title: Aspose.Imaging for Python via .NET 25.3 - Release notes
weight: 47
description: Aspose.Imaging for Python via .NET 25.3 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 25.3 - Release notes
menuItemWithNoContent: false
---

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-355 | Fix corrupted watermark on Dicom export | Enhancement | 
| IMAGINGPYTHONNET-354 | Corrupted text drawing when using StringAlignment.Center or StringAlignment.Far | Enhancement | 
| IMAGINGPYTHONNET-353 | Cannot convert the SVG image to JPG format | Enhancement | 
| IMAGINGPYTHONNET-352 | EMF - lines are incorrectly drawn | Enhancement | 
| IMAGINGPYTHONNET-351 | Converting SVG to PNG outputs incorrect image | Enhancement | 
| IMAGINGPYTHONNET-350 | Incorrect working RemoveBackgroundTestSvg with a monitor that has proportions 3440×1440 | Enhancement | 

## Public API changes:


## Usage Examples:

**IMAGINGPYTHONNET-355 Fix corrupted watermark on Dicom export**

{{< highlight python >}}

from aspose.imaging import Image

input_path = "input.dicom"
with Image.load(inputPath) as image:
    image.save(inputPath + ".png")

{{< /highlight >}}

**IMAGINGPYTHONNET-354 Corrupted text drawing when using StringAlignment.Center or StringAlignment.Far**

{{< highlight python >}}

from aspose.imaging import StringAlignment, Image, Graphics, Font, PointF, StringFormat, Color
from aspose.imaging.brushes import SolidBrush


def draw_string(input_path, alignment):
	with Image.load(input_path) as image:
		graphics = Graphics(image)
		font = Font("Arial", 16)
		brush = SolidBrush(Color.white)
		point = PointF(image.width / 2, image.height / 2)
		string_format = StringFormat()
		string_format.alignment = alignment
		text = "First line of text.\r\nSecond line."
		graphics.draw_string(text, font, brush, point, string_format)
		image.save(input_path + f"-{alignment}.png")


input_path = "input.png"
for item in StringAlignment:
	draw_string(input_path, item)

{{< /highlight >}}

**IMAGINGPYTHONNET-353 Cannot convert the SVG image to JPG format**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("IranLensLogo.svg") as image:
    image.save("IranLensLogo.jpg")

{{< /highlight >}}

**IMAGINGPYTHONNET-352 EMF - lines are incorrectly drawn**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("Complex_example_wrong_lines.emf") as image:
    image.save("result.png")
    image.save("result.svg")


{{< /highlight >}}

**IMAGINGPYTHONNET-351 Converting SVG to PNG outputs incorrect image**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("logo.svg") as image:
    image.save("logo.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-350 Incorrect working RemoveBackgroundTestSvg with a monitor that has proportions 3440×1440**

{{< highlight python >}}

from aspose.imaging import Image, VectorImage, RemoveBackgroundSettings, Color, RectangleF, SizeF
from aspose.imaging.imageoptions import VectorRasterizationOptions, PngOptions
from aspose.imaging.fileformats.png import PngColorType
from aspose.pycore import as_of, cast

with Image.load("tiger.emf") as image:
	settings = RemoveBackgroundSettings()
	settings.bounds = cast(RectangleF, image.bounds)
	vector_image = as_of(image, VectorImage)
	vector_image.remove_background(settings)

	tmp0 = VectorRasterizationOptions()
	tmp0.background_color = Color.transparent
	tmp0.page_size = cast(SizeF, image.size)
	options = PngOptions()
	options.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
	options.vector_rasterization_options = tmp0
	
	image.save("tiger.emf.png", options)


{{< /highlight >}}

