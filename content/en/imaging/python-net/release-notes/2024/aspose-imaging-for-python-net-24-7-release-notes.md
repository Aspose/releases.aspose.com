---
id: aspose-imaging-for-python-net-24-7-release-notes
slug: aspose-imaging-for-python-net-24-7-release-notes
linktitle: Aspose.Imaging for Python via .NET 24.7 - Release notes
title: Aspose.Imaging for Python via .NET 24.7 - Release notes
weight: 43
description: Aspose.Imaging for Python via .NET 24.7 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 24.7 - Release notes
menuItemWithNoContent: false
---

## Competitive features:


| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-256 | Saving GIF results in distorted output file                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-255 | SVG to EMF export issue: output has unexpected elements drawn                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-254 | Fix a bug when drawing characters in EMF                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-253 | Support Dicom YBR 422                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:



Class aspose.imaging.fileformats.emf.emf.records.EmfBoundedRecord

Class aspose.imaging.fileformats.emf.emf.records.EmfPolyPolyShape

Class aspose.imaging.fileformats.emf.emf.records.EmfPolyShape



Method aspose.imaging.fileformats.emf.emf.records.EmfBoundedRecord.create_from_record(source)

Method aspose.imaging.fileformats.emf.emf.records.EmfBoundedRecord.create_from_type(type)

Method aspose.imaging.fileformats.emf.emf.records.EmfPolyPolyShape.create_from_record(source)

Method aspose.imaging.fileformats.emf.emf.records.EmfPolyPolyShape.create_from_type(type)

Method aspose.imaging.fileformats.emf.emf.records.EmfPolyShape.create_from_record(source)

Method aspose.imaging.fileformats.emf.emf.records.EmfPolyShape.create_from_type(type)



Property aspose.imaging.fileformats.emf.emf.records.EmfBoundedRecord.type

Property aspose.imaging.fileformats.emf.emf.records.EmfBoundedRecord.size

Property aspose.imaging.fileformats.emf.emf.records.EmfBoundedRecord.bounds

Property aspose.imaging.fileformats.emf.emf.records.EmfPolyPolyShape.type

Property aspose.imaging.fileformats.emf.emf.records.EmfPolyPolyShape.size

Property aspose.imaging.fileformats.emf.emf.records.EmfPolyPolyShape.bounds

Property aspose.imaging.fileformats.emf.emf.records.EmfPolyPolyShape.a_points

Property aspose.imaging.fileformats.emf.emf.records.EmfPolyShape.type

Property aspose.imaging.fileformats.emf.emf.records.EmfPolyShape.size

Property aspose.imaging.fileformats.emf.emf.records.EmfPolyShape.bounds

Property aspose.imaging.fileformats.emf.emf.records.EmfPolyShape.a_points



### Removed APIs:



## Usage Examples:

**IMAGINGPYTHONNET-256 Saving GIF results in distorted output file**

{{< highlight python >}}

import shutil
import os
from aspose.imaging import Image

originalPath = "input.gif"
inputPath = original + "-copy.gif"

if os.path.exists(dst):
	os.remove(dst)
shutil.copyfile(src, dst)

with Image.load(inputPath) as image1:
	image1.save()

with Image.load(inputPath) as image2:
	image2.save()

{{< /highlight >}}

**IMAGINGPYTHONNET-254 Fix a bug when drawing characters in EMF**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("16.emf") as image:
    image.save("16_fixed.pdf")

{{< /highlight >}}

**IMAGINGPYTHONNET-253 Support Dicom YBR 422**

{{< highlight python >}}

from aspose.imaging import Image

inputPath = "input.dcm"
with Image.load(inputPath) as image:
	image.save(inputPath + ".png")

{{< /highlight >}}

