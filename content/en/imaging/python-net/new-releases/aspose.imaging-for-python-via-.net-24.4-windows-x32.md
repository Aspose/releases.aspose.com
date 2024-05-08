---

title: "DICOM Tags, Kernel Filters in Images: Python API 24.4 (Win32)"
description: "Upgrade image processing on Windows (x32) with Aspose.Imaging Python via .NET 24.4. Download now and explore kernel filters, DICOM tag editing & more."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.4-windows-x32/"
folder_name: "Aspose.Imaging for Python via .NET 24.4 Windows x32"
download_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.4-windows-x32/d14b1bbf2ea52e1e819e0dc6c974e075-11-10606"
download_text: "Download"
intro_text: "It contains Aspose.Imagingfor Python via .NET 24.4, Windows x32 release"
image_link: "/resources/img/random-file-icon.png"
download_count: " 4/4/2024 Downloads: 2  Views: 1 "
file_size: "File Size: 53.88MB"
parent_path: "imaging/python-net"
section_parent_path: "imaging/python-net"

tags: ""
release_notes_url: "https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/"
weight: 16

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for Python via .NET 24.4 Windows x32" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.4-windows-x32/d14b1bbf2ea52e1e819e0dc6c974e075-11-10606" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-d14b1bbf2ea52e1e819e0dc6c974e075-11-10606" >}} 2 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-d14b1bbf2ea52e1e819e0dc6c974e075-11-10606" >}} 53.88MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-d14b1bbf2ea52e1e819e0dc6c974e075-11-10606" >}}4/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/'>https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imagingfor Python via .NET 24.4, Windows x32 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Kernel Filter Support

With Aspose.Imaging for Python via .NET 24.4, we have added support for applying kernel filters in images for tasks like blurring, sharpening, edge detection, and more within your Python code on 32-bit Windows machines.

### Enhanced User Experience 

Python developers can now use improved descriptions for base classes which makes it easier to understand and utilize the library's functionalities.

### DICOM Tag Manipulation

Seamlessly manipulate DICOM tags within your imaging apps as we have introduced the ability to modify DICOM tags embedded within medical images in the Python API. This feature allows you to expand the reach of imaging solutions developed with this library to the healthcare sector. The following example highlights how to edit DICOM tags using the Python API:

```python
from aspose.pycore import as_of
from aspose.imaging import Image
from aspose.imaging.fileformats.dicom import DicomImage

with as_of(Image.load("ttfm.dcm"), DicomImage) as image:
    image.file_info.update_tag_at(33, "Test Patient") # "Patient's Name"
    image.file_info.add_tag("Angular View Vector", 234)
    image.file_info.remove_tag_at(29) # "Station Name"
    image.save("output.dcm")
```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/)*

### Incorrect PDF Conversion

PDF conversion capabilities of our imaging API have been enhanced in the latest update by fixing the problems with converting a TIFF image with varying resolutions to PDF. This sample code shows how to convert a TIFF file containing different horizontal and vertical resolutions to PDF format.

```python
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
```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/)*

### PS/EPS Export

This release also brings enhanced PS (EPS) file export functionality, ensuring accurate conversion results on Windows 32-bit systems. Please check out the following code example to learn how to convert PS files to PNG images:

```python
from aspose.imaging import Image

with Image.load("input.ps") as image:
  image.save("output.png")

```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/)*


### EPS to SVG Conversion

The EPS to SVG conversion feature has been improved in this update to the API. This ensures text inclusion and improved performance for large SVG exports on Windows x32 machines. 

### Convert CDR Files to DXF Format

Various improvements have been added in this version to fix the issues related to the inability to convert CDR images to DXF format. The following code snippet illustrates CDR to DXF conversion in Python:

```python

from aspose.imaging import Image
from aspose.imaging.imageoptions import DxfOptions, VectorRasterizationOptions, PositioningTypes

with Image.load("Laser Cut Christmas Gift New Year Night Lamp CDR File.cdr") as image:
    dicom_options = DxfOptions()
    vector_options = VectorRasterizationOptions()
    vector_options.positioning = PositioningTypes.RELATIVE
    dicom_options.vector_rasterization_options = vector_options
    image.save("result.dxf", dicom_options)

```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/)*

### EMF to PDF Text Wrapping

Add the ability to export EMF files as PDF documents with improved text wrapping in your image conversion apps. This sample code showcases EMF to PDF conversion: 

```python
from aspose.pycore import as_of
from aspose.imaging import Image, Rectangle
from aspose.imaging.fileformats.emf import EmfImage

with as_of(Image.load("50123_pg1.emf"), EmfImage) as emfImage:
  # The original canvas is too large, resize to A4, 72 DPI
  emfImage.resize_canvas(Rectangle(0, 0, 595, 842))
  emfImage.save("50123_pg1.pdf")
```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/)*

### DJVU to PDF First Page Issue

Experience enhanced DJVU to PDF conversion as we have fixed the issues causing a blank first page during this conversion. You can learn to convert DJVU files to PDF in Python with the help of the following example:

```python
from aspose.imaging import Image
from aspose.imaging.imageoptions import PdfOptions

with Image.load("Sample1.djvu") as image:
  image.save("Sample1.pdf", PdfOptions())
```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/)*


### Updated Public API

We have updated the Aspose.Imaging for Python via .NET API by adding and removing several classes, methods, enums, and properties to facilitate Python developers with a stable library and a great user experience on Windows 32-bit machines.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Imaging for Python via .NET 24.4 Release Notes](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


