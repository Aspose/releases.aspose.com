---
id: aspose-imaging-for-python-net-25-6-release-notes
slug: aspose-imaging-for-python-net-25-6-release-notes
linktitle: Aspose.Imaging for Python via .NET 25.6 - Release notes
title: Aspose.Imaging for Python via .NET 25.6 - Release notes
weight: 44
description: Aspose.Imaging for Python via .NET 25.6 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 25.6 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **PNG CompressionLevel is not used when saving image**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-388 | NullReferenceException: During conversion CMX in PNG and any vector image format | Enhancement | 
| IMAGINGPYTHONNET-387 | Cannot open the CMX image | Enhancement | 
| IMAGINGPYTHONNET-386 | Cannot convert the ICO image to JPG format | Enhancement | 
| IMAGINGPYTHONNET-385 | PNG CompressionLevel is not used when saving image | Feature | 
| IMAGINGPYTHONNET-384 | Cannot convert DCM to PNG | Enhancement | 

## Public API changes:



### Added APIs:

Class    aspose.imaging.imageoptions.PngCompressionLevel

Field/Enum    aspose.imaging.imageoptions.PngCompressionLevel.DeflateRecomended

Field/Enum    aspose.imaging.imageoptions.PngCompressionLevel.ZipLevel0

Field/Enum    aspose.imaging.imageoptions.PngCompressionLevel.ZipLevel1

Field/Enum    aspose.imaging.imageoptions.PngCompressionLevel.ZipLevel2

Field/Enum    aspose.imaging.imageoptions.PngCompressionLevel.ZipLevel3

Field/Enum    aspose.imaging.imageoptions.PngCompressionLevel.ZipLevel4

Field/Enum    aspose.imaging.imageoptions.PngCompressionLevel.ZipLevel5

Field/Enum    aspose.imaging.imageoptions.PngCompressionLevel.ZipLevel6

Field/Enum    aspose.imaging.imageoptions.PngCompressionLevel.ZipLevel7

Field/Enum    aspose.imaging.imageoptions.PngCompressionLevel.ZipLevel8

Field/Enum    aspose.imaging.imageoptions.PngCompressionLevel.ZipLevel9

Property    aspose.imaging.imageoptions.PngOptions.png_compression_level



## Usage Examples:

**IMAGINGPYTHONNET-388 NullReferenceException: During conversion CMX in PNG and any vector image format**

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.imageoptions import PngOptions, EmfOptions

with Image.load("complex_example.cmx") as image:
   image.save("complex_example.cmx.png", PngOptions());
   image.save("complex_example.cmx.emf", EmfOptions()); # NO Exception here

{{< /highlight >}}

**IMAGINGPYTHONNET-387 Cannot open the CMX image**

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.imageoptions import PngOptions, CmxRasterizationOptions, PositioningTypes

with Image.load("Masjid,_Madarsa_Donation,_Raseed_Book-[1].cmx") as image:
	out_options = PngOptions()
	cmx_options = CmxRasterizationOptions()
	cmx_options.positioning = PositioningTypes.RELATIVE
	out_options.vector_rasterization_options = cmx_options
    image.save("result.png", out_options)


{{< /highlight >}}

**IMAGINGPYTHONNET-386 Cannot convert the ICO image to JPG format**

{{< highlight python >}}

Convert Ico to Jpeg:

from aspose.imaging import Image

inputPath = "input.ico"
outputPath = inputPath + ".jpg"
with Image.load(inputPath) as image:
    image.save(outputPath)

{{< /highlight >}}

**IMAGINGPYTHONNET-385 PNG CompressionLevel is not used when saving image**

{{< highlight python >}}

The following code creates 11 png files that are differently compressed.

from aspose.imaging import Image
from aspose.imaging.imageoptions import PngOptions, PngCompressionLevel

with Image.load("input.png") as image:
	for compression in range(11):
		output_file = f"compressionTest{compression}.png"
		out_options = PngOptions()
		out_options.png_compression_level = PngCompressionLevel(compression)
		image.save(output_file, out_options)


{{< /highlight >}}

**IMAGINGPYTHONNET-384 Cannot convert DCM to PNG**

{{< highlight python >}}

from aspose.imaging import License, Image
from aspose.imaging.imageoptions import PngOptions

lic = License()
lic.set_license("")
with Image.load("IMG00001.dcm") as image:
    image.save("IMG00001.dcm.png", PngOptions())

{{< /highlight >}}

