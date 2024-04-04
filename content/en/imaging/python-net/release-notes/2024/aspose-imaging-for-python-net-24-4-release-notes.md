---
id: aspose-imaging-for-net-24-4-release-notes
slug: aspose-imaging-for-net-24-4-release-notes
linktitle: Aspose.Imaging for Python via .NET 24.4 - Release notes
title: Aspose.Imaging for Python via .NET 24.4 - Release notes
weight: 46
description: Aspose.Imaging for Python via .NET 24.4 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 24.4 - Release notes
menuItemWithNoContent: false
---

## Competitive features:
- **Support of kernel filter**
- **Updated base classes and options descriptions with user-friendly texts**
- **Add options of modifying Dicom tags to the public API**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-202 | Unauthorized access exception                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-203 | Fix ArgumentNullException on Graphics.measure_string                                                                                                                           | Enhancement      |
| IMAGINGPYTHONNET-204 | Aspose.Imaging 23.9: Converting a tiff with different horizontal and vertical resolutions to PDF produces a stretched result                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-207 | Add options of modifying Dicom tags to the public API                                                                                                                                  | Feature      |
| IMAGINGPYTHONNET-208 | Fix PS (EPS) file export                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-209 | Fix EPS to SVG export issues: EPS processing error, output SVG misses text & Big SVG export performance boost                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-210 | Cannot convert the CDR image to DXF format                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-211 | EMF to PDF conversion: text doesn't wrap                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-212 | DJVU to PDF: First page is blank                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-213 | Support PNG loading with unexpected EOF & PNG loader optimization                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:
Class    aspose.imaging.ProcessingType

Class    aspose.imaging.imagefilters.complexutils.Complex

Class    aspose.imaging.imagefilters.convolution.ConvolutionFilter

Class    aspose.imaging.imagefilters.filteroptions.GaussianDeconvolutionFilterOptions

Class    aspose.imaging.imageloadoptions.CmxLoadOptions

Method    aspose.imaging.fileformats.dicom.DicomImageInfo.add_tag(tag_description, value)

Method    aspose.imaging.fileformats.dicom.DicomImageInfo.remove_tag_at(index)

Method    aspose.imaging.fileformats.dicom.DicomImageInfo.try_add_tag(tag_description, value)

Method    aspose.imaging.fileformats.dicom.DicomImageInfo.try_remove_tag_at(index)

Method    aspose.imaging.fileformats.dicom.DicomImageInfo.try_update_tag_at(index, new_value)

Method    aspose.imaging.fileformats.dicom.DicomImageInfo.update_tag_at(index, new_value)

Method    aspose.imaging.Image.get_serialized_stream(image_options, clipping_rectangle, page_number)

Method    aspose.imaging.RasterCachedMultipageImage.get_serialized_stream(image_options, clipping_rectangle, page_number)

Method    aspose.imaging.VectorMultipageImage.get_serialized_stream(image_options, clipping_rectangle, page_number)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.Complex(complex)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.Complex(real, imaginary)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.add(a: Complex, b: Complex)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.add(a: Complex, b: Complex, result: list\[Complex\])

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.add(a: Complex, s: float)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.add(a: Complex, s: float, result: list\[Complex\])

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.approx_equal(a, b)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.approx_equal(a, b, tolerance)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.clone()

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.cos(complex)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.divide(a: Complex, b: Complex)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.divide(a: Complex, b: Complex, result: list\[Complex\])

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.divide(a: Complex, s: float)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.divide(a: Complex, s: float, result: list\[Complex\])

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.divide(s: float, a: Complex)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.divide(s: float, a: Complex, result: list\[Complex\]))

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.equals(a)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.exp(a)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.log(a)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.multiply(a, b)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.multiply(a, b, result: list\[Complex\]))

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.multiply(a: Complex, s: float)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.multiply(a: Complex, s: float, result: list\[Complex\])

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.negate(a)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.parse(s: str)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.sin(a)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.sqrt(a)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.subtract(a, b)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.subtract(a, b, result: list\[Complex\]))

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.subtract(a: Complex, s: float)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.subtract(a: Complex, s: float, result: list\[Complex\])

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.subtract(s: float, a: Complex)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.subtract(s: float, a: Complex, result: list\[Complex\])

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.tan(a)

