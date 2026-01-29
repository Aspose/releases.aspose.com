---
id: aspose-imaging-for-python-net-26-2-release-notes
slug: aspose-imaging-for-python-net-26-2-release-notes
linktitle: Aspose.Imaging for Python via .NET 26.2 - Release notes
title: Aspose.Imaging for Python via .NET 26.2 - Release notes
weight: 48
description: Aspose.Imaging for Python via .NET 26.2 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 26.2 - Release notes
menuItemWithNoContent: false
---

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-464 | RasterImage.AutoRotate throws an exception | Enhancement | 
| IMAGINGPYTHONNET-463 | CDR: some layers are overlapped with background during rasterization | Enhancement | 
| IMAGINGPYTHONNET-462 | Fix bugs with pixel colors in JPEG | Enhancement | 
| IMAGINGPYTHONNET-461 | Optimize and speed up Png pixel loading: remove temp buffers resulting unnecessary memory pressure | Enhancement | 
| IMAGINGPYTHONNET-460 | Support of HDR images | Enhancement | 
| IMAGINGPYTHONNET-459 | CDR to PDF - Image Loading Failed | Enhancement | 

## Public API changes:


### Added APIs:

Enum  aspose.imaging.imageloadoptions.JpegDecoderQuality

Class  aspose.imaging.fileformats.core.photo.FrameAligner

Class  aspose.imaging.fileformats.core.photo.FrameAlignerOptions

Class  aspose.imaging.fileformats.core.photo.hdr.HdrImageOptions

Class  aspose.imaging.fileformats.core.photo.hdr.HdrProcessor

Class  aspose.imaging.imageloadoptions.JpegLoadOptions

Field  aspose.imaging.fileformats.jpeg.JpegCompressionColorMode.AUTO

Field  aspose.imaging.imageloadoptions.JpegDecoderQuality.FINE

Field  aspose.imaging.imageloadoptions.JpegDecoderQuality.STANDARD

Property aspose.imaging.exif.ExifData.iso_speed_value

Property aspose.imaging.fileformats.core.photo.FrameAlignerOptions.max_offset

Property aspose.imaging.fileformats.core.photo.FrameAlignerOptions.modify_images

Property aspose.imaging.fileformats.core.photo.FrameAlignerOptions.standard_image_index

Property aspose.imaging.fileformats.core.photo.FrameAlignerOptions.threshold

Property aspose.imaging.fileformats.core.photo.hdr.HdrImageOptions.align_images

Property aspose.imaging.fileformats.core.photo.hdr.HdrImageOptions.smooth_factor

Property aspose.imaging.fileformats.core.photo.hdr.HdrImageOptions.sample_count

Property aspose.imaging.imageloadoptions.JpegLoadOptions.jpeg_decoder_quality

Method aspose.imaging.fileformats.core.photo.FrameAligner.process(images:list[RasterImage],options:FrameAlignerOptions)

Method aspose.imaging.fileformats.core.photo.FrameAlignerOptions.FrameAlignerOptions()

Method aspose.imaging.fileformats.core.photo.hdr.HdrImageOptions.HdrImageOptions()

Method aspose.imaging.fileformats.core.photo.hdr.HdrProcessor.process(images:list[RasterImage], options:HdrImageOptions)

Method aspose.imaging.imageloadoptions.JpegLoadOptions.JpegLoadOptions()



## Usage Examples:

**IMAGINGPYTHONNET-464 RasterImage.AutoRotate throws an exception**

{{< highlight python >}}

from aspose.pycore import as_of, is_assignable
from aspose.imaging import Image, LoadOptions, RasterImage
from aspose.imaging.imageoptions import PdfOptions

horizontalResolutionFromImage = 72.0
verticalResolutionFromImage = 72.0
InputFile = "Landscape_Keine.jpg"
outputFile = "Landscape_Keine.jpg_py.pdf"

with Image.load(InputFile, LoadOptions()) as image:
    if is_assignable(image, RasterImage):
        rasterImage = as_of(image, RasterImage)
        horizontalResolutionFromImage = rasterImage.horizontal_resolution
        verticalResolutionFromImage = rasterImage.vertical_resolution
        # Here we check the "logical" rotation and if it is need we perform rotation.
        rasterImage.auto_rotate()

    with PdfOptions() as exportOptions:
        image.save(outputFile, exportOptions)


