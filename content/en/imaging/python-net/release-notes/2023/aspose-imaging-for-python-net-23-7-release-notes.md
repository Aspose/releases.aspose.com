---
id: "aspose-imaging-for-python-net-23-7-release-notes"
slug: "aspose-imaging-for-python-net-23-7-release-notes"
linktitle: "Aspose.Imaging for Python via .NET 23.7 - Release notes"
title: "Aspose.Imaging for Python via .NET 23.7 - Release notes"
weight: 100
description: "Aspose.Imaging for Python via .NET 23.7 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Python via .NET 23.7 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Add alpha blending feature for RasterImage**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-89 | Add alpha blending feature for RasterImage                                                                                                                                  | Feature      |
| IMAGINGPYTHONNET-88 | UnIfy naming conventions                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-87 | EMF export error                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-86 | Synchronize use of Pages and format specific collections for multi page images                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Field/Enum    aspose.imaging.FileFormat.UNKNOWN

Method    `aspose.imaging.RasterCachedImage.blend(origin: aspose.imaging.Point, overlay: aspose.imaging.RasterImage, overlay_area:aspose.imaging.Rectangle, overlay_alpha: int)`

Method    `aspose.imaging.RasterImage.blend(origin: aspose.imaging.Point, overlay: aspose.imaging.RasterImage, overlay_area:aspose.imaging.Rectangle, overlay_alpha: int)`

Method    `aspose.imaging.RasterImage.Blend(origin: aspose.imaging.Point, overlay: aspose.imaging.RasterImage, overlay_alpha: int)`


### Removed APIs:

Field/Enum    aspose.imaging.FileFormat.UNDEFINED


## Usage Examples:

**IMAGINGNET-6459 UnIfy naming conventions**

{{< highlight python >}}

from aspose.imaging import FileFormat

file_format = FileFormat.UNKNOWN
print(format)

{{< /highlight >}}

**IMAGINGNET-6421 EMF export error**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("33.emf") as image:
	image.save("emf-to-png.png")

{{< /highlight >}}

**IMAGINGNET-6033 Synchronize use of Pages and format specific collections for multi page images**

{{< highlight python >}}
from aspose.pycore import as_of, is_assignable
from aspose.imaging import Image, IMultipageImage
from aspose.imaging.fileformats.gif import GifImage, GifGraphicsControlBlock
from aspose.imaging.fileformats.tiff import TiffImage
from aspose.imaging.fileformats.dicom import DicomImage


def read_image_blocks_from_gif(gifImage: GifImage) -> list[Image]:
    images = []
    for gifBlock in gifImage.blocks:
        if is_assignable(gifBlock, Image):
            images.append(as_of(gifBlock, Image))

    return images


def check_pages(images1: list[Image], images2: list[Image]) -> None:
	images1_len = len(images1)
    if images1_len != len(images2):
        throw AssertError(f"Array lengths do not match images1={images1_len}, iamges2={len(images2)")

    for i in range(images1_len):
        if (images1[i] != images2[i])
            throw AssertError(f"images1 is not equal images2, index: {i}")


var fileFormats = { FileFormat.TIFF, FileFormat.GIF, FileFormat.DICOM }

for fileFormat : fileFormats:
	fileName = GetTestFilePath(fileFormat)
	with Image.load(fileName) as image:
		multi_image = as_of(image, IMultipageImage)
		expectPageCount = multi_image.page_count + 1
		if fileFormat == FileFormat.TIFF:
			tiffImage = as_of(image, TiffImage)
			check_pages(tiffImage.frames, tiffImage.pages)
			tiffImage.remove_frame(1)
			tiffImage.add_frame(tiffImage.frames[0])
			tiffImage.insert_frame(0, tiffImage.frames[0])
			check_pages(tiffImage.frames, tiffImage.pages)
		elif fileFormat == FileFormat.GIF:
			gifImage = (GifImage)image;
			images = read_image_blocks_from_gif(gifImage)
			check_pages(images, gifImage.pages)
			for item in gifImage.blocks:
				if is_assignable(item, Image):
					block = item
					break

			gifImage.remove_block(block)
			gifImage.add_block(GifGraphicsControlBlock())
			gifImage.add_block(block)

			gifImage.insert_block(0, block)
			gifImage.insert_block(0, GifGraphicsControlBlock())
			images = read_image_blocks_from_gif(gifImage)
			check_pages(images, gifImage.pages)
		elif fileFormat == FileFormat.DICOM:
			dicomImage = as_of(image, DicomImage)
			check_pages(dicomImage.dicom_pages, dicomImage.pages)
			dicomImage.remove_page(0)
			dicomImage.insert_page(0)
			dicomImage.add_page(dicomImage.dicom_pages[0])
			check_pages(dicomImage.dicom_pages, dicomImage.pages)

		assert expectPageCount == multi_image.page_count

{{< /highlight >}}

**IMAGINGNET-6017 Add alpha blending feature for RasterImage**

{{< highlight python >}}

import aspose.pycore import as_of
import aspose.imaging import Image, RasterImage, Point

with as_of(Image.load("background.webp"), RasterImage), \
	       as_of(Image.load("logo.png"), RasterImage):

	center = Point((background.width - overlay.width) // 2, (background.height - overlay.height) // 2)
	background.blend(center, overlay, overlay.bounds, 127)

	background.save("blended.webp")

{{< /highlight >}}
