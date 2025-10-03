---
id: aspose-imaging-for-python-net-25-10-release-notes
slug: aspose-imaging-for-python-net-25-10-release-notes
linktitle: Aspose.Imaging for Python via .NET 25.10 - Release notes
title: Aspose.Imaging for Python via .NET 25.10 - Release notes
weight: 40
description: Aspose.Imaging for Python via .NET 25.10 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 25.10 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Extend Exif metadata support for raster image formats**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-432 | Reduce memory on decoding Tiff and speed up Tiff Lzw compressed saving | Enhancement | 
| IMAGINGPYTHONNET-431 | Gif:Incorrect inflate resize.  | Enhancement | 
| IMAGINGPYTHONNET-430 | Add a method to create an image from existing pixels data | Enhancement | 
| IMAGINGPYTHONNET-429 | Cannot open the Tiff image (NRE) | Enhancement | 
| IMAGINGPYTHONNET-428 | Extend Exif metadata support for raster image formats | Feature | 

## Public API changes:

### Added APIs:

Class aspose.imaging.IMetadataContainer

Class aspose.imaging.metadata.IImageMetadataFormat

Class aspose.imaging.metadata.ImageMetadata

Method aspose.imaging.exif.ExifData.ExifData(exif_data)

Method aspose.imaging.fileformats.tiff.TiffFrame.rotate_flip(rotate_flip_type)

Method aspose.imaging.fileformats.webp.WebPImage.get_original_options()

Method aspose.imaging.Image.create(image_options, width, height, pixels)

Method aspose.imaging.Image.try_set_metadata(metadata)

Method aspose.imaging.ImageOptionsBase.try_set_metadata(metadata)

Method aspose.imaging.IMetadataContainer.try_set_metadata(metadata)

Method aspose.imaging.metadata.ImageMetadata.try_set_metadata(metadata)

Method aspose.imaging.RasterImage.auto_rotate()

Property aspose.imaging.exif.ExifData.thumbnail

Property aspose.imaging.Image.exif_data

Property aspose.imaging.Image.metadata

Property aspose.imaging.Image.xmp_data

Property aspose.imaging.ImageOptionsBase.exif_data

Property aspose.imaging.metadata.ImageMetadata.exif_data

Property aspose.imaging.metadata.ImageMetadata.xmp_data

Property aspose.imaging.RasterCachedMultipageImage.metadata

Property aspose.imaging.VectorMultipageImage.metadata

### Removed APIs:

Method aspose.imaging.fileformats.jpeg.JpegImage.auto_rotate()

Property aspose.imaging.exif.JpegExifData.thumbnail

Property aspose.imaging.fileformats.apng.ApngImage.xmp_data

Property aspose.imaging.fileformats.gif.GifImage.xmp_data

Property aspose.imaging.fileformats.jpeg.JpegImage.xmp_data

Property aspose.imaging.fileformats.jpeg2000.Jpeg2000Image.xmp_data

Property aspose.imaging.fileformats.png.PngImage.xmp_data

Property aspose.imaging.fileformats.svg.SvgImage.xmp_data

Property aspose.imaging.fileformats.tiff.TiffFrame.exif_data

Property aspose.imaging.fileformats.tiff.TiffFrame.xmp_data

Property aspose.imaging.fileformats.tiff.TiffImage.exif_data

Property aspose.imaging.RasterCachedMultipageImage.xmp_data

Property aspose.imaging.RasterImage.xmp_data

## Usage Examples:

**IMAGINGPYTHONNET-432 Reduce memory on decoding Tiff and speed up Tiff Lzw compressed saving**

{{< highlight python >}}

from aspose.imaging import Image, Graphics, Font, Color
from aspose.imaging.brushes import SolidBrush
from aspose.imaging.imageoptions import TiffOptions
from aspose.imaging.fileformats.enums import TiffExpectedFormat

def convert_to_tiff(input_path):
	with Image.load(input_path) as image:
		graphics = Graphics(image)
		graphics.draw_string(
			"Your text",
			new Font("Arial", 16),
			new SolidBrush(Color.black),
			image.width // 2,
			image.height // 2)

        image.save(input_path + ".tiff", TiffOptions(TiffExpectedFormat.TIFF_LZW_RGB))

{{< /highlight >}}

**IMAGINGPYTHONNET-431 Gif:Incorrect inflate resize. **

{{< highlight python >}}

from aspose.imaging import Image, ResizeType
from aspose.imaging.fileformats.gif import GifImage
from aspose.pycore import as_of

with as_of(Image.load("test.gif"), GifImage) as image:
    image.resize_full_frame(2000, 2000, ResizeType.HIGH_QUALITY_RESAMPLE)
    image.save("test_out.gif")

{{< /highlight >}}

**IMAGINGPYTHONNET-430 Add a method to create an image from existing pixels data**

{{< highlight python >}}

from aspose.imaging import Image, RasterImage, Color
from aspose.imaging.fileformats.png import PngColorType
from aspose.imaging.imageoptions import PngOptions
from aspose.pycore import as_of
import random


image_width = 100
image_height = 100

color_argb32 = Color.yellow.to_argb()
source_array = [color_argb32] * (image_width * image_height)

png_options = PngOptions()
png_options.color_type = PngColorType.TRUECOLOR_WITH_ALPHA

with as_of(Image.create(png_options, image_width, image_height, source_array), RasterImage) as image:
    pixels = image.load_argb_32_pixels(image.bounds)
    random_index = random.randint(0, len(pixels)-1)
    print(f"Random pixel image color is {pixels[random_index]}. Original Color value is {color_argb32}")

{{< /highlight >}}

**IMAGINGPYTHONNET-429 Cannot open the Tiff image (NRE)**

{{< highlight python >}}

Try to load corrupted Tiff file:
from aspose.imaging import Image, LoadOptions, DataRecoveryMode

input_path = "LTCAMEX134567797 (9).tiff"
load_options = LoadOptions()
load_options.data_recovery_mode = DataRecoveryMode.CONSISTENT_RECOVER
with Image.load(input_path, load_options) as image:
    # No exceptions
    pass

{{< /highlight >}}

