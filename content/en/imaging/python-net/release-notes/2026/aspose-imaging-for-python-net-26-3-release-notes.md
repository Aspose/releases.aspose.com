---
id: aspose-imaging-for-python-net-26-3-release-notes
slug: aspose-imaging-for-python-net-26-3-release-notes
linktitle: Aspose.Imaging for Python via .NET 26.3 - Release notes
title: Aspose.Imaging for Python via .NET 26.3 - Release notes
weight: 47
description: Aspose.Imaging for Python via .NET 26.3 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 26.3 - Release notes
menuItemWithNoContent: false
---

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-474 | Add proper exception handling for unsupported XIF (eXtended Image Format, Xerox Image Format) file format | Enhancement | 
| IMAGINGPYTHONNET-473 | Setting ResolutionSetting in TiffOptions results in only Horizontal resolution update | Enhancement | 
| IMAGINGPYTHONNET-472 | JPG file colors are incorrectly read | Enhancement | 
| IMAGINGPYTHONNET-471 | Implement Shadow Filter | Enhancement | 
| IMAGINGPYTHONNET-444 | Implement Exif Loader in a public API | Enhancement | 

## Public API changes:

### Added APIs:

Class aspose.imaging.imagefilters.filteroptions.BlendingMode

Class aspose.imaging.imagefilters.filteroptions.ImageBlendingFilterOptions

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.COLOR

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.COLOR_BURN

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.COLOR_DODGE

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.DARKEN

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.DIFFERENCE

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.EXCLUSION

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.HARD_LIGHT

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.HUE

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.LIGHTEN

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.LUMINOSITY

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.MULTIPLY

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.NORMAL

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.OVERLAY

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.SATURATION

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.SCREEN

Field/Enum aspose.imaging.imagefilters.filteroptions.BlendingMode.SOFT_LIGHT

Method aspose.imaging.exif.ExifData.load_from_bytes(bytes)

Method aspose.imaging.exif.ExifData.get_tag_value(exif_properties)

Method aspose.imaging.imagefilters.filteroptions.ImageBlendingFilterOptions.ImageBlendingFilterOptions

Property aspose.imaging.exif.ExifData.x_resolution

Property aspose.imaging.exif.ExifData.y_resolution

Property aspose.imaging.imagefilters.filteroptions.ConvolutionFilterOptions.borders_processing

Property aspose.imaging.imagefilters.filteroptions.ConvolutionFilterOptions.ignore_alpha

Property aspose.imaging.imagefilters.filteroptions.ImageBlendingFilterOptions.blending_mode

Property aspose.imaging.imagefilters.filteroptions.ImageBlendingFilterOptions.image

Property aspose.imaging.imagefilters.filteroptions.ImageBlendingFilterOptions.opacity

Property aspose.imaging.imagefilters.filteroptions.ImageBlendingFilterOptions.position


## Usage Examples:

**IMAGINGPYTHONNET-474 Add proper exception handling for unsupported XIF (eXtended Image Format, Xerox Image Format) file format**

{{< highlight python >}}

### Example
Loading XIF images is not supported and will result in an ImageLoadException.

from aspose.imaging import Image

was_error = False

try:
	Image.load("BET.PC.00155450.0.xif")
except RuntimeError as ex:
	was_error = "ImageLoadException" in str(ex)

assert was_error, "Must throw an exception!"

{{< /highlight >}}

**IMAGINGPYTHONNET-472 JPG file colors are incorrectly read**

{{< highlight python >}}

from aspose.imaging import Image

inputPath = "input.jpg"
with Image.load(inputPath) as image:
	image.save(inputPath + ".png")

{{< /highlight >}}

**IMAGINGPYTHONNET-471 Implement Shadow Filter**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("dropshadow.svg") as image:
	image.save("dropshadow.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-444 Implement Exif Loader in a public API**

{{< highlight python >}}



from aspose.imaging.exif import ExifProperties, ExifData

inputFilePath = "exif_heic.dat"

expectedXResolution = 72
expectedYResolution = 72
expectedModel = "SM-A326B"
modelTag = ExifProperties(272)
with open(inputFilePath, "rb") as file:
	bytes = file.read()
	
exif = ExifData.load_from_bytes(bytes)

xResolution = exif.x_resolution;
yResolution = exif.y_resolution;

model = exif.get_tag_value(modelTag).value

assert expectedXResolution == xResolution
assert expectedYResolution == yResolution
assert expectedModel == model


{{< /highlight >}}

