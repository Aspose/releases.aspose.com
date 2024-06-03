---
id: aspose-imaging-for-python-net-24-6-release-notes
slug: aspose-imaging-for-python-net-24-6-release-notes
linktitle: Aspose.Imaging for Python via .NET 24.6 - Release notes
title: Aspose.Imaging for Python via .NET 24.6 - Release notes
weight: 44
description: Aspose.Imaging for Python via .NET 24.6 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 24.6 - Release notes
menuItemWithNoContent: false
---

## Competitive features:
- **Implement ExifData transferring between supporting formats on export**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-246 | Tranparent PNG to TiffDeflateRgb outputs transparent color as black instead of white                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-245 | Fix bugs with text align in the Emfplus                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-244 | DICOM export issue                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-243 | Cannot convert the Dicom image to Jpeg format                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-242 | After detecting Svg all unknown formats are detected as Svg                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-241 | Implement ExifData transferring between supporting formats on export                                                                                                                                  | Feature      |
| IMAGINGPYTHONNET-240 | Converting the Dicom to Pdf issue                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class aspose.imaging.exif.IHasJpegExifData

Class aspose.imaging.exif.IHasExifData

Class aspose.imaging.IHasMetadata

Class aspose.imaging.xmp.IHasXmpData

Method aspose.imaging.image.remove_metadata()

Method aspose.imaging.exif.JpegExifData(exif_data: aspose.imaging.exif.ExifData)

Property aspose.imaging.xmp.IHasXmpData.xmp_data

Property aspose.imaging.ImageOptionsBase.keep_metadata

Property aspose.imaging.exif.IHasJpegExifData.exif_data

Property aspose.imaging.exif.IHasExifData.exif_data

### Removed APIs:



## Usage Examples:

**IMAGINGPYTHONNET-246 Tranparent PNG to TiffDeflateRgb outputs transparent color as black instead of white**

{< highlight python >}

Transparent PNG to 24-bit TIFF conversion example:

from aspose.imaging import Image
from aspose.imaging.imageoptions import TiffOptions
from aspose.imaging.fileformats.tiff.enums import TiffExpectedFormat

with Image.load("input.png") as image:
	image.save("output.tiff", TiffOptions(TiffExpectedFormat.TIFF_DEFLATE_RGB))

{{< /highlight >}}

**IMAGINGPYTHONNET-245 Fix bugs with text align in the Emfplus**

{< highlight python >}

from aspose.imaging import Image

with Image.load("picture1.emf") as image:
	image.save("picture1.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-244 DICOM export issue**

{< highlight python >}

from aspose.imaging import Image

with Image.load("input.dicom") as image:
	image.save("output.jpeg")

{{< /highlight >}}

**IMAGINGPYTHONNET-243 Cannot convert the Dicom image to Jpeg format**

{< highlight python >}

from aspose.imaging import Image

with Image.load("input.dicom") as image:
	image.save("output.jpeg")

{{< /highlight >}}

**IMAGINGPYTHONNET-242 After detecting Svg all unknown formats are detected as Svg**

{< highlight python >}

from aspose.imaging import Image, FileFormat
from aspose.imaging.extensions import StreamExtensions as strm_ext

sourceFilesDirectory = "D:\\"
format = Image.get_file_format(sourceFilesDirectory + "input.svg")

imageData = [0, 0, 0, 0, 0, 0, 0, 0]
with strm_ext.create_memory_stream_from_bytes(imageData) as stream:
	format = Image.get_file_format(stream)
	
if format != FileFormat.UNKNOWN:
    raise Exception("File format is " + format.name + ", should be 'UNKNOWN'")

{{< /highlight >}}

**IMAGINGPYTHONNET-241 Implement ExifData transferring between supporting formats on export**

{< highlight python >}

Image EXIF and XMP metadata processing:

from aspose.imaging import Image
from aspose.imaging.exif import IHasExifData
from aspose.pycore import is_assignable, as_of
from datetime import datetime

def export_with_metadata(inputPath, outputPath, exportOptions):
    with Image.load(inputPath) as image:
        exportOptions.keep_metadata = True
        image.save(outputPath, exportOptions)

def remove_metadata(inputPath, outputPath, exportOptions):
    with Image.load(inputPath) as image:
        image.remove_metadata()
        image.save(outputPath, exportOptions)

def modify_metadata(inputPath, outputPath, exportOptions):
    with Image.load(inputPath) as image:
        if is_assignable(image, IHasExifData):
            hasExif = as_of(image, IHasExifData)
            if hasExif.exif_data is not None:
                has_exif.exif_data.user_comment = f"Modified at {datetime.now()}"
            exportOptions.keep_metadata = True

        image.save(outputPath, exportOptions)

{{< /highlight >}}

**IMAGINGPYTHONNET-240 Converting the Dicom to Pdf issue**

{< highlight python >}

from aspose.imaging import Image

with Image.load("input.dicom") as image:
	image.save("output.pdf")

{{< /highlight >}}

