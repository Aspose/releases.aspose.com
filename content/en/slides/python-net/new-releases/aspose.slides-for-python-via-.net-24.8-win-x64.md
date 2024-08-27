---

title: "Picture Fill, Font Retrieval - Aspose.Slides Python 24.8 Win64"
description: "Unlock the power of presentations in Python! Aspose.Slides for Python via .NET 24.8 brings tile picture fills, font data access & more. Download for Win x64."
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.8-win-x64/"
folder_name: "Aspose.Slides for Python via .NET 24.8 Win x64"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.8-win-x64/e8db68953eb5462486c6714e4c14615c-14-11410"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 18/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 65.68MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-8-release-notes/"
weight: 110

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.8 Win x64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.8-win-x64/e8db68953eb5462486c6714e4c14615c-14-11410" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-e8db68953eb5462486c6714e4c14615c-14-11410" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-e8db68953eb5462486c6714e4c14615c-14-11410" >}} 65.68MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-e8db68953eb5462486c6714e4c14615c-14-11410" >}}18/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-8-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.Slides for Python via .NET 24.8 (Win64) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

This release of Aspose.Slides for Python via .NET 24.8 empowers Windows x64 developers with a range of improvements and new features designed to elevate their presentation processing experience.

### Enhanced Picture Fill Control

Craft captivating presentations with refined picture-fill capabilities using the latest Python presentation manipulation API version. You can now leverage tile properties for precise texture positioning and scaling within shapes.

Code example for adding a rectangle shape with a tiled picture fill:

```python

import aspose.slides as slides

with slides.Presentation() as pres:
    first_slide = pres.slides[0]

    new_image = slides.Images.from_file("image.png")
    pp_image = pres.images.add_image(new_image)

    # Adds the new Rectangle shape
    new_shape = first_slide.shapes.add_auto_shape(slides.ShapeType.RECTANGLE, 0, 0, 350, 350)

    # Sets the fill type of the new shape to Picture
    new_shape.fill_format.fill_type = slides.FillType.PICTURE

    # Sets the shape's fill image
    picture_fill_format = new_shape.fill_format.picture_fill_format
    picture_fill_format.picture.image = pp_image

    # Sets the picture fill mode to Tile and changes the properties
    picture_fill_format.picture_fill_mode = slides.PictureFillMode.Tile
    picture_fill_format.tile_offset_x = -275
    picture_fill_format.tile_offset_y = -247
    picture_fill_format.tile_scale_x = 25
    picture_fill_format.tile_scale_y = 15
    picture_fill_format.tile_alignment = slides.RectangleAlignment.BOTTOM_RIGHT
    picture_fill_format.tile_flip = slides.TileFlip.FLIP_BOTH

    pres.save("Tile.pptx", slides.export.SaveFormat.PPTX)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-8-release-notes/)*

### Easy Font Data Retrieval

Gain finer control over fonts within presentations in Python. The new `get_font_bytes` method allows you to retrieve font data as byte arrays for various font styles.

Code example to retrieve binary font data: 

```python

import aspose.slides as slides
import aspose.pydrawing as drawing

with slides.Presentation("Presentation.pptx") as pres:
    # Retrieve all fonts used in the presentation
	fonts = pres.fonts_manager.get_fonts()

    # Get the byte array representing the regular style of the first font in the presentation
	font_bytes = pres.fonts_manager.get_font_bytes(fonts[0], drawing.FontStyle.REGULAR)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-8-release-notes/)*

Here is an example of code to retrieve the embedding level of fonts:

```python

import aspose.slides as slides
import aspose.pydrawing as drawing

with slides.Presentation("Presentation.pptx") as pres:
    # Retrieve all fonts used in the presentation
	fonts = pres.fonts_manager.get_fonts()

    # Get the byte array representing the regular style of the first font in the presentation
	font_bytes = pres.fonts_manager.get_font_bytes(fonts[0], drawing.FontStyle.REGULAR)

    # Determine the embedding level of the font
    embedding_level = pres.fonts_manager.get_font_embedding_level(font_bytes, fonts[0].font_name)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-8-release-notes/)*


### Identify Restricted Fonts

Ensure seamless rendering of presentations across environments with the ability to identify restricted fonts in PPTX files on Windows 64-bit systems.

### Improved MathML Export

Developers can now generate MathML exports that accurately reflect color and font size for precise mathematical equations.

### Summary Zoom in Exported PDFs

Aspose.Slides for Python via .NET 24.8 lets you experience an accurate representation of your presentations with `Summary Zoom` functionality now working effectively in exported PDF documents.

### Display Comments in HTML5

You can obtain valuable insights directly within your HTML5 presentations on Win x64 with the inclusion of comments during the export process.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Python via .NET 24.8 Release Notes](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