Method    aspose.imaging.imagefilters.ComplexUtils.Complex.try_parse(s, result: list\[Complex\])

Method    aspose.imaging.imagefilters.Convolution.ConvolutionFilter.get_emboss_3x3()

Method    aspose.imaging.imagefilters.Convolution.ConvolutionFilter.get_emboss_5x5()

Method    aspose.imaging.imagefilters.Convolution.ConvolutionFilter.get_sharpen_3x3()

Method    aspose.imaging.imagefilters.Convolution.ConvolutionFilter.get_sharpen_5x5()

Method    aspose.imaging.imagefilters.FilterOptions.ConvolutionFilterOptions(kernel, factor, bias)

Method    aspose.imaging.imagefilters.FilterOptions.DeconvolutionFilterOptions.DeconvolutionFilterOptions(kernel\[Complex\])

Method    aspose.imaging.imagefilters.FilterOptions.DeconvolutionFilterOptions.DeconvolutionFilterOptions(kernel: list\[double\])

Method    aspose.imaging.imagefilters.FilterOptions.GaussianDeconvolutionFilterOptions.GaussianDeconvolutionFilterOptions()

Method    aspose.imaging.imagefilters.FilterOptions.GaussianDeconvolutionFilterOptions.GaussWienerFilterOptions(size: int, sigma: float)

Method    aspose.imaging.imageloadoptions.CmxLoadOptions.CmxLoadOptions()

Field/Enum    aspose.imaging.ProcessingType.DEFAULT

Field/Enum    aspose.imaging.ProcessingType.INTERLACED8

Field/Enum    aspose.imaging.imagefilters.complexutils.Complex.I

Field/Enum    aspose.imaging.imagefilters.complexutils.Complex.ONE

Field/Enum    aspose.imaging.imagefilters.complexutils.Complex.SIZE_OF_COMPLEX

Field/Enum    aspose.imaging.imagefilters.complexutils.Complex.SIZE_OF_DOUBLE

Field/Enum    aspose.imaging.imagefilters.complexutils.Complex.ZERO

Property    aspose.imaging.imagefilters.ComplexUtils.Complex.im

Property    aspose.imaging.imagefilters.ComplexUtils.Complex.magnitude

Property    aspose.imaging.imagefilters.ComplexUtils.Complex.phase

Property    aspose.imaging.imagefilters.ComplexUtils.Complex.re

Property    aspose.imaging.imagefilters.ComplexUtils.Complex.squared_magnitude

Property    aspose.imaging.imagefilters.filteroptions.ConvolutionFilterOptions.kernel_data

Property    aspose.imaging.imagefilters.filteroptions.DeconvolutionFilterOptions.kernel_data

Property    aspose.imaging.imagefilters.filteroptions.GaussianBlurFilterOptions.kernel_data

Property    aspose.imaging.imagefilters.filteroptions.GaussianBlurFilterOptions.size

Property    aspose.imaging.imagefilters.filteroptions.GaussianDeconvolutionFilterOptions.radius

Property    aspose.imaging.imagefilters.filteroptions.GaussianDeconvolutionFilterOptions.sigma

Property    aspose.imaging.imagefilters.filteroptions.GaussianDeconvolutionFilterOptions.size

Property    aspose.imaging.imagefilters.filteroptions.GaussWienerFilterOptions.kernel_data

Property    aspose.imaging.imagefilters.filteroptions.MotionWienerFilterOptions.kernel_data

Property    aspose.imaging.imagefilters.filteroptions.SharpenFilterOptions.kernel_data

Property    aspose.imaging.imageloadoptions.CdrLoadOptions.optimal_memory_usage

Property    aspose.imaging.imageloadoptions.CmxLoadOptions.optimal_memory_usage

Property    aspose.imaging.fileformats.dicom.DicomImageInfo.readonly_tags_list

### Removed APIs:

Field/Enum    aspose.imaging.DataStreamSupporter.timeout

Field/Enum    aspose.imaging.StreamContainer.start_position

Property    aspose.imaging.imagefilters.FilterOptions.GaussWienerFilterOptions.radius

Property    aspose.imaging.imagefilters.FilterOptions.GaussWienerFilterOptions.smooth

