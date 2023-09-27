---
id: "aspose-imaging-for-python-net-23-8-release-notes"
slug: "aspose-imaging-for-python-net-23-8-release-notes"
linktitle: "Aspose.Imaging for Python via .NET 23.8 - Release notes"
title: "Aspose.Imaging for Python via .NET 23.8 - Release notes"
weight: 90
description: "Aspose.Imaging for Python via .NET 23.8 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Python via .NET 23.8 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Implement Magic Wand tool**

| **Key**              | **Summary**                                                                              | **Category** |
|----------------------|------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-98  | Implement Magic Wand tool                                                                | Feature      |
| IMAGINGPYTHONNET-97  | Fix bugs with fonts when Svg export                                                      | Enhancement  |
| IMAGINGPYTHONNET-104 | EPS -> SVG: InvalidOperationException                                                    | Enhancement  |
| IMAGINGPYTHONNET-99  | Converting EPS -> SVG: IndexOutOfRangeException                                          | Enhancement  |
| IMAGINGPYTHONNET-105 | EPS load error                                                                           | Enhancement  |
| IMAGINGPYTHONNET-103 | Memory leak if Image.Dispose() hasn't been called                                        | Enhancement  |
| IMAGINGPYTHONNET-102 | Saving of images with dimensions more than 65535 to Jpeg format works incorrect          | Enhancement  |
| IMAGINGPYTHONNET-106 | Cannot conver the EPS image to SVG format                                                | Enhancement  |
| IMAGINGPYTHONNET-96  | Improvement request for multi frame Gif to composite image formats export                | Enhancement  |
| IMAGINGPYTHONNET-100 | Cannot convert the EPS  image to DXF                                                     | Enhancement  |
| IMAGINGPYTHONNET-101 | Cannot conver the EPS image to DXF format                                                | Enhancement  |
| IMAGINGPYTHONNET-107 | Can't convert EPS to PNG                                                                 | Enhancement  |

## Public API changes:

### Added APIs:

Class    aspose.imaging.magicwand.ColorComparisonMode

Class    aspose.imaging.magicwand.ColorYUV

Class    aspose.imaging.magicwand.FloodFillDirectionalMode

Class    aspose.imaging.magicwand.imagemasks.CircleMask

Class    aspose.imaging.magicwand.imagemasks.EmptyImageMask

Class    aspose.imaging.magicwand.imagemasks.FeatheringMode

Class    aspose.imaging.magicwand.imagemasks.FeatheringSettings

Class    aspose.imaging.magicwand.imagemasks.IImageMask

Class    aspose.imaging.magicwand.imagemasks.ImageBitMask

Class    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask

Class    aspose.imaging.magicwand.imagemasks.ImageMask

Class    aspose.imaging.magicwand.imagemasks.RectangleMask

Class    aspose.imaging.magicwand.MagicWandSettings

Class    aspose.imaging.magicwand.MagicWandSettings.ColorComparison

Class    aspose.imaging.magicwand.MagicWandTool

Class    aspose.imaging.magicwand.RasterImageExtension

Field/Enum    aspose.imaging.Image.ImageOperation.BLEND

Field/Enum    aspose.imaging.magicwand.ColorComparisonMode.CUSTOM

Field/Enum    aspose.imaging.magicwand.ColorComparisonMode.RGB_DEFAULT

Field/Enum    aspose.imaging.magicwand.ColorComparisonMode.YUV_DEFAULT

Field/Enum    aspose.imaging.magicwand.ColorComparisonMode.YUV_LESS_LUMA_SENSITIVE

Field/Enum    aspose.imaging.magicwand.FloodFillDirectionalMode.EIGHT_DIRECTIONAL

Field/Enum    aspose.imaging.magicwand.FloodFillDirectionalMode.FOUR_DIRECTIONAL

Field/Enum    aspose.imaging.magicwand.imagemasks.FeatheringMode.ADJUSTED

Field/Enum    aspose.imaging.magicwand.imagemasks.FeatheringMode.MATHEMATICALLY_CORRECT

Field/Enum    aspose.imaging.magicwand.imagemasks.FeatheringMode.NONE

