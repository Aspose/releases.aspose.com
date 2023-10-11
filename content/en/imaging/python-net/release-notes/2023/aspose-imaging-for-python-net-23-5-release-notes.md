---
id: "aspose-imaging-for-python-net-23-5-release-notes"
slug: "aspose-imaging-for-python-net-23-5-release-notes"
linktitle: "Aspose.Imaging for Python via .NET 23.5 - Release notes"
title: "Aspose.Imaging for Python via .NET 23.5 - Release notes"
weight: 120
description: "Aspose.Imaging for Python via .NET 23.5 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Python via .NET 23.5 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Support of TIFF with Cmyk Alpha color mode**
- **Support of tiled Tiff writing**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-47 | Release Aspose.Imaging for Python via .NET                                                                                                                                  | Task      |

## Public API changes:

This is the first release of Aspose.Imaging for Python via .NET.

### Added APIs:


### Removed APIs:


## Usage Examples:

**Render Wmf to Png**

{{< highlight python >}}

with Image.load("input.wmf") as image:
	pngOptions = PngOptions()
	wmf_options = WmfRasterizationOptions()
	wmf_options.background_color = Color.transparent
	wmf_options.page_width = image.width
	wmf_options.page_height = image.height
	pngOptions.vector_rasterization_options = wmf_options
	image.save("output.png", pngOptions)

{{< /highlight >}}

**Render Svg to Pdf**

{{< highlight python >}}

with Image.load("J1C.svg")) as image:
	pdfOptions = new PdfOptions()
	image.save("J1C.pdf", pdfOptions)

with Image.load("J11A.svg")) as image:
	pdfOptions = new PdfOptions()
	image.save("J11A.pdf", pdfOptions)

{{< /highlight >}}

**Support of TIFF with Cmyk Alpha color mode**

{{< highlight python >}}

with Image.load("input.png") as png:
	png.save("output.tiff", new TiffOptions(TiffExpectedFormat.TiffLzwCmyka))

{{< /highlight >}}

**Support of tiled Tiff writing**

{{< highlight python >}}

with aspose.pycore.as_of(Image.load("tiled-tiff.tiff"), TiffImage) as image:
	page = aspose.pycore.as_of(image.pages[0], TiffFrame)
	if page.frame_options.is_tiled:
		print("Tiff is tiled")

	image.save("output-tiled.tiff")

{{< /highlight >}}

**Render CDR image to JPG**

{{< highlight python >}}

with Image.load("Desain Backdrop HUT RI 77 CDR - TUTORiduan.cdr") as image:
	image.save("output.jpeg", new JpegOptions())

{{< /highlight >}}

** Bit depth of 8 bits are supported for RGBA images.**

{{< highlight python >}}

with aspose.pycore.as_of(Image.load("image0.png"), RasterImage) as image:
    options = image.get_original_options()
    image.save("result.png", options)

{{< /highlight >}}

**Resizing operation with GIF animation**

{{< highlight python >}}

resizeTypes = [ResizeType.NEAREST_NEIGHBOUR_RESAMPLE,
			   ResizeType.ADAPTIVE_RESAMPLE,
			   ResizeType.BELL,
			   ResizeType.BILINEAR_RESAMPLE,
			   ResizeType.CATMULL_ROM,
			   ResizeType.CUBIC_B_SPLINE,
			   ResizeType.CUBIC_CONVOLUTION,
			   ResizeType.HIGH_QUALITY_RESAMPLE,
			   ResizeType.LANCZOS_RESAMPLE]

for resize_type in resizeTypes:
    with aspose.pycore.as_of(Image.load("test.gif"), GifImage) as image:
        image.background_color = Color.transparent
        image.resize_full_frame(200, 200, resize_type)
        image.save("test" + "_" + resize_type.name + ".gif")

{{< /highlight >}}
