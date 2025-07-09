---
id: aspose-imaging-for-python-net-25-7-release-notes
slug: aspose-imaging-for-python-net-25-7-release-notes
linktitle: Aspose.Imaging for Python via .NET 25.7 - Release notes
title: Aspose.Imaging for Python via .NET 25.7 - Release notes
weight: 43
description: Aspose.Imaging for Python via .NET 25.7 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 25.7 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Support of common graphics engine for svg, emf, wmf formats**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-398 | Extend support of Dicom format | Enhancement | 
| IMAGINGPYTHONNET-397 | Support of common graphics engine for svg, emf, wmf formats | Feature | 
| IMAGINGPYTHONNET-396 | Cannot convert the Emf image to Jpg format | Enhancement | 
| IMAGINGPYTHONNET-395 | DNG export issue | Enhancement | 

## Public API changes:


## Usage Examples:

**IMAGINGPYTHONNET-398 Extend support of Dicom format**

{{< highlight python >}}

Convert Dicom to Jpeg:
from aspose.imaging import Image

inputPath = "input.dcm"
with Image.load(inputPath) as image:
    image.save(inputPath + ".jpg")

{{< /highlight >}}

**IMAGINGPYTHONNET-397 Support of common graphics engine for svg, emf, wmf formats**

{{< highlight python >}}

from aspose.imaging import Graphics, Color, Pen, Rectangle, PointF, Font
from aspose.imaging.brushes import SolidBrush
from aspose.imaging.fileformats.svg import SvgImage

out_file_path = "test.svg"

with SvgImage(100,100) as vectorImage:
   g = Graphics(vectorImage)
   g.fill_rectangle(SolidBrush(Color.light_yellow), 10, 10, 80, 80)
   g.draw_rectangle(Pen(Color.red, 4), 10, 10, 80, 80)
   g.fill_ellipse(SolidBrush(Color.light_green), 20, 20, 60, 60)
   g.draw_ellipse(Pen(Color.green, 2), 20, 20, 60, 60)
   g.fill_pie(SolidBrush(Color.light_blue), Rectangle(30, 30, 40, 40), 0, 45)
   g.draw_pie(Pen(Color.blue, 1), Rectangle(30, 30, 40, 40), 0, 45)
   g.draw_line(Pen(Color.dark_red, 1), 10, 20, 90, 20)
   g.draw_lines_f(Pen(Color.dark_red, 1), [ PointF(10, 90), PointF(20, 80), PointF(30, 90) ])
   g.draw_polygon_f(Pen(Color.dark_red, 1), [ PointF(90, 90), PointF(80, 80), PointF(70, 90) ])
   g.draw_string("Hello World!", Font("Arial", 14), SolidBrush(Color.dark_blue), PointF(10, 50))
   g.draw_arc(Pen(Color.brown, 1), Rectangle(30, 30, 40, 40), 135, -90)
   
   vectorImage.save(out_file_path)


{{< /highlight >}}

**IMAGINGPYTHONNET-396 Cannot convert the Emf image to Jpg format**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("fdo71307-2.emf") as image:
	image.save("result.jpg")


{{< /highlight >}}

**IMAGINGPYTHONNET-395 DNG export issue**

{{< highlight python >}}

from aspose.pycore import as_of
from aspose.imaging import Image, RasterImage, Color

# Convert image to the grayscale PNG.
with as_of(Image.load("A.dng"), RasterImage) as image:
   image.grayscale()
   image.save("out.png")

# Load the output image and check it
with as_of(Image.load("out.png"), RasterImage) as image:
	assert image.get_pixel(4,4).to_argb() != Color.black.to_argb()

{{< /highlight >}}

