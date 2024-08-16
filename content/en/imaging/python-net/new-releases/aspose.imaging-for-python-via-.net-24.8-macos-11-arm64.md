---

title: "Expanded Image Support | Python Imaging API 24.8 macOS M1"
description: "Empower Python image processing on (macOS M1)! Download Aspose.Imaging Python via .NET 24.8 to load images from URLs, Python 3.12 support & more."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.8-macos-11-arm64/"
folder_name: "Aspose.Imaging for Python via .NET 24.8 MacOS 11 arm64"
download_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.8-macos-11-arm64/aee7bc503fb642f49b05707903f55b52-12-11356"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for Python via .NET 24.8, MacOS 11, arm64 release."
image_link: "/resources/img/random-file-icon.png"
download_count: " 5/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 59.26MB"
parent_path: "imaging/python-net"
section_parent_path: "imaging/python-net"

tags: "Imaging for Python,Python,Imaging,macOS arm64"
release_notes_url: "https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/"
weight: 39

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for Python via .NET 24.8 MacOS 11 arm64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.8-macos-11-arm64/aee7bc503fb642f49b05707903f55b52-12-11356" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-aee7bc503fb642f49b05707903f55b52-12-11356" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-aee7bc503fb642f49b05707903f55b52-12-11356" >}} 59.26MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-aee7bc503fb642f49b05707903f55b52-12-11356" >}}5/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/'>https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for Python via .NET 24.8, MacOS 11, ARM64 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Great news for macOS developers! We have released Aspose.Imaging for Python via .NET v24.8 (macOS ARM64/M1), and it boasts image loading from URLs, Python 3.12 support, and refined PDF conversion features.

### Python 3.12 Support on macOS

Integrate advanced Python 3.12 features into your image manipulation solutions using our Python API. You can elevate your applications by adding the latest features in Python 3.12 in lightning-quick time.

### Expanded Image Loading Functionality

The latest release allows Python developers to load images from URLs and avoid storing images locally. This update offers convenience and flexibility in accessing image files from anywhere and enriches your applications with advanced features. 

Code Example:

```python

from aspose.imaging import Image, FileFormat

with Image.load("https://docs.aspose.com/imaging/net/home_1.png") as image:
    assert image.file_format == FileFormat.PNG

```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/)*

### Convenient TIFF Image Handling

We have enhanced the multi-frame TIFF image saving functionality in version 24.8 of the Python imaging API by ensuring the previously faced `NullReferenceExceptions` are prevented. Handle TIFF images smoothly in your applications running on macOS ARM64/M1 systems.

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


### PNG Image Generation

Aspose.Imaging for Python via .NET now enables your to generate great quality 16-bit depth PNG images easily and avoids exceptions from the earlier library versions.

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

### Precise PDF Conversions on Apple Mac

Enrich your Python-powered image conversion applications with a highly accurate PDF conversion feature on macOS M1 as we have resolved the problems related to incorrect PDF page sizes when converting images to PDFs.

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

### Convert EPS Files in Python Apps

Are you looking to convert EPS images to other formats on macOS? Look no further than our Python image processing library. It allows you to convert EPS files to different image formats accurately.

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


