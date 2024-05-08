---

title: "DICOM Tags, Kernel Filters in Images: Python API 24.4 (Linux)"
description: "Enhance image processing solutions on Linux with kernel filters in images, DICOM tag editing & more using Aspose.Imaging Python .NET 24.4. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.4-linux-x64/"
folder_name: "Aspose.Imaging for Python via .NET 24.4 Linux x64"
download_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.4-linux-x64/fb176c1e8c7ccedfc24657a3885518a6-18-10610"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for Python via .NET 24.4, Linux x86, x64 release."
image_link: "/resources/img/random-file-icon.png"
download_count: " 4/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 87.32MB"
parent_path: "imaging/python-net"
section_parent_path: "imaging/python-net"

tags: ""
release_notes_url: "https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/"
weight: 20

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for Python via .NET 24.4 Linux x64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.4-linux-x64/fb176c1e8c7ccedfc24657a3885518a6-18-10610" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-fb176c1e8c7ccedfc24657a3885518a6-18-10610" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-fb176c1e8c7ccedfc24657a3885518a6-18-10610" >}} 87.32MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-fb176c1e8c7ccedfc24657a3885518a6-18-10610" >}}4/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/'>https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for Python via .NET 24.4, Linux x86, x64 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Kernel Filters for Images

Linux developers can enhance their imaging apps with Aspose.Imaging for Python via .NET 24.4. It supports applying kernel filters to images for tasks like blurring, sharpening, edge detection, and more.

### Manipulate DICOM Tags on Linux

Effortlessly manipulate DICOM tags in your Python imaging apps. We have now added the ability to modify DICOM tags embedded inside medical images. This feature allows you to expand the reach of your imaging solutions to the healthcare sector. The following example highlights how to edit DICOM tags using the Python API:

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

### Enhanced User Experience

Add easy to understand base class descriptions with this API update and incorporate the library's image processing capabilities into your customized imaging solutions.

### EPS Files to SVG Conversion

Convert EPS files to SVG vectors by including text and experience improved performance for large SVG exports on Linux. 

### Improved PDF Export

By resolving the issues with converting a TIFF image with varying resolutions to PDF, the latest API release helps you elevate PDF conversion workflows. This sample code shows how to convert a TIFF file containing different horizontal and vertical resolutions to PDF format.

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

### Text Wrapping during EMF to PDF Conversion

Update your image conversion applications with the ability to export EMF files to PDF format with improved text wrapping. This sample code showcases EMF to PDF conversion: 

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

### Export CDR Files as DXF

You can now export CDR images to DXF format accurately in Python. The following code snippet demonstrates CDR to DXF conversion:

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


### Updates to The Public API

We have updated the public API in Aspose.Imaging for Python via .NET API 24.4 version by including various new classes, methods, enums, and properties. This gives Python developers a stable library and a great user experience on Linux machines.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Imaging for Python via .NET 24.4 Release Notes](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


