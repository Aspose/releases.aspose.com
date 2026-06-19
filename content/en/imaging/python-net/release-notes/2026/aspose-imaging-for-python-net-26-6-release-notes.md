---
id: aspose-imaging-for-python-net-26-6-release-notes
slug: aspose-imaging-for-python-net-26-6-release-notes
linktitle: Aspose.Imaging for Python via .NET 26.6 - Release notes
title: Aspose.Imaging for Python via .NET 26.6 - Release notes
weight: 44
description: Aspose.Imaging for Python via .NET 26.6 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 26.6 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Implement a faster IccColorConverter pixelsCache**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-510 | ArgumentOutOfRangeException in TiffFrame.ImageOpacity | Enhancement | 
| IMAGINGPYTHONNET-509 | WebP image is exported incorrectly in PNG and JPEG | Enhancement | 
| IMAGINGPYTHONNET-508 | Implement a faster IccColorConverter pixelsCache | Feature | 

## Public API changes:


## Usage Examples:

**IMAGINGPYTHONNET-510 ArgumentOutOfRangeException in TiffFrame.ImageOpacity**

{{< highlight python >}}

from aspose.pycore import as_of
from aspose.imaging import Image
from aspose.imaging.fileformats.tiff import TiffImage

with as_of(Image.load("Multi2.tif"), TiffImage) as image:
     opacity = image.image_opacity
     print(opacity);

     opacity = image.frames[7].image_opacity # <<---- here was the exception
     print(opacity);

{{< /highlight >}}

**IMAGINGPYTHONNET-509 WebP image is exported incorrectly in PNG and JPEG**

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.imageoptions import PngOptions
from aspose.imaging.fileformats.png import PngColorType

with Image.load("issue-test.webp") as image:
   options = PngOptions()
   options.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
   image.save("test.png", options)

{{< /highlight >}}

**IMAGINGPYTHONNET-508 Implement a faster IccColorConverter pixelsCache**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("44029.jpg") as image:
    image.save("44029.png")

{{< /highlight >}}

