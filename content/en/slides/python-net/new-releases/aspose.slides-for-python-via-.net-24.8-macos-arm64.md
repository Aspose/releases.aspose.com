---

title: "Unleash Refined Presentations in macOS M1 | Python API 24.8"
description: "Uncover refined presentations with Aspose.Slides Python via .NET 24.8 on macOS ARM64. Work with picture fill, font data retrieval & more. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.8-macos-arm64/"
folder_name: "Aspose.Slides for Python via .NET 24.8 MacOS ARM64"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.8-macos-arm64/f2efdca7c309e0c6a6f11951000eeb44-12-11414"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 18/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 57.28MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-8-release-notes/"
weight: 114

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.8 MacOS ARM64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.8-macos-arm64/f2efdca7c309e0c6a6f11951000eeb44-12-11414" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-f2efdca7c309e0c6a6f11951000eeb44-12-11414" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-f2efdca7c309e0c6a6f11951000eeb44-12-11414" >}} 57.28MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f2efdca7c309e0c6a6f11951000eeb44-12-11414" >}}18/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-8-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.Slides for Python via .NET 24.8 (macOS ARM64/M1) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Take your MacOS ARM64/M1-powered Python applications to the next level with the latest release of Aspose.Slides for Python via .NET (v24.8). 

### Add Picture Fills to Presentations

With the newest Python PowerPoint API release, you can unleash appealing presentations with optimized picture-fill capabilities. Apply precise texture positioning and shape scaling by leveraging tile properties.

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

### Easily Fetch Font Data in Apple Mac

Enjoy finer control over font processing in Python presentations with the newly introduced `get_font_bytes` method. It fetches font data in the form of byte arrays for different font styles.

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

### Identify Restricted Fonts in Python Apps

Conveniently identify restricted fonts in PPTX documents and render presentations in your Python solutions running on MacOS M1 machines.

### Save PDFs with Summary Zoom

You can add `Summary Zoom` to your exported PDF documents using Aspose.Slides for Python via .NET 24.8.

### Upgraded HTML5 Presentations

Enjoy optimum presentation processing performance by getting valuable insights into your HTML5 presentations on MacOS M1 with the latest Python API release.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Python via .NET 24.8 Release Notes](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


