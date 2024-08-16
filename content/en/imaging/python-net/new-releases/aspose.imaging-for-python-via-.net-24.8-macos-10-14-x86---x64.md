---

title: "Expanded Image Support | Python Imaging API 24.8 macOS x64"
description: "Supercharge Python image processing on (macOS x64)! Download Aspose.Imaging for Python via .NET 24.8 to load images from URLs & Python 3.12 support."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.8-macos-10-14-x86---x64/"
folder_name: "Aspose.Imaging for Python via .NET 24.8 macOS 10-14 x86 - x64"
download_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.8-macos-10-14-x86---x64/44cf9491c8da266070cdc7580d814fbc-17-11355"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for Python via .NET 24.8, MacOS 10-14, x86, x64 release"
image_link: "/resources/img/random-file-icon.png"
download_count: " 5/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 82.52MB"
parent_path: "imaging/python-net"
section_parent_path: "imaging/python-net"

tags: "Imaging for Python,Python,Imaging,macOS x64"
release_notes_url: "https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/"
weight: 38

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for Python via .NET 24.8 macOS 10-14 x86 - x64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.8-macos-10-14-x86---x64/44cf9491c8da266070cdc7580d814fbc-17-11355" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-44cf9491c8da266070cdc7580d814fbc-17-11355" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-44cf9491c8da266070cdc7580d814fbc-17-11355" >}} 82.52MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-44cf9491c8da266070cdc7580d814fbc-17-11355" >}}5/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/'>https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for Python via .NET 24.8, MacOS 10-14, x86, x64 release</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Equip your Python image processing applications with an expanded set of features, such as loading images from URLs, Python 3.12 support, upgraded PDF conversion, and more with Aspose.Imaging for Python via .NET 24.8 on the macOS x64 platform.

### Introducing Python 3.12 Support

Work with the advanced Python 3.12 features using our Python API and take your Python image manipulation applications to the next level. You can now add the latest features in Python 3.12 to your imaging solutions in no time.

### Load Remotely Placed Images

We bring you the capability to load images from URLs and eliminate the need for local storage with the latest release. This feature brings you the convenience of working with image files from anywhere and empowers your applications with modern features. 

Code Example:

```python

from aspose.imaging import Image, FileFormat

with Image.load("https://docs.aspose.com/imaging/net/home_1.png") as image:
    assert image.file_format == FileFormat.PNG

```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/)*

### TIFF Image Handling Made Easy

Save multi-frame TIFF images and prevent the previously encountered `NullReferenceExceptions` using version 24.8 of the Python imaging API. Manage TIFF image reliably in your applications running on macOS x64 systems.

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


### Generate PNG Images on Apple Mac

Aspose.Imaging for Python via .NET now lets you create high-quality 16-bit depth PNG images conveniently and prevents exceptions that you might have come across in earlier library versions.

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

### Experience Accurate PDF Conversions

Enhance your Python-powered image conversion solutions with accurate PDF conversion functionality on macOS x64 as we have addressed the problems related to incorrect PDF page sizes during image to PDF conversion.

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

### EPS Conversion Updates

Another important feature improvement in this version is the ability to convert EPS files to different image formats precisely.

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