Method    aspose.imaging.magicwand.ColorYUV.#ctor(aspose.imaging.Color)

Method    aspose.imaging.magicwand.ColorYUV.#ctor(int,int,int)

Method    aspose.imaging.magicwand.imagemasks.CircleMask.#ctor(aspose.imaging.Point,int)

Method    aspose.imaging.magicwand.imagemasks.CircleMask.#ctor(int,int,int)

Method    aspose.imaging.magicwand.imagemasks.CircleMask.clone

Method    aspose.imaging.magicwand.imagemasks.CircleMask.crop(aspose.imaging.Rectangle)

Method    aspose.imaging.magicwand.imagemasks.CircleMask.inflate(int)

Method    aspose.imaging.magicwand.imagemasks.EmptyImageMask.#ctor(int,int)

Method    aspose.imaging.magicwand.imagemasks.EmptyImageMask.clone

Method    aspose.imaging.magicwand.imagemasks.EmptyImageMask.crop(aspose.imaging.Rectangle)

Method    aspose.imaging.magicwand.imagemasks.EmptyImageMask.inflate(int)

Method    aspose.imaging.magicwand.imagemasks.FeatheringSettings.#ctor

Method    aspose.imaging.magicwand.imagemasks.IImageMask.get_byte_opacity(int,int)

Method    aspose.imaging.magicwand.imagemasks.IImageMask.is_opaque(int,int)

Method    aspose.imaging.magicwand.imagemasks.IImageMask.is_transparent(int,int)

Method    aspose.imaging.magicwand.imagemasks.ImageBitMask.#ctor(aspose.imaging.RasterImage)

Method    aspose.imaging.magicwand.imagemasks.ImageBitMask.#ctor(int,int)

Method    aspose.imaging.magicwand.imagemasks.ImageBitMask.clone

Method    aspose.imaging.magicwand.imagemasks.ImageBitMask.crop(aspose.imaging.Rectangle)

Method    aspose.imaging.magicwand.imagemasks.ImageBitMask.inflate(int)

Method    aspose.imaging.magicwand.imagemasks.ImageBitMask.SetMaskPixel(int,int,boolean)

Method    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.#ctor(aspose.imaging.RasterImage)

Method    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.#ctor(int,int)

Method    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.apply

Method    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.apply_to(aspose.imaging.RasterImage)

Method    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.clone

Method    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.crop(aspose.imaging.Rectangle)

Method    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.crop(aspose.imaging.Size)

Method    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.crop(int,int)

Method    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.exclusive_disjunction(aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask)

Method    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.get_byte_opacity(int,int)

Method    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.intersect(aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask)

Method    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.invert

Method    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.is_opaque(int,int)

Method    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.is_transparent(int,int)

Method    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.subtract
(aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask)

