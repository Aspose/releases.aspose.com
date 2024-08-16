---

title: "Broader Image Support in Python Imaging API 24.8 (Win x32)"
description: "Take Python image processing on (Win x32) to the next level! Download Aspose.Imaging Python via .NET 24.8 to load images from URLs, Python 3.12 support."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.8-windows-x32/"
folder_name: "Aspose.Imaging for Python via .NET 24.8 Windows x32"
download_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.8-windows-x32/4139b0104bbde6b23f6c8764c3ec2169-12-11353"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for Python via .NET 24.8, Windows x32 release"
image_link: "/resources/img/random-file-icon.png"
download_count: " 5/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 55.83MB"
parent_path: "imaging/python-net"
section_parent_path: "imaging/python-net"

tags: "Imaging for Python,Python,Imaging"
release_notes_url: "https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/"
weight: 36

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for Python via .NET 24.8 Windows x32" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.8-windows-x32/4139b0104bbde6b23f6c8764c3ec2169-12-11353" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-4139b0104bbde6b23f6c8764c3ec2169-12-11353" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-4139b0104bbde6b23f6c8764c3ec2169-12-11353" >}} 55.83MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-4139b0104bbde6b23f6c8764c3ec2169-12-11353" >}}5/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/'>https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for Python via .NET 24.8, Windows x32 release</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Empower your Python applications with broader image processing capabilities using Aspose.Imaging for Python via .NET 24.8 on Windows x32. This release provides image loading from URLs, introduces Python 3.12 support, and more features.

### Support for Python 3.12

You can now integrate the modern capabilities of Python 3.12 into your apps while using the image processing functionalities included in Aspose.Image for Python via .NET API.

### Load Images from URLs

The ability to load images directly from URLs offers flexibility and convenience to work with remote image resources. This feature eliminates the need for local storage and simplifies image processing workflows. 

Code Example:

```python

from aspose.imaging import Image, FileFormat

with Image.load("https://docs.aspose.com/imaging/net/home_1.png") as image:
    assert image.file_format == FileFormat.PNG

```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/)*

### Enhanced TIFF Image Handling

This release of the Python imaging API brings optimized multi-frame TIFF image saving by preventing `NullReferenceExceptions` that could occur in the previous versions. The improved TIFF handling ascertains reliable image preservation on Windows 32-bit machines.

Code Example:

```python

from aspose.pycore import as_of
from aspose.imaging.fileformats.tiff import TiffImage, TiffFrame
from aspose.imaging.fileformats.tiff.enums import TiffExpectedFormat
from aspose.imaging.sources import StreamSource
from aspose.imaging import Image
from aspose.imaging.imageoptions import TiffOptions


tiffOptions = TiffOptions(TiffExpectedFormat.TIFF_LZW_RGBA)
tiffOptions.source = StreamSource()
pixels = [0] * 2500
with as_of(Image.create(tiffOptions, 50, 50), TiffImage) as image:
    image.save_argb_32_pixels(image.bounds, pixels)
    image.save()

    for i in range(7):
        newImageOptions = tiffOptions.clone()
        newImageOptions.source = StreamSource()
        with as_of(Image.create(newImageOptions, 50, 50), TiffImage) as newTiffImage:
            newTiffImage.save_argb_32_pixels(image.bounds, pixels)
            for frame in newTiffImage.frames:
                frameCopy = TiffFrame.copy_frame(frame)
                image.add_frame(frameCopy)

    image.save()

```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/)*


### Improved PNG Creation

Generating 16-bit depth PNG images is now easier than ever using Aspose.Imaging for Python via .NET 24.8. Prevent exceptions that could arise in earlier versions with this enhancement and ensure accurate color representation and image quality.

Code Example:

```python

from aspose.imaging import Graphics, Point, Color
from aspose.imaging.brushes import LinearGradientBrush
from aspose.imaging.fileformats.png import PngImage, PngColorType, PngFilterType
from aspose.imaging.imageoptions import PngOptions


outputPath = "output64Bit.png"

createOptions = PngOptions()
createOptions.bit_depth = 16
createOptions.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
createOptions.compression_level = 9
createOptions.filter_type = PngFilterType.SUB
createOptions.progressive = True

with PngImage(createOptions, 100, 100) as pngImage:
    graphics = Graphics(pngImage)
    gradientBrush = LinearGradientBrush(
			Point(0, 0),
			Point(pngImage.width, pngImage.height),
			Color.blue,
			Color.transparent)

    graphics.fill_rectangle(gradientBrush, pngImage.bounds)

    pngImage.save(outputPath)

```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/)*

### Accurate PDF Conversion

The latest Python library version supports precise PDF conversion and resolves the issues with incorrect PDF page sizes when converting images to PDF format within your image conversion applications on Windows x32.

Code Example:

```python

from aspose.imaging import Image, LoadOptions
from aspose.imaging.imageoptions import PdfOptions
from aspose.imaging.fileformats.pdf import PdfDocumentInfo


inputFile = "AV Seite 2.jpeg"
outputFile = "AV Seite 2.jpeg.pdf"
with Image.load(inputFile, LoadOptions()) as image:
   with PdfOptions() as exportOptions:
	   exportOptions.pdf_document_info = PdfDocumentInfo()
	   image.save(outputFile, exportOptions)

```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/)*

### Reliable EPS Conversion

EPS files can be successfully converted to other image formats. This upgrade expands compatibility and allows for richer image processing capabilities.

Code Example:

```python

from aspose.imaging import Image

input = "input.eps"
with Image.load(input) as image:
	image.save(input + ".svg")

```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Imaging for Python via .NET 24.8 Release Notes](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


