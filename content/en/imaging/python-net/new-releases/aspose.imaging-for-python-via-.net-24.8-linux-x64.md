---

title: "Extended Image Support in Python Imaging API 24.8 Linux x64"
description: "Empower Python image processing on (Linux x64)! Download Aspose.Imaging for Python via .NET 24.8 to load images from URLs, Python 3.12 support & more."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.8-linux-x64/"
folder_name: "Aspose.Imaging for Python via .NET 24.8 Linux x64"
download_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.8-linux-x64/733b4316ea6012cb74412b69993ee64e-19-11359"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for Python via .NET 24.8, Linux x86, x64 release."
image_link: "/resources/img/random-file-icon.png"
download_count: " 6/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 93.69MB"
parent_path: "imaging/python-net"
section_parent_path: "imaging/python-net"

tags: "Imaging for Python,Python,Imaging,Linux"
release_notes_url: "https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/"
weight: 40

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for Python via .NET 24.8 Linux x64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.8-linux-x64/733b4316ea6012cb74412b69993ee64e-19-11359" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-733b4316ea6012cb74412b69993ee64e-19-11359" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-733b4316ea6012cb74412b69993ee64e-19-11359" >}} 93.69MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-733b4316ea6012cb74412b69993ee64e-19-11359" >}}6/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/'>https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for Python via .NET 24.8, Linux x86, x64 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

The latest release of Aspose.Imaging for Python via .NET (v24.8) equips Linux developers with extensive image processing features, such as loading remote images, Python 3.12 support, enhanced PDF conversion, and more.

### Add Python 3.12 Features to Your Linux Apps

You can incorporate the advanced features of Python 3.12 into your image manipulation applications on Linux with our Python API and boost their capabilities seamlessly. 

### Extended Image Loading Features

With the latest release, Python developers can load images from URLs and get rid of the local image file storage. Enjoy convenience and flexibility in loading images from anywhere and supercharge your applications with advanced features. 

Code Example:

```python

from aspose.imaging import Image, FileFormat

with Image.load("https://docs.aspose.com/imaging/net/home_1.png") as image:
    assert image.file_format == FileFormat.PNG

```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-8-release-notes/)*

### Efficient TIFF Image Management

Save your multi-frame TIFF images effortlessly in version 24.8 of the Python imaging API without facing the `NullReferenceExceptions` from the earlier versions. Manage TIFF images smoothly within your Linux-based applications.

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


### Easily Generate PNG Images on Linux

Aspose.Imaging for Python via .NET now lets you create high-quality 16-bit depth PNG images conveniently and avoids exceptions from the previous library versions.

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

### Convert PDF Documents Accurately

Empower your Python-powered image conversion solutions with an accurate PDF conversion functionality on Linux as we have addressed the problems causing incorrect PDF page sizes while converting images to PDFs.

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

### Transform EPS Files

Our Python image processing library helps you convert EPS images to other formats on Linux efficiently. Upgrade your apps with this feature and start transforming EPS files to different images today.

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


