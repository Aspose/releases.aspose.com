---
id: aspose-imaging-for-python-net-26-5-release-notes
slug: aspose-imaging-for-python-net-26-5-release-notes
linktitle: Aspose.Imaging for Python via .NET 26.5 - Release notes
title: Aspose.Imaging for Python via .NET 26.5 - Release notes
weight: 45
description: Aspose.Imaging for Python via .NET 26.5 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 26.5 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Consider the possibility of parallelizing processes using the Parallel class**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-500 | Incorrect colors on specific Tiff to Png conversion | Enhancement | 
| IMAGINGPYTHONNET-499 | Consider the possibility of parallelizing processes using the Parallel class | Feature | 
| IMAGINGPYTHONNET-498 | BigTIFF: Merging ~260 single-page TIFF files into one BigTIFF leads to an exception "IOException: Stream was too long" | Enhancement | 
| IMAGINGPYTHONNET-497 | Cannot open the webp image  | Enhancement | 

## Public API changes:


## Usage Examples:

**IMAGINGPYTHONNET-500 Incorrect colors on specific Tiff to Png conversion**

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.imageoptions import PngOptions
from aspose.imaging.fileformats.png import PngColorType

inputPath = "input.tiff"
with Image.load(inputPath) as image:
	png_options = PngOptions()
	png_options.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
	image.save(inputPath + ".png", png_options)

{{< /highlight >}}

**IMAGINGPYTHONNET-499 Consider the possibility of parallelizing processes using the Parallel class**

{{< highlight python >}}

from aspose.pycore import as_of
from aspose.imaging import Image, RasterImage
from aspose.imaging.imagefilters.filteroptions import MedianFilterOptions
from datetime import datetime

with as_of(Image.load("test.png"), RasterImage) as image:
	start = datetime.now()
	image.filter(image.bounds, MedianFilterOptions(6))
	end = datetime.now()
	diff_seconds = (end - start).total_seconds()
	print(f"Median filter: {diff_seconds} sec")
	image.save("result.png")

Current version ~2.59 sec
Version 26.4 ~17.29 sec

*Testing was conducted on a 16-core processor.


{{< /highlight >}}

**IMAGINGPYTHONNET-498 BigTIFF: Merging ~260 single-page TIFF files into one BigTIFF leads to an exception "IOException: Stream was too long"**

{{< highlight python >}}

import os
from aspose.imaging import Image
from aspose.imaging.sources import FileCreateSource
from aspose.imaging.imageoptions import BigTiffOptions
from aspose.imaging.fileformats.tiff.enums import TiffExpectedFormat
from aspose.imaging.fileformats.tiff import TiffFrame, TiffImage

output_path = "your output path.tiff"
with BigTiffOptions(TiffExpectedFormat.TIFF_NO_COMPRESSION_RGBA) as options:
	options.source = FileCreateSource(output_path, False)
	try:
		new_frame_count = 13
		width = 10000
		
		with Image.create(options, width, width) as image:
			tiff_image = image
			new_frame = TiffFrame(options.clone(), width, width)
			new_frame.cache_data()
			
			for i in range(1, new_frame_count):
				tiff_image.add_frame(new_frame)
			
			image.save()
		
		with open(output_path, 'rb') as file:
			with Image.load(file) as image:
				tiff_image = as_of(image, TiffImage)
				assert new_frame_count == tiff_image.page_count
			
			assert os.path.getsize(output_path) > 2**32 - 1
	finally:
		if os.path.exists(output_path):
			os.remove(output_path)

{{< /highlight >}}

**IMAGINGPYTHONNET-497 Cannot open the webp image **

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.imageoptions import TiffOptions
from aspose.imaging.fileformats.tiff.enums import TiffExpectedFormat

with Image.load("厨师1.webp") as image:
    image.save("result.tiff", TiffOptions(TiffExpectedFormat.TIFF_DEFLATE_RGBA))

{{< /highlight >}}
