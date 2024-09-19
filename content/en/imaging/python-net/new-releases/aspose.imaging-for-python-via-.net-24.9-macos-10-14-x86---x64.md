---

title: "Optimized SVGs & More | Python Imaging API 24.9 macOS x64"
description: "Download Aspose.Imaging for Python via .NET 24.9 (macOS x64) for optimized memory consumption, SVG rendering, and EMF conversion improvements."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.9-macos-10-14-x86---x64/"
folder_name: "Aspose.Imaging for Python via .NET 24.9 macOS 10-14 x86 - x64"
download_link: "/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.9-macos-10-14-x86---x64/bd2470cd7cd11c478a9005b6f37bea39-17-11504"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for Python via .NET 24.9, MacOS 10-14, x86, x64 release"
image_link: "/resources/img/random-file-icon.png"
download_count: " 2/9/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 82.49MB"
parent_path: "imaging/python-net"
section_parent_path: "imaging/python-net"

tags: "Imaging for Python,Python,Imaging,macOS x64"
release_notes_url: "https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-9-release-notes/"
weight: 43

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for Python via .NET 24.9 macOS 10-14 x86 - x64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/python-net/new-releases/aspose.imaging-for-python-via-.net-24.9-macos-10-14-x86---x64/bd2470cd7cd11c478a9005b6f37bea39-17-11504" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-bd2470cd7cd11c478a9005b6f37bea39-17-11504" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-bd2470cd7cd11c478a9005b6f37bea39-17-11504" >}} 82.49MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-bd2470cd7cd11c478a9005b6f37bea39-17-11504" >}}2/9/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-9-release-notes/'>https://releases.aspose.com/imaging/python-net/release-notes/2024/aspose-imaging-for-python-net-24-9-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for Python via .NET 24.9, MacOS 10-14, x86, x64 release</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

With the latest release of Aspose.Imaging for Python via .NET 24.9 on macOS (x64), developers can benefit from a more efficient image processing experience. This version emphasizes better memory management, particularly during large-scale rendering operations.

### TIFF Saving Fix

In the latest version of the Python imaging API, we have addressed memory stream issues during TIFF saves by fixing `ObjectDisposedException` to guarantee effortless file-saving processes.

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

### SVG Rendering Accuracy

Obtain optimized SVGs as we have improved rendering for paths and gradients in SVG files using the latest Python library release to guarantee accurate output on macOS x64.

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

### Memory Efficiency

Aspose.Imaging for Python via .NET 24.9 offers reduced drawing operation memory usage by up to 30%, which increases process efficiency significantly.

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

### EMF to SVG Improvements

We have expanded gradient support for enhanced visual fidelity during EMF to SVG conversions within your macOS x64-powered Python applications.

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


