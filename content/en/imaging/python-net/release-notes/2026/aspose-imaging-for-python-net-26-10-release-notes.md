---
id: aspose-imaging-for-python-net-26-10-release-notes
slug: aspose-imaging-for-python-net-26-10-release-notes
linktitle: Aspose.Imaging for Python via .NET 26.10 - Release notes
title: Aspose.Imaging for Python via .NET 26.10 - Release notes
weight: 40
description: Aspose.Imaging for Python via .NET 26.10 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 26.10 - Release notes
menuItemWithNoContent: false
---

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-556 | Add proper checking if a given TIFF file is supported (including XIF) | Enhancement | 
| IMAGINGPYTHONNET-555 | Improve AVIF processing performance and memory load | Enhancement | 
| IMAGINGPYTHONNET-554 | Fix inconsistent metadata removal from Tiff: TiffOptions expose metadata properties apart from Exif and Xmp metadata | Enhancement | 
| IMAGINGPYTHONNET-553 | Exception on AVIF load | Enhancement | 
| IMAGINGPYTHONNET-552 | Support the clipping operation in RasterImageExporter | Enhancement | 

## Public API changes:

### Added

Method: aspose.imaging.exif.ExifData.clone()

Method: aspose.imaging.exif.JpegExifData.clone()


## Usage Examples:

**IMAGINGPYTHONNET-556 Add proper checking if a given TIFF file is supported (including XIF)**

{{< highlight python >}}

from aspose.imaging import Image

files = [
	"BET.PC.00155450.0.xif",
	"Jaime Tholt.xif",
	"ADVER.CCH"
]

for file in files:
	outputFile = file + ".png"
	with Image.load(file) as image:
		image.save(outputFile)


{{< /highlight >}}

**IMAGINGPYTHONNET-555 Improve AVIF processing performance and memory load**

{{< highlight python >}}

### Example
from aspose.imaging import Image
from aspose.imaging.imageoptions import JpegOptions

with Image.load(inputPath) as image:
    image.save(outputPath, JpegOptions())

{{< /highlight >}}

**IMAGINGPYTHONNET-554 Fix inconsistent metadata removal from Tiff: TiffOptions expose metadata properties apart from Exif and Xmp metadata**

**Remove image metadata:**

{{< highlight python >}}

from aspose.imaging import Image

def remove_metadata(sourceImage, outputImage, imageOptions=None):
    with Image.load(sourceImage) as image:
       image.remove_metadata()
       if imageOptions is None:
          image.save(outputImage)
       else:
          image.save(outputImage, imageOptions)

{{< /highlight >}}

**IMAGINGPYTHONNET-553 Exception on AVIF load**

{{< highlight python >}}

### Example
from aspose.imaging import Image
from aspose.imaging.imageoptions import JpegOptions

with Image.load(inputPath) as image:
    image.save(jpegPath, JpegOptions())

{{< /highlight >}}

**IMAGINGPYTHONNET-552 Support the clipping operation in RasterImageExporter**

{{< highlight python >}}

import os
from aspose.imaging import Image, Rectangle
from aspose.imaging.imageoptions import *
from aspose.imaging.fileformats.tiff.enums import TiffExpectedFormat


base_dir = "testdata"
out_dir = os.path.join(base_dir, "output")

if not os.path.exists(out_dir):
	os.mkdir(out_dir)

files = [
        "decHex_16Bpp555.bmp",
        "2086.gif",
        "3.jpg",
        "1.png",
        "bi_CCITT3_2d.tif",
        "light.ico",
        "Input.jp2",
        "ExifChunk.webp",
        "0008.DCM",
        "src-base-indexed.tga",
        "BigTiff.tiff.tiff"
]

save_exts = ["bmp", "gif", "jpeg", "png", "tiff", "ico", "jp2", "webp", "dicom", "tga", "bigtiff"]
save_options = [
	BmpOptions(),
	GifOptions(),
	JpegOptions(),
	PngOptions(),
	TiffOptions(TiffExpectedFormat.TIFF_DEFLATE_RGB),
	IcoOptions(),
	Jpeg2000Options(),
	WebPOptions(),
	DicomOptions(),
	TgaOptions(),
	BigTiffOptions(TiffExpectedFormat.TIFF_DEFLATE_RGB)]

assert len(files) == len(save_exts)
assert len(files) == len(save_options)

out_rect = Rectangle(10, 15, 100, 100)
error_list = []
for file in files:
	file_path = os.path.join(base_dir, file)
	with Image.load(file_path) as image:
		for i in range(save_exts.__len__()):
			out_file = os.path.join(out_dir, file + "_clipped." + save_exts[i])
			image.save(out_file, save_options[i].clone(), out_rect)
			can_remove = True
			with Image.load(out_file) as test_image:
				if out_rect.size != test_image.size:
					can_remove = False
					error_list.append(
						"Sizes (exp = {0}, real = {1}) are not equal! Input file: {2}, Output file: {3}".format(
							out_rect.size, test_image.size, file, out_file))

			if can_remove:
				os.remove(out_file)

if error_list:
	error_text = "\n".join(error_list)
	print(error_text)
	raise AssertionError(error_text)
	
os.rmdir(out_dir)

{{< /highlight >}}

