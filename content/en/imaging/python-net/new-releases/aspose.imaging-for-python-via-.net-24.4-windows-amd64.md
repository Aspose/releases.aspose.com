---

title: "DICOM Tags, Kernel Filters in Images: Python API 24.4 (Win64)"
description: "Upgrade image processing on Windows (x64) with Aspose.Imaging Python via .NET 24.4. Download now and explore kernel filters, DICOM tag editing & more."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.4-windows-amd64/"
folder_name: "Aspose.Imaging for Python via .NET 24.4 Windows amd64"
download_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.4-windows-amd64/6a415d76a20ba04bd2b11a330e1558df-13-10607"
download_text: "Download"
intro_text: "It contains Aspose.Words for Python via .NET 24.4, Windows AMD x64 release."
image_link: "/resources/img/random-file-icon.png"
download_count: " 4/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 61.9MB"
parent_path: "imaging/python-net"
section_parent_path: "imaging/python-net"

tags: ""
release_notes_url: "https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/"
weight: 17

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for Python via .NET 24.4 Windows amd64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.4-windows-amd64/6a415d76a20ba04bd2b11a330e1558df-13-10607" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-6a415d76a20ba04bd2b11a330e1558df-13-10607" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-6a415d76a20ba04bd2b11a330e1558df-13-10607" >}} 61.9MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-6a415d76a20ba04bd2b11a330e1558df-13-10607" >}}4/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/'>https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Words for Python via .NET 24.4, Windows AMD x64 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Apply Kernel Filters

Aspose.Imaging for Python via .NET 24.4 includes support for kernel filters in images for tasks like blurring, sharpening, edge detection, and more within your Python code on 64-bit Windows systems.

### Improved User Experience

Developers can now use improved base class descriptions which makes it easier to understand and utilize the library's functionalities.

### Manipulation of DICOM Tags

DICOM tag manipulation within your Python imaging apps has never been easier. We have introduced the ability to modify DICOM tags embedded within medical images. This feature allows you to expand the reach of your imaging solutions developed with our library to the healthcare sector. The following example highlights how to edit DICOM tags using the Python API:

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

### Improved PDF Conversion

In the latest update to our imaging API, the issues with converting a TIFF image with varying resolutions to PDF have been resolved. This sample code shows how to convert a TIFF file containing different horizontal and vertical resolutions to PDF format.

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

### Export PS/EPS Files

Enhanced PS (EPS) file export functionality is part of this API version, ensuring accurate conversion results on Windows 64-bit systems. Please check out the following code example to learn how to convert PS files to PNG images:

```python
from aspose.imaging import Image

with Image.load("input.ps") as image:
  image.save("output.png")

```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/)*


### Save EPS as SVG Vectors

Effortlessly save EPS files to SVG with this release of Aspose.Imaging for Python via .NET API. This ensures text inclusion and improved performance for large SVG exports on Windows x64 machines. 

### Converting CDR Files to DXF

Several improvements have been added in this version to fix the problems related to the inability to convert CDR images to DXF format. The following code snippet illustrates CDR to DXF conversion in Python:

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

### Text Wrapping in EMF to PDF

Integrate the ability to export EMF files to PDF format with improved text wrapping in your image conversion apps. This sample code showcases EMF to PDF conversion: 

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

### Optimized DJVU to PDF Conversion

Enjoy improved DJVU to PDF conversion as we have fixed the issues causing a blank first page during this conversion option. You can learn to convert DJVU files to PDF in Python with the help of the following example:

```python
from aspose.imaging import Image
from aspose.imaging.imageoptions import PdfOptions

with Image.load("Sample1.djvu") as image:
  image.save("Sample1.pdf", PdfOptions())
```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/)*


### Public API Updates

Aspose.Imaging for Python via .NET API has been updated with adding (and removing) various classes, methods, enums, and properties to facilitate Python developers with a stable library and a great user experience on Windows 64-bit machines.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Imaging for Python via .NET 24.4 Release Notes](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


