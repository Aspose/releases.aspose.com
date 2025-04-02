---
id: aspose-imaging-for-python-net-25-4-release-notes
slug: aspose-imaging-for-python-net-25-4-release-notes
linktitle: Aspose.Imaging for Python via .NET 25.4 - Release notes
title: Aspose.Imaging for Python via .NET 25.4 - Release notes
weight: 46
description: Aspose.Imaging for Python via .NET 25.4 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 25.4 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Auto adjustment of image brightness**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-365 | Auto adjustment of image brightness | Feature | 
| IMAGINGPYTHONNET-364 | Cannot load the DCM image | Enhancement | 
| IMAGINGPYTHONNET-363 | Cannot convert the CMX image to JPG format | Enhancement | 

## Public API changes:

### Added APIs:

Method com.aspose.imaging.RasterImage.normalize_histogram()

Method com.aspose.imaging.RasterCachedImage.normalize_histogram()

Method com.aspose.imaging.RasterCachedMultipageImage.normalize_histogram()


## Usage Examples:

**IMAGINGPYTHONNET-365 Auto adjustment of image brightness**

{{< highlight python >}}

### Example
The images, which appear dull and lack sufficient brightness due to an underutilized color range, can have their perceived quality significantly improved by applying a histogram normalization filter. This technique adjusts the image to fully utilize the entire available color spectrum, enhancing both contrast and visual appeal. 

To further enhance the contrast of the image, you can utilize the **RasterImage.adjust_contrast(contrast:float)** method, where the contrast value ranges from -100 to 100. This allows for fine-tuned control over the image's contrast, enabling both subtle and dramatic improvements as needed.

from aspose.imaging import Image, RasterImage
from aspose.pycore import as_of

inputFilePath = "input.png"
outputFilePath = "output.png"
outputFilePath2 = "output2.png"
with as_of(Image.load(inputFilePath), RasterImage) as image:
	image.normalize_histogram()
	image.save(outputFilePath)
	image.adjust_contrast(30)
	image.save(outputFilePath2)

{{< /highlight >}}

**IMAGINGPYTHONNET-364 Cannot load the DCM image**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("00506.dcm") as image:
    image.save("00506.dcm.jpg")


{{< /highlight >}}

**IMAGINGPYTHONNET-363 Cannot convert the CMX image to JPG format**

{{< highlight python >}}

from aspose.imaging import Image, TextRenderingHint, SmoothingMode
from aspose.imaging.imageoptions import JpegOptions, CmxRasterizationOptions, PositioningTypes

with Image.load("saffah khan cmx.cmx") as image:
    jpeg_options = JpegOptions()
	cmx_options = CmxRasterizationOptions()
    cmx_options.text_rendering_hint = TextRenderingHint.SINGLE_BIT_PER_PIXEL
    cmx_options.smoothing_mode = SmoothingMode.ANTI_ALIAS
    cmx_options.positioning = PositioningTypes.RELATIVE
    jpeg_options.vector_rasterization_options = cmx_options
	image.save("saffah khan cmx.cmx.jpg", jpeg_options)

{{< /highlight >}}

