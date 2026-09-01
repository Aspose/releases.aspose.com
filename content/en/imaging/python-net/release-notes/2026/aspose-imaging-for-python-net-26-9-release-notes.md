---
id: aspose-imaging-for-python-net-26-9-release-notes
slug: aspose-imaging-for-python-net-26-9-release-notes
linktitle: Aspose.Imaging for Python via .NET 26.9 - Release notes
title: Aspose.Imaging for Python via .NET 26.9 - Release notes
weight: 41
description: Aspose.Imaging for Python via .NET 26.9 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 26.9 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Implement VectorImage.Create method that provide the ability to create a vector image without specifying its format.**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-545 | BMP: Add support the BITMAP_INFO_HEADER_SIZE_V_3 header | Enhancement | 
| IMAGINGPYTHONNET-544 | Error on converting TIFF to PNG | Enhancement | 
| IMAGINGPYTHONNET-543 | Filter Optimization | Enhancement | 
| IMAGINGPYTHONNET-542 | EMF: incorrect export to PNG and PDF | Enhancement | 
| IMAGINGPYTHONNET-541 | Implement VectorImage.Create method that provide the ability to create a vector image without specifying its format. | Feature | 


## Public API changes:

### Added APIs:

Method aspose.imaging.VectorImage.create(width, height, graphics_unit)

### Removed APIs:


## Usage Examples:

**IMAGINGPYTHONNET-545 BMP: Add support the BITMAP_INFO_HEADER_SIZE_V_3 header**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("Sign.bmp") as image:
   image.save("Sign.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-543 Filter Optimization**

{{< highlight python >}}

from aspose.pycore import as_of
from aspose.imaging import RasterImage, Image
import datetime

with as_of(Image.load("0619214.tiff"), RasterImage) as image:
    s1 = datetime.datetime.now()
    image.normalize_histogram()
    s2 = datetime.datetime.now()
	s3 = s2 - s1
    print(f"time:{s3.total_seconds()} sec.")

Current version(8 cores): 2.958925 sec.
Previous version: 2.905903 sec.
~x 1.018 increase


from aspose.pycore import as_of
from aspose.imaging import RasterImage, Image
import datetime

with as_of(Image.load("0619214.tiff"), RasterImage) as image:
    s1 = datetime.datetime.now()
    image.auto_brightness_contrast()
    s2 = datetime.datetime.now()
	s3 = s2 - s1
    print(f"time:{s3.total_seconds()} sec.")

Current version(8 cores): 5.473563 sec.
Previous version: 19.871083 sec.
~x 3.63 increase


{{< /highlight >}}

**IMAGINGPYTHONNET-542 EMF: incorrect export to PNG and PDF**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("1.emf") as image:
	image.save("1.emf.pdf")

{{< /highlight >}}

**IMAGINGPYTHONNET-541 Implement VectorImage.Create method that provide the ability to create a vector image without specifying its format.**

{{< highlight python >}}

## Create a new vector image, draw some figures and text, and save it into SVG, EMF, WMF, PNG files.

from aspose.imaging import VectorImage, GraphicsUnit, Graphics, Color, RectangleF, Font, FontStyle, PointF, Pen
from aspose.imaging.brushes import SolidBrush
from aspose.imaging.imageoptions import VectorRasterizationOptions, SvgOptions, WmfOptions, EmfOptions, PngOptions

with VectorImage.create(1000, 1000, GraphicsUnit.PIXEL) as image:
    deviceContext = Graphics(image)
    deviceContext.page_unit = GraphicsUnit.PIXEL

    brush = SolidBrush(Color.yellow);
    pen = Pen(Color.blue);
	
	deviceContext.fill_pie(brush, RectangleF(10, 10, 80, 80), -270, 270)
	deviceContext.draw_pie(pen, RectangleF(10, 10, 80, 80), -270, 270)
	deviceContext.draw_arc(pen, RectangleF(100, 10, 80, 80), 180, 90)

	deviceContext.fill_ellipse(brush, RectangleF(200, 10, 80, 80))
	deviceContext.draw_ellipse(pen, RectangleF(200, 10, 80, 80))
	deviceContext.fill_rectangle(brush, RectangleF(300, 10, 80, 80))
	deviceContext.fill_rectangle(brush, RectangleF(400, 10, 80, 80))
	
	deviceContext.draw_string("Hello World!", Font("Arial", 16, FontStyle.BOLD), SolidBrush(Color.black), PointF(10, 110))

	# export in vector formats
	
	vector_options = VectorRasterizationOptions()
	
	save_options = SvgOptions()
	vector_options.background_color = Color.empty
	save_options.vector_rasterization_options = vector_options
	
	image.save("output.svg", save_options)
	
	save_options = WmfOptions()
	vector_options.background_color = Color.white
	save_options.vector_rasterization_options = vector_options
	
	image.save("output.wmf", save_options)
	
	save_options = EmfOptions()
	vector_options.background_color = Color.empty
	save_options.vector_rasterization_options = vector_options
	
	image.save("output.emf", save_options)

	# export in PNG (raster format)
	
	image.save("output.png", PngOptions())

{{< /highlight >}}

