---

title: "Handouts, Export to Image: Aspose.Slides Python 23.12 (Linux)"
description: "Leverage Aspose.Slides Python .NET 23.12 on Linux for superior presentations. Download to explore picture cropping, handout printing & presentation exports!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-23.12-linux/"
folder_name: "Aspose.Slides for Python via .NET 23.12 Linux"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-23.12-linux/680b36ca811f6fdc3940b91663339df2-17-10049"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 24/12/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 84.35MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/"
weight: 72

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 23.12 Linux" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-23.12-linux/680b36ca811f6fdc3940b91663339df2-17-10049" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-680b36ca811f6fdc3940b91663339df2-17-10049" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-680b36ca811f6fdc3940b91663339df2-17-10049" >}} 84.35MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-680b36ca811f6fdc3940b91663339df2-17-10049" >}}24/12/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Python via .NET 23.12 Linux release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Empower your Python projects on Linux with exciting new features, enhancements, and bug fixes using Aspose.Slides for Python via .NET 23.12.

### Key Highlights

- **Crystal Clear Images in PDFs:** Seamlessly export your presentations to PDF on Linux machines with exceptional image quality. Aspose.Slides for Python via .NET 24.1 ensures your visuals look their best in the final document.
- **Flexible Handouts Printing:** With this Python API update, you can render presentations in various customizable handout layouts and create audience-specific handouts with ease on your Linux system.
- **Streamlined Presentations, Smaller Files:** You can now optimize presentation size by automatically deleting cropped picture areas. Enjoy leaner, more efficient presentations without wasted space.
- **Control Ink Objects in Presentations:** We have introduced the `InkOptions` class in the latest release of the Python API which enables controlling the ink objects within the exported documents.  


### Export Presentations as Handouts

Python developers can now export PowerPoint presentations as handouts effortlessly on Linux systems using the newly introduced `HandoutType` enum, which includes different supported handout types. The following Python code snippet illustrates how to render a presentation in a handout layout:

```Python
with Presentation("pres.pptx") as pres:
    options = RenderingOptions()
    options.slides_layout_options = HandoutLayoutingOptions()
    options.slides_layout_options.handout = HandoutType.HANDOUTS_4_HORIZONTAL
    options.slides_layout_options.print_slide_numbers = False

    pres.slides[0].get_thumbnail(options, Size(1920, 1080)).save("pres-handout.png")

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/)*

### Manage Ink Objects

Aspose.Slides for Python via .NET 23.12 introduces the new `InkOptions` class and the corresponding `IInkOptions` interface. This gives you control over how Ink objects appear in your exported documents, allowing you to customize the look and feel of your presentations. Please refer to the following Python code to learn about its usage:

```Python
with Presentation("pres.pptx") as pres:
    options = PdfOptions()
    options.ink_options.hide_ink = True

    pres.save("pres.pdf", SaveFormat.PDF, options)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/)*

### Remove Cropped Areas of Images on Linux

Using the newly added `IPictureFillFormat.delete_picture_cropped_areas()` method in this release of the Python API, you can seamlessly remove the cropped areas from an image and optimize the size of your presentations on Linux machines. The following sample code demonstrates how to use this method:

```Python
with Presentation("demo.pptx") as presentation:
    slide = presentation.slides[0]

    # Gets the picture frame
    pic_frame = slide.shapes[0]

    # Deletes cropped areas of the picture frame image
    cropped_image = pic_frame.picture_format.delete_picture_cropped_areas()

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Python via .NET 23.12 Release Notes](https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


