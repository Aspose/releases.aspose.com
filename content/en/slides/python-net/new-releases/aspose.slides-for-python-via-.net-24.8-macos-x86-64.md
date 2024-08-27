---

title: "Unleash Refined Presentations in macOS x64 | Python API 24.8"
description: "Discover refined presentations with Aspose.Slides Python .NET 24.8 on macOS x64. Enjoy improved picture fill, font data retrieval & more. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.8-macos-x86-64/"
folder_name: "Aspose.Slides for Python via .NET 24.8 MacOS x86-64"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.8-macos-x86-64/64eaf38756716130ddf8e979c19084e2-16-11413"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 18/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 78.45MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-8-release-notes/"
weight: 113

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.8 MacOS x86-64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.8-macos-x86-64/64eaf38756716130ddf8e979c19084e2-16-11413" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-64eaf38756716130ddf8e979c19084e2-16-11413" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-64eaf38756716130ddf8e979c19084e2-16-11413" >}} 78.45MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-64eaf38756716130ddf8e979c19084e2-16-11413" >}}18/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-8-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.Slides for Python via .NET 24.8 (macOS x64) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Great news for macOS developers! Aspose.Slides for Python via .NET 24.8 has been released, and it includes several new features to take your macOS x64 applications to the next level.

### Unleash Picture Fills in PowerPoint Presentations

The latest Python PowerPoint API version helps you create sleek presentations with enhanced picture-fill capabilities. Leverage tile properties for precise texture positioning and scaling in shapes.

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

### Fetch Font Data in MacOS

Exert refined control over font manipulation in Python presentations with the newly introduced `get_font_bytes` method. It retrieves font data in the form of byte arrays for different font styles.

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

### Effortless Recognition of Restricted Fonts

You can now recognize restricted fonts in PPTX files and render presentations on macOS x64-powered systems smoothly in your Python solutions.

### Export PDFs with Summary Zoom

Aspose.Slides for Python via .NET 24.8 enables developers to export their PowerPoint presentations with the `Summary Zoom` feature.

### Add Comments to HTML5 Presentations

Are you looking to get valuable insights into your HTML5 presentations on macOS x64? The newest Python API release now supports this feature and helps you achieve optimal presentation manipulation performance.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Python via .NET 24.8 Release Notes](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