Method    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.union
(aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.#ctor(int,int)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.apply

Method    aspose.imaging.magicwand.imagemasks.ImageMask.apply_to(aspose.imaging.RasterImage)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.clone

Method    aspose.imaging.magicwand.imagemasks.ImageMask.crop(aspose.imaging.Rectangle)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.crop(aspose.imaging.Size)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.crop(int,int)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.exclusive_disjunction
(aspose.imaging.magicwand.imagemasks.ImageMask)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.exclusive_disjunction
(aspose.imaging.magicwand.MagicWandSettings)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.exclusive_disjunction
(aspose.imaging.RasterImage,aspose.imaging.magicwand.MagicWandSettings)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.get_byte_opacity(int,int)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.get_feathered
(aspose.imaging.magicwand.imagemasks.FeatheringSettings)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.inflate(int)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.intersect
(aspose.imaging.magicwand.imagemasks.ImageMask)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.intersect
(aspose.imaging.magicwand.MagicWandSettings)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.intersect
(aspose.imaging.RasterImage,aspose.imaging.magicwand.MagicWandSettings)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.invert

Method    aspose.imaging.magicwand.imagemasks.ImageMask.is_opaque(int,int)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.is_transparent(int,int)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.subtract
(aspose.imaging.magicwand.imagemasks.ImageMask)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.subtract
(aspose.imaging.magicwand.MagicWandSettings)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.subtract
(aspose.imaging.RasterImage,aspose.imaging.magicwand.MagicWandSettings)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.union
(aspose.imaging.magicwand.imagemasks.ImageMask)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.union
(aspose.imaging.magicwand.MagicWandSettings)

Method    aspose.imaging.magicwand.imagemasks.ImageMask.union
(aspose.imaging.RasterImage,aspose.imaging.magicwand.MagicWandSettings)

Method    aspose.imaging.magicwand.imagemasks.RectangleMask.#ctor(aspose.imaging.Rectangle)

Method    aspose.imaging.magicwand.imagemasks.RectangleMask.#ctor
(int,int,int,int)

Method    aspose.imaging.magicwand.imagemasks.RectangleMask.clone

Method    aspose.imaging.magicwand.imagemasks.RectangleMask.crop(aspose.imaging.Rectangle)

Method    aspose.imaging.magicwand.imagemasks.RectangleMask.inflate(int)

Method    aspose.imaging.magicwand.MagicWandSettings.#ctor(aspose.imaging.Point)

Method    aspose.imaging.magicwand.MagicWandSettings.#ctor(int,int)

Method    aspose.imaging.magicwand.MagicWandTool.process
(aspose.imaging.Rectangle,int[],aspose.imaging.Point,aspose.imaging.Point)

Method    aspose.imaging.magicwand.MagicWandTool.select
(aspose.imaging.RasterImage,aspose.imaging.magicwand.MagicWandSettings)

Method    aspose.imaging.magicwand.RasterImageExtension.apply_mask
(aspose.imaging.RasterImage,aspose.imaging.magicwand.imagemasks.IImageMask)

Method    aspose.imaging.magicwand.RasterImageExtension.select_mask
(aspose.imaging.RasterImage,aspose.imaging.magicwand.MagicWandSettings)

Method    aspose.imaging.RasterCachedMultipageImage.blend
(aspose.imaging.Point,aspose.imaging.RasterImage,aspose.imaging.Rectangle,int)

Property    aspose.imaging.FileFormats.Apng.ApngFrame.use_alpha_blending

Property    aspose.imaging.FileFormats.Gif.Blocks.GifFrameBlock.use_alpha_blending

Property    aspose.imaging.IAnimationFrame.use_alpha_blending

Property    aspose.imaging.magicwand.ColorYUV.u

Property    aspose.imaging.magicwand.ColorYUV.v

Property    aspose.imaging.magicwand.ColorYUV.y

Property    aspose.imaging.magicwand.imagemasks.CircleMask.selection_bounds

Property    aspose.imaging.magicwand.imagemasks.EmptyImageMask.selection_bounds

Property    aspose.imaging.magicwand.imagemasks.FeatheringSettings.mode

Property    aspose.imaging.magicwand.imagemasks.FeatheringSettings.size

Property    aspose.imaging.magicwand.imagemasks.IImageMask.bounds

Property    aspose.imaging.magicwand.imagemasks.IImageMask.height

Property    aspose.imaging.magicwand.imagemasks.IImageMask.selection_bounds

Property    aspose.imaging.magicwand.imagemasks.IImageMask.source

Property    aspose.imaging.magicwand.imagemasks.IImageMask.width

Property    aspose.imaging.magicwand.imagemasks.ImageBitMask.selection_bounds

Property    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.bounds

Property    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.height

Property    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.selection_bounds

Property    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.source

Property    aspose.imaging.magicwand.imagemasks.ImageGrayscaleMask.width

Property    aspose.imaging.magicwand.imagemasks.ImageMask.bounds

Property    aspose.imaging.magicwand.imagemasks.ImageMask.height

Property    aspose.imaging.magicwand.imagemasks.ImageMask.selection_bounds

Property    aspose.imaging.magicwand.imagemasks.ImageMask.source

Property    aspose.imaging.magicwand.imagemasks.ImageMask.width

Property    aspose.imaging.magicwand.imagemasks.RectangleMask.selection_bounds

Property    aspose.imaging.magicwand.MagicWandSettings.area_of_interest

Property    aspose.imaging.magicwand.MagicWandSettings.color_compare_mode

Property    aspose.imaging.magicwand.MagicWandSettings.contiguous_mode

Property    aspose.imaging.magicwand.MagicWandSettings.directional_mode

Property    aspose.imaging.magicwand.MagicWandSettings.point

Property    aspose.imaging.magicwand.MagicWandSettings.threshold


### Removed APIs:



## Usage Examples:

**IMAGINGPYTHONNET-97 Fix bugs with fonts when Svg export**

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.imageoptions import PngOptions
from aspose.imaging.extensions import StreamExtensions as strm_ext


inputFileName = "1.svg"
iteration_count = 300
with strm_ext.create_memory_stream() as ms:
   for i in range(iteration_count):
      ms.seek(0)
      with Image.load(inputFileName) as svg:
           svg.save(ms, PngOptions())

{{< /highlight >}}

**IMAGINGPYTHONNET-104 EPS -> SVG: InvalidOperationException**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("input.eps") as image:
    image.save("output.svg");

{{< /highlight >}}

**IMAGINGPYTHONNET-99 Converting EPS -> SVG: IndexOutOfRangeException**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("input.eps") as image:
    image.save("output.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-105 EPS load error**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("input.eps") as image:
    image.save("output.svg")

{{< /highlight >}}

**IMAGINGPYTHONNET-103 Memory leak if Image.Dispose() hasn't been called**

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.imageoptions import TiffOptions
from aspose.imaging.fileformats.tiff import TiffImage
from aspose.imaging.fileformats.tiff.enums import *
from aspose.imaging.extensions import StreamExtensions as strm_ext
import os, gc, ctypes
import aspose.pycore as ascore

all_images = list()

def code_snippet(stream):
    stream.seek(0)
    image = Image.load(stream)

    tiffOptions = TiffOptions(TiffExpectedFormat.TIFF_CCITT_FAX4)
    tiffOptions.compression = TiffCompressions.CCITT_FAX4;
    tiffOptions.bits_per_sample = [1]
    tiffOptions.rows_per_strip = 0xFFFFFFFF
    tiffOptions.fax_t4_options = Group3Options.ENCODING_2D
    tiffOptions.full_frame = True
    tiffStream = strm_ext.create_memory_stream()

    image.save(tiffStream, tiffOptions)
    tiffStream.seek(0)

    loaded = ascore.as_of(Image.load(tiffStream), TiffImage)
    count = loaded.active_frame.frame_options.strip_byte_counts[0]
    offset = loaded.active_frame.frame_options.strip_offsets[0]
    loaded.data_stream_container.stream.seek(offset)
    data = loaded.data_stream_container.stream.read(count)
    # loaded.close()
    # image.close()
    all_images.append(id(image))
    all_images.append(id(loaded))


def objects_by_id(id_):
    for obj in gc.get_objects():
        if id(obj) == id_:
            return obj
    return None


# Testing
tiffName = "CCITTGroup3Fax_BlackAndWhite_1bpp.tif"
for i in range(400):
	with open(tiffName, "rb") as rb:
		file = rb.read()
	with strm_ext.create_memory_stream_from_bytes(file) as memory_stream:
		code_snippet(memory_stream)

gc.collect()

for it in all_images:
	obj = objects_by_id(it)
	if obj is not None:
		print(obj)
		raise AssertionError("Error of memory")

all_images.clear()

{{< /highlight >}}

**IMAGINGPYTHONNET-98 Implement Magic Wand tool**

{{< highlight python >}}

from aspose.imaging import Image, RasterImage
from aspose.imaging.magicwand import *
from aspose.imaging.magicwand.imagemasks import *
import os
import aspose.pycore as ascore

with ascore.as_of(Image.load("src.png"), RasterImage) as image:
	wand_set = MagicWandSettings(1482, 346)
	wand_set.threshold = 69
	f_set = FeatheringSettings()
	f_set.size = 3
	# Create a new mask using magic wand tool based on tone and color of pixel {845, 128}
	tool = MagicWandTool.select(image, MagicWandSettings(845, 128))
	# Union the existing mask with the specified one created by magic wand tool
	tool = tool.union(MagicWandSettings(416, 387))
	# Invert the existing mask
	tool = tool.invert()
	# Subtract the specified mask created by magic wand tool from the existing one
	tool = tool.subtract(wand_set)
	# Subtract four specified rectangle masks from the existing mask one by one
	tool = tool.subtract(RectangleMask(0, 0, 800, 150))\
		.subtract(RectangleMask(0, 380, 600, 220))\
		.subtract(RectangleMask(930, 520, 110, 40))\
		.subtract(RectangleMask(1370, 400, 120, 200))
	# Feather mask with specified settings
	tool = tool.get_feathered(f_set)
	# Apply mask to the image
	tool.apply()
	image.save("output.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-102 Saving of images with dimensions more than 65535 to Jpeg format works incorrect**

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.imageoptions import PngOptions, JpegOptions
from aspose.imaging.sources import StreamSource
from aspose.imaging.extensions import StreamExtensions as strm_ext

with strm_ext.create_memory_stream() as outputStream:
    createOptions = PngOptions()
    createOptions.source = StreamSource()
	succesful = False
    try:
        with Image.create(createOptions, 70000, 10) as image:
           image.save(outputStream, JpegOptions())
    except RuntimeError as ex:
        if 'JPEG supports maximum size dimension of 65535.' in str(ex):
            succesful = True
        else:
            raise

    assert succesful

{{< /highlight >}}

**IMAGINGPYTHONNET-106 Cannot conver the EPS image to SVG format**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("input.eps") as image:
    image.save("output.svg");

{{< /highlight >}}

**IMAGINGPYTHONNET-96 Improvement request for multi frame Gif to composite image formats export**

{{< highlight python >}}

import os
from aspose.imaging import Image
from aspose.imaging.imageoptions import *
import aspose.pycore as ascore
import os
from aspose.imaging import Image, VectorImage
from aspose.imaging.imageoptions import *
import aspose.pycore as ascore


# Example code:
def get_ext(file):
     ix = file.rfind('.')
     if ix <= 0:
          return ''
     else:
          return file[ix+1:]


def get_file_format(options):
  if ascore.is_assignable(options, TgaOptions):
       return "tga"
  if ascore.is_assignable(options, DicomOptions):
       return "dcm"
  if ascore.is_assignable(options, ApngOptions):
       return "apng"
  if ascore.is_assignable(options, WebPOptions):
       return "webp"

  return None


exportCases = {
    "gif" : [ TgaOptions(), DicomOptions(), ApngOptions(), WebPOptions()]
}


# This test works only in a licensed mode

srcPath = "C:\\Temp\\In"
outputPath = "C:\\Temp\\Out"
if not os.path.exists(outputPath):
     os.makedirs(outputPath);

for file in os.listdir(srcPath):
     extension = get_ext(file)
     exportCase = exportCases.get(extension.lower())
     if exportCase is not None:
         outputFile = os.path.join(outputPath, file)

     for exportCaseOptions in exportCase:
           with Image.load(os.path.join(srcPath, file)) as image:
                # Process each raster and vector format
                # to which we can save imported image
                # Obtain default saving options defined for each image
                with exportCaseOptions.clone() as exportOptions:
                     exportExtension = get_file_format(exportOptions)
                     try:
                          if ascore.is_assignable(image, VectorImage):
                               if exportOptions.vector_rasterization_options is None:
                                    raise Exception(f"Please specify rasterization options for {image}")
                               exportOptions.vector_rasterization_options.page_width = image.width
                               exportOptions.vector_rasterization_options.page_height = image.height

                          print(f"About to convert {extension} to {exportExtension}")
                          outputFileFinal = f"{outputFile}.{exportExtension}"
                          image.save(outputFileFinal, exportOptions)
                     except Exception as ex:
                          print(f"Error conversion {file} to {extension} : {ex}");
                          raise

{{< /highlight >}}

**IMAGINGPYTHONNET-100 Cannot convert the EPS  image to DXF**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("input.eps") as image:
    image.save("output.dxf")

{{< /highlight >}}

**IMAGINGPYTHONNET-101 Cannot conver the EPS image to DXF format**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("input.eps") as image:
    image.save("output.dxf")

{{< /highlight >}}

**IMAGINGPYTHONNET-107 Can't convert EPS to PNG**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("input.eps") as image:
    image.save("output.png");

{{< /highlight >}}
