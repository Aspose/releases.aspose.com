---

title: "Python Imaging API 24.9 (Win64) – Optimized SVG Handling"
description: "Aspose.Imaging for Python via .NET 24.9 (Windows x64) brings memory optimization, SVG rendering fixes, and enhanced gradient support. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.9-windows-amd64/"
folder_name: "Aspose.Imaging for Python via .NET 24.9 Windows amd64"
download_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.9-windows-amd64/82065e37d912f8c58c66ceadaba0a40c-13-11503"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for Python via .NET 24.9, Windows AMD x64 release."
image_link: "/resources/img/random-file-icon.png"
download_count: " 2/9/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 64.66MB"
parent_path: "imaging/python-net"
section_parent_path: "imaging/python-net"

tags: "Imaging for Python,Python,Imaging,Windows"
release_notes_url: "https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-9-release-notes/"
weight: 42

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for Python via .NET 24.9 Windows amd64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.9-windows-amd64/82065e37d912f8c58c66ceadaba0a40c-13-11503" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-82065e37d912f8c58c66ceadaba0a40c-13-11503" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-82065e37d912f8c58c66ceadaba0a40c-13-11503" >}} 64.66MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-82065e37d912f8c58c66ceadaba0a40c-13-11503" >}}2/9/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-9-release-notes/'>https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-9-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for Python via .NET 24.9, Windows AMD x64 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Streamline image rendering and memory consumption within your Python imaging applications using the latest Aspose.Imaging for Python via .NET 24.9 release on Windows AMD64. This release focuses on better SVG rendering, reducing memory usage, and fixing EMF to SVG conversion issues.


### Handle Memory Stream `ObjectDisposedException` Easily

The latest Python imaging API version includes empowered TIFF file-saving capabilities and supports seamless file-saving processes without memory-related exceptions.

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

### Optimized SVG Rendering

We have upgraded the path closure functionality during SVG rendering in the latest Python library release to ascertain accurate output on Windows AMD64.

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

### Reduced Memory Consumption

Enjoy memory usage reduction by up to 30% with Aspose.Imaging for Python via .NET 24.9 and increase process efficiency considerably. 

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

### Extended SVG Gradient Support

You can work with improved gradient handling in EMF to SVG conversions within your Win64-powered Python applications.

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


