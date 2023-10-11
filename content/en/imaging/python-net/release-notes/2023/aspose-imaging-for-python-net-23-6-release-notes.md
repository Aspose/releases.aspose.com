---
id: "aspose-imaging-for-python-net-23-6-release-notes"
slug: "aspose-imaging-for-python-net-23-6-release-notes"
linktitle: "Aspose.Imaging for Python via .NET 23.6 - Release notes"
title: "Aspose.Imaging for Python via .NET 23.6 - Release notes"
weight: 110
description: "Aspose.Imaging for Python via .NET 23.6 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Python via .NET 23.6 - Release notes"
menuItemWithNoContent: false
---


| **Key**             | **Summary**                                                                                                                                                    |   **Category**   |
|---------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------|------------------|
| IMAGINGPYTHONNET-73 | EMF to SVG NullReferenceException                                                                                                                              | Enhancement      |
| IMAGINGPYTHONNET-74 | Regression: Exif Data is missing exception                                                                                                                     | Enhancement      |

## Public API changes:

### Added APIs:

### Removed APIs:

## Usage Examples:

**IMAGINGPYTHONNET-73 EMF to SVG NullReferenceException**

{{< highlight python >}}

with Image.load("SimpleReport.emf") as image:
    image.save("result.svg", SvgOptions())

{{< /highlight >}}

**IMAGINGPYTHONNET-74 Regression: Exif Data is missing exception**

{{< highlight python >}}

import aspose.pycore as pycore
from aspose.imaging import Image, LoadOptions, DataRecoveryMode
from aspose.imaging.fileformats.jpeg import JpegImage

load_options = LoadOptions()
load_options.data_recovery_mode = DataRecoveryMode.CONSISTENT_RECOVER

with pycore.as_of(Image.load("exifdata.jpg", load_options), JpegImage) as image:
    exif_data = image.exif_data
    if exif_data is None:
        raise Exception("ExifData is missing")
    # Do something with it
    bps = exif_data.bits_per_sample

{{< /highlight >}}
