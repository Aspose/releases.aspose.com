---

title: "DICOM Tags, Image Kernel Filter: Python API 24.4 (macOS M1)"
description: "Develop image processing apps on macOS M1 with Aspose.Imaging Python .NET 24.4. Download now and explore kernel filters, DICOM tag editing & more."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.4-macos-11-arm64/"
folder_name: "Aspose.Imaging for Python via .NET 24.4 MacOS 11 arm64"
download_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.4-macos-11-arm64/d183778b34bd0f637c03d23c373c5439-11-10609"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for Python via .NET 24.4, MacOS 11, arm64 release."
image_link: "/resources/img/random-file-icon.png"
download_count: " 4/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 54.94MB"
parent_path: "imaging/python-net"
section_parent_path: "imaging/python-net"

tags: ""
release_notes_url: "https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/"
weight: 19

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for Python via .NET 24.4 MacOS 11 arm64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.4-macos-11-arm64/d183778b34bd0f637c03d23c373c5439-11-10609" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-d183778b34bd0f637c03d23c373c5439-11-10609" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-d183778b34bd0f637c03d23c373c5439-11-10609" >}} 54.94MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-d183778b34bd0f637c03d23c373c5439-11-10609" >}}4/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/'>https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for Python via .NET 24.4, MacOS 11, arm64 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Add Kernel Filters to Images

Aspose.Imaging for Python via .NET 24.4 supports kernel filters in images for tasks like blurring, sharpening, edge detection, and more within your Python code on macOS M1 systems.

### Manipulate DICOM Tags on macOS M1

macOS developers can easily manipulate DICOM tags in their Python imaging apps. We have now added the ability to modify DICOM tags embedded within medical images. This feature allows you to expand the reach of your imaging solutions to the healthcare sector. The following example highlights how to edit DICOM tags using the Python API:

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

### A Smoother User Experience

You can utilize the ability to add easy base class descriptions which makes it convenient to understand and incorporate the library's capabilities into your customized imaging solutions.

### Updated PDF Conversion

The latest update to our imaging API resolves the problems with converting a TIFF image with varying resolutions to PDF. This sample code shows how to convert a TIFF file containing different horizontal and vertical resolutions to PDF format.

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

### Converting EPS Files to SVG Vectors

Export EPS files to SVG images with this Aspose.Imaging for Python via .NET API release. This ensures including text and improved performance for large SVG exports on macOS ARM64. 

### Export CDR Files to DXF

This version of the API brings various improvements to fix the issues related to the inability to convert CDR images to DXF format. The following code snippet illustrates CDR to DXF conversion in Python:

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

### Wrapping Text in EMF to PDF Conversion

Augment your conversion apps with the ability to export EMF files to PDF format with improved text wrapping. This sample code showcases EMF to PDF conversion: 

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

### Public API Additions

Aspose.Imaging for Python via .NET API 24.4 includes various new classes, methods, enums, and properties to facilitate Python developers with a stable library and a great user experience on macOS M1 machines.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Imaging for Python via .NET 24.4 Release Notes](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