Property    aspose.imaging.imagefilters.FilterOptions.MotionWienerFilterOptions.length

Property    aspose.imaging.imagefilters.FilterOptions.MotionWienerFilterOptions.smooth

## Usage Examples:

**IMAGINGPYTHONNET-202 Unauthorized access exception**

{{< highlight python >}}

from aspose.imaging import Image

# Code below does not throw UnauthorizedAccessException on loading a read-only image file
with Image.load("read-only-png.png") as image:
  # do something
  pass

{{< /highlight >}}

**IMAGINGPYTHONNET-203 Fix ArgumentNullException on Graphics.MeasureString**

{{< highlight python >}}

from aspose.imaging import Image, Graphics, Font, SizeF, StringFormat

path = "arrow.png"
with Image.load(path) as image:
    g = Graphics(image)
    size = g.measure_string("Hello", Font("Arial", 10), SizeF(100, 100), StringFormat.GENERIC_DEFAULT)
    print(size)
	
{{< /highlight >}}

**IMAGINGPYTHONNET-204 Aspose.Imaging 23.9: Converting a tiff with different horizontal and vertical resolutions to PDF produces a stretched result**

{{< highlight python >}}

from aspose.imaging import Image, RasterImage, SizeF, ResolutionSetting
from aspose.imaging.imageoptions import PdfOptions
from aspose.pycore import as_of

inputPath = "L232_20230920113909_033414.tif"
outputPath = inputPath + ".pdf"
with as_of(Image.load(inputPath), RasterImage) as image:
    pdf_options = PdfOptions()
    pdf_options.page_size = SizeF(image.width, image.height)
    pdf_options.resolution_settings = ResolutionSetting(image.horizontal_resolution, image.vertical_resolution)
    image.save(outputPath, pdf_options)

{{< /highlight >}}

**IMAGINGPYTHONNET-207 Add options of modifying Dicom tags to the public API**

{{< highlight python >}}

from aspose.pycore import as_of
from aspose.imaging import Image
from aspose.imaging.fileformats.dicom import DicomImage

with as_of(Image.load("ttfm.dcm"), DicomImage) as image:
    image.file_info.update_tag_at(33, "Test Patient") # "Patient's Name"
    image.file_info.add_tag("Angular View Vector", 234)
    image.file_info.remove_tag_at(29) # "Station Name"
    image.save("output.dcm")

{{< /highlight >}}

**IMAGINGPYTHONNET-208 Fix PS (EPS) file export**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("input.ps") as image:
    image.save("output.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-209 Fix EPS to SVG export issues: EPS processing error, output SVG misses text & Big SVG export performance boost**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("input.eps") as image:
    image.save("output.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-210 Cannot convert the CDR image to DXF format**

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.imageoptions import DxfOptions, VectorRasterizationOptions, PositioningTypes

with Image.load("Laser Cut Christmas Gift New Year Night Lamp CDR File.cdr") as image:
    dicom_options = DxfOptions()
    vector_options = VectorRasterizationOptions()
    vector_options.positioning = PositioningTypes.RELATIVE
    dicom_options.vector_rasterization_options = vector_options
    image.save("result.dxf", dicom_options)

{{< /highlight >}}

**IMAGINGPYTHONNET-211 EMF to PDF conversion: text doesn't wrap**

{{< highlight python >}}

from aspose.pycore import as_of
from aspose.imaging import Image, Rectangle
from aspose.imaging.fileformats.emf import EmfImage

with as_of(Image.load("50123_pg1.emf"), EmfImage) as emfImage:
    # The original canvas is too large, resize to A4, 72 DPI
    emfImage.resize_canvas(Rectangle(0, 0, 595, 842))
    emfImage.save("50123_pg1.pdf")

{{< /highlight >}}

**IMAGINGPYTHONNET-212 DJVU to PDF: First page is blank**

{{< highlight python >}}

from aspose.imaging import Image
from aspose.imaging.imageoptions import PdfOptions

with Image.load("Sample1.djvu") as image:
    image.save("Sample1.pdf", PdfOptions())
	
{{< /highlight >}}

**IMAGINGPYTHONNET-213 Support PNG loading with unexpected EOF & PNG loader optimization**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load("input.png") as image:
    image.save("output.png")
	
{{< /highlight >}}