{{< /highlight >}}

**IMAGINGPYTHONNET-463 CDR: some layers are overlapped with background during rasterization**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load(r"D:\sample.cdr") as image:
	image.save(r"D:\sample.cdr.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-462 Fix bugs with pixel colors in JPEG**

{{< highlight python >}}

from aspose.pycore import as_of
from aspose.imaging import Image, RasterImage
from aspose.imaging.imageloadoptions import JpegLoadOptions, JpegDecoderQuality
from os.path import join as path_combine

basePath = "D:\\"
inputFilePath = path_combine(basePath, "manor_normal.jpg")
referenceFiles = ["photoshop.png", "paint.png"]
expectedMinimums = [6.5, 3.0]
i = 0
for fileName in referenceFiles:
    referenceFilePath = path_combine(basePath, fileName)
    with as_of(Image.load(referenceFilePath), RasterImage) as image:
        referenceColors = image.load_pixels(image.bounds)

    totalAvg = 0.0
    load_options = JpegLoadOptions()
    load_options.jpeg_decoder_quality = JpegDecoderQuality.FINE
    with as_of(Image.load(inputFilePath, load_options), RasterImage) as image:
        pixels = image.load_pixels(image.bounds)
        idx = 0

        for pixel in pixels:
            referenceColor = referenceColors[idx]
            idx += 1
            if referenceColor != pixel:
                totalAvg += 1.0

    totalAvg *= 100.0 / len(referenceColors)
    if totalAvg > expectedMinimums[i]:
        raise AssertError(f"Avg={totalAvg}%, ExpectedAvg={expectedMinimums[i]}%")

    i += 1


{{< /highlight >}}

**IMAGINGPYTHONNET-461 Optimize and speed up Png pixel loading: remove temp buffers resulting unnecessary memory pressure**

{{< highlight python >}}

import time
from aspose.pycore import as_of
from aspose.imaging import Image, FileFormat
from aspose.imaging.fileformats.png import PngImage

start_time = time.perf_counter()
with Image.load(pngStream) as image:
    if image.file_format == FileFormat.PNG:
        pngImage = as_of(image, PngImage)
        pixels = pngImage.load_argb_32_pixels(pngImage.bounds)
        end_time = time.perf_counter()
        execution_time = end_time - start_time
        print(f"Png pixels loading took {execution_time:.4f} seconds.")

{{< /highlight >}}

**IMAGINGPYTHONNET-460 Support of HDR images**

{{< highlight python >}}

from os.path import join as path_combine
from aspose.pycore import as_of
from aspose.imaging import Image, RasterImage
from aspose.imaging.fileformats.png import PngImage
from aspose.imaging.fileformats.core.photo.hdr import HdrImageOptions, HdrProcessor

baseFolder = "D:\\test\\hdr"
sourceFiles = ["DSC_6918.jpg", "DSC_6919.jpg", "DSC_6920.jpg"]
images = []
for sourceFile in sourceFiles:
    sourcePath = path_combine(baseFolder, sourceFile)
    images.append(as_of(Image.load(sourcePath), RasterImage))

options = HdrImageOptions()
options.sample_count = 100
options.smooth_factor = 200
options.align_images = True

pixels = HdrProcessor.process(images, options)

resultPath = path_combine(baseFolder, "hdr.jpg")
with PngImage(images[0].width, images[0].height) as image:
    image.save_argb_32_pixels(image.bounds, pixels)
    image.save(resultPath)

# releasing the images
for image in images:
    with image as _:
        pass

{{< /highlight >}}

**IMAGINGPYTHONNET-459 CDR to PDF - Image Loading Failed**

{{< highlight python >}}

from aspose.imaging import Image
from os.path import join as path_combine

baseFolder = "D:\\"
fileName = "2020 BCF Golf Program.cdr"
inputFilePath = path_combine(baseFolder, fileName)
outputFilePath = inputFilePath + ".pdf"
with Image.load(inputFilePath) as image:
   image.save(outputFilePath)

{{< /highlight >}}

