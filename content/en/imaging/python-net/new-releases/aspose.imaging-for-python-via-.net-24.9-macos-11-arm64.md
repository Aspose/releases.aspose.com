---

title: "Optimized SVGs & More | Python Imaging API 24.9 macOS M1"
description: "Download Aspose.Imaging for Python via .NET 24.9 (macOS ARM64) with optimized SVG gradients, memory reduction, and EMF conversion improvements."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.9-macos-11-arm64/"
folder_name: "Aspose.Imaging for Python via .NET 24.9 MacOS 11 arm64"
download_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.9-macos-11-arm64/4144ec6dd41023111b153280e3cd7bbf-12-11505"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for Python via .NET 24.9, MacOS 11, arm64 release."
image_link: "/resources/img/random-file-icon.png"
download_count: " 2/9/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 59.23MB"
parent_path: "imaging/python-net"
section_parent_path: "imaging/python-net"

tags: "Imaging for Python,Python,Imaging,macOS arm64"
release_notes_url: "https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-9-release-notes/"
weight: 44

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for Python via .NET 24.9 MacOS 11 arm64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.9-macos-11-arm64/4144ec6dd41023111b153280e3cd7bbf-12-11505" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-4144ec6dd41023111b153280e3cd7bbf-12-11505" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-4144ec6dd41023111b153280e3cd7bbf-12-11505" >}} 59.23MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-4144ec6dd41023111b153280e3cd7bbf-12-11505" >}}2/9/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-9-release-notes/'>https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-9-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for Python via .NET 24.9, MacOS 11, ARM64 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.Imaging for Python via .NET 24.9 (macOS ARM64) delivers performance updates and fixes designed to enhance image processing workflows in your Python applications. Developers can now experience optimized memory consumption, precise SVG rendering, and enhanced gradient support.

### Resolved TIFF Memory Issues

In the latest version of the Python imaging API, memory stream exceptions during TIFF file saving have been eliminated by fixing `ObjectDisposedException` to ascertain convenient file-saving processes.

Code sample: 

```python

from aspose.imaging import Image
from aspose.imaging.imageoptions import TiffOptions
from aspose.imaging.sources import StreamSource
from aspose.imaging.extensions import StreamExtensions as streams
from aspose.imaging.fileformats.tiff.enums import TiffExpectedFormat


def save_tiff(stream):
    tiffOptions = TiffOptions(TiffExpectedFormat.TIFF_LZW_RGBA)
	tiffOptions.source = StreamSource(stream)
	with Image.create(tiffOptions, 1000, 1000) as image:
        image.save()

    # does not throw exception
    print(stream.tell())

def tiff_test():
    with streams.create_memory_stream() as ms:
		save_tiff(ms)
		gc.collect(0)
		# does not throw exception
		print(ms.tell())

tiff_test()

```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-9-release-notes/)*

### Accurate SVG Rendering

Get richer SVGs owing to finer rendering for paths and gradients in SVG files using the latest release of the Python library and guarantee precise output on macOS ARM64.

Code sample: 

```python

### Example
The sample SVG is exported as an image with an open arc without crossed lines.

from aspose.imaging import Image
from aspose.imaging.imageoptions import SvgRasterizationOptions, PngOptions

inputFilePath = "svgHalfNotch2.svg"
outputFilePath = "svgHalfNotch2.svg.png"
with Image.load(inputFilePath) as image:
	rasterizationOptions = SvgRasterizationOptions()
	rasterizationOptions.page_width = image.width
	rasterizationOptions.page_height = image.height
	pngOptions = PngOptions()
	pngOptions.vector_rasterization_options = rasterizationOptions

	image.save(outputFilePath, pngOptions)

```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-9-release-notes/)*

### Optimized Memory Usage

Aspose.Imaging for Python via .NET 24.9 supports improved memory consumption by up to 30% in drawing tasks. This update increases the process efficiency of your Python image processing applications significantly.

Code sample: 

```python

from aspose.imaging import Image, LoadOptions
from aspose.imaging.imageoptions import PngOptions, JpegOptions, BmpOptions

load_options = LoadOptions()
load_options.buffer_size_hint = 200
with Image.load("1.emf", load_options) as image:
    image.save("output.png", PngOptions())

with Image.load("1.emf", load_options) as image:
    image.save("output.jpg", JpegOptions())

with Image.load("1.emf", load_options) as image:
    image.save("output.bmp", BmpOptions())

```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-9-release-notes/)*

### Better EMF to SVG Conversion

We have enhanced gradient support in EMF to SVG transformations for fine-tuned visual fidelity in your macOS M1-powered Python applications.

Code sample: 

```python

from aspose.imaging import Image
input_file = "input.emf";
with Image.load(input_file) as image:
	image.save(input_file + ".svg")

```
*[Source\*](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-9-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Imaging for Python via .NET 24.9 Release Notes](https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-9-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


