---

title: "SVGs, Memory Optimized | Python Imaging API 24.9 Linux x64"
description: "Optimize memory handling, SVG rendering, and enhance EMF conversion with Aspose.Imaging for Python via .NET 24.9 (Linux x64). Download Today!"
keywords: ""
page_type: single_release_page
folder_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.9-linux-x64/"
folder_name: "Aspose.Imaging for Python via .NET 24.9 Linux x64"
download_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.9-linux-x64/299f3cb67c121b38ded8b725999621b9-19-11506"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for Python via .NET 24.9, Linux x86, x64 release."
image_link: "/resources/img/random-file-icon.png"
download_count: " 2/9/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 93.67MB"
parent_path: "imaging/python-net"
section_parent_path: "imaging/python-net"

tags: "Imaging for Python,Python,Imaging,Linux"
release_notes_url: "https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-9-release-notes/"
weight: 45

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for Python via .NET 24.9 Linux x64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.9-linux-x64/299f3cb67c121b38ded8b725999621b9-19-11506" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-299f3cb67c121b38ded8b725999621b9-19-11506" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-299f3cb67c121b38ded8b725999621b9-19-11506" >}} 93.67MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-299f3cb67c121b38ded8b725999621b9-19-11506" >}}2/9/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-9-release-notes/'>https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-9-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for Python via .NET 24.9, Linux x86, x64 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

This release of Aspose.Imaging for Python via .NET 24.9 (Linux x64) is ideal for developers working with image conversions in their Python imaging applications.

### TIFF Memory Fix

The Python imaging API now addresses memory stream exceptions while saving TIFF files by fixing `ObjectDisposedException` to ensure hassle-free file-saving processes.

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

### Improved SVG Rendering

Create better SVG outputs with refined rendering for paths and gradients in SVG files using the newest release of the Python library and ascertain precise output on Linux x64.

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

### Lower Memory Consumption

Aspose.Imaging for Python via .NET 24.9 provides reduced memory usage during complex drawing operations. This update enhances the process efficiency of your Python image processing applications considerably.

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

### Enhanced EMF to SVG Gradient Support

We have extended gradient handling for more accurate EMF to SVG conversions in this Python library version. 

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


