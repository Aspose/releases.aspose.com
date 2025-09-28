---
id: aspose-imaging-for-python-net-25-9-release-notes
slug: aspose-imaging-for-python-net-25-9-release-notes
linktitle: Aspose.Imaging for Python via .NET 25.9 - Release notes
title: Aspose.Imaging for Python via .NET 25.9 - Release notes
weight: 41
description: Aspose.Imaging for Python via .NET 25.9 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 25.9 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Auto adjustment of image brightness**
- **Support of digital signature**
- **Support inheritance from Aspose.Imaging interfaces (such a IPartialArgb32PixelLoader, etc.)**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-421 | Optimize memory and cpu usage during PNG saving | Enhancement | 
| IMAGINGPYTHONNET-420 | Text block is missing when converting EMF to SVG | Enhancement | 
| IMAGINGPYTHONNET-419 | Infinite loop while decoding jpeg2000 | Enhancement | 
| IMAGINGPYTHONNET-418 | Aspose.Imaging 22.12 Saved images are not supported for preview | Enhancement | 
| IMAGINGPYTHONNET-416 | Auto adjustment of image brightness | Feature | 
| IMAGINGPYTHONNET-414 | Support of digital signature | Feature | 

## Public API changes:


## Usage Examples:

**IMAGINGPYTHONNET-421 Optimize memory and cpu usage during PNG saving**

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.imageoptions import PngOptions
from aspose.imaging.fileformats.png import PngFilterType

inputPath = "input.png"

pngFilterTypes = (it for it in PngFilterType)

with Image.load(inputPath) as image:
	for filter in pngFilterTypes:
		options = PngOptions()
		options.filter_type = filter
		image.save(inputPath + "-" + filter.name + ".png", options)

{{< /highlight >}}

**IMAGINGPYTHONNET-420 Text block is missing when converting EMF to SVG**

{{< highlight python >}}

from aspose.imaging import Image

inputPath = "MissingTextOnBottomRightCorner.emf"
outputPath = inputPath + ".svg"
with Image.load(inputPath) as image:
    image.save(outputPath)

{{< /highlight >}}

**IMAGINGPYTHONNET-419 Infinite loop while decoding jpeg2000**

{{< highlight python >}}

from aspose.imaging import Image

inputPath = "input.jpx"
with Image.load(inputPath) as image:
    image.save(inputPath + ".jpg")

{{< /highlight >}}

**IMAGINGPYTHONNET-418 Aspose.Imaging 22.12 Saved images are not supported for preview**

{{< highlight python >}}

import io
import base64

from aspose.pycore import as_of
from aspose.imaging import Image, RasterImage
from aspose.imaging.imageoptions import PngOptions

base64Image = ""
with as_of(Image.load(inputFileName), RasterImage) as image:
	saveOptions = PngOptions()
	with io.BytesIO() as result:
		image.save(result, saveOptions)
		result.seek(0)
		pageBytes = result.read()
		base64Image = base64.b64encode(pageBytes)
		
print(base64Image)


{{< /highlight >}}

**IMAGINGPYTHONNET-416 Auto adjustment of image brightness**

{{< highlight python >}}

### Example
# Here is an example of using fully automated document readability enhancement filters:
from aspose.pycore import as_of
from aspose.imaging import Image, RasterImage


with as_of(Image.load(inputFileName), RasterImage) as image:
    image.normalize_histogram()
    image.auto_brightness_contrast()
    image.save(outputFileName + " normalized auto brightness contrast.jpg")

{{< /highlight >}}

**IMAGINGPYTHONNET-414 Support of digital signature**

{{< highlight python >}}

# Signing limitations:
#  - The LSB steganography algorithm requires the image to be at least 8 pixels in width and height, with a minimum of 16,384 total pixels.
#  - Password must be at least 4 characters long.

from aspose.pycore import as_of
from aspose.imaging import Image, RasterImage
from aspose.imaging.imageoptions import PngOptions


password = "1234"
filePath = r"c:\sunflower.jpg"

#################################### Example 1 ###############################
#   Faster checking method with partial data extraction.                     #
#   Set detectionThreasholdPercentage value to 75% (default value).          #
##############################################################################

with as_of(Image.load(filePath), RasterImage) as image:
    image.embed_digital_signature(password)

    isSigning = image.is_digital_signed(password, 75)
    print(f"Check signing result of file is: {isSigning}")


#################################### Example 2 ###############################
# Faster checking method with set detectionPercentageThreashold parameter.   #
# Also use partial data extraction method.                                   #
##############################################################################

detectionThreshold = 90 # range [0-100]

with as_of(Image.load(filePath), RasterImage) as image:
    image.embed_digital_signature(password)

    isSigning = image.is_digital_signed(password, detectionThreshold)
    print(f"Check signing result of file is: {isSigning}. Threshold is {detectionThreshold}")


#################################### Example 3 ###############################
# Performs full data extraction to maximize accuracy signature detection.    #
# Useful for cases with minor image modifications.                           #
##############################################################################

outputFilePath = r"c:\sunflower_signed_pass_1234.jpg"

with as_of(Image.load(filePath), RasterImage) as image:
    image.embed_digital_signature(password)
    image.save(outputFilePath, PngOptions())

with as_of(Image.load(outputFilePath), RasterImage) as image:
    signPercentage = image.analyze_percentage_digital_signature(password)
    print(f"Image signing probability percentage is: {signPercentage}")


{{< /highlight >}}

