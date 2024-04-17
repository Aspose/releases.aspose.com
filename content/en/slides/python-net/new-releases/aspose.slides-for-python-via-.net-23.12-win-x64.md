---

title: "Aspose.Slides Python 23.12 (Win x64): Handouts, Image Export"
description: "Download Aspose.Slides Python .NET 23.12 on Window x64 to convert presentations, explore picture cropping, handout printing, improved file size & more."
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-23.12-win-x64/"
folder_name: "Aspose.Slides for Python via .NET 23.12 Win x64"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-23.12-win-x64/ba55f62719816bad055590cc7d5a7b0c-13-10047"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 24/12/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 61.95MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/"
weight: 70

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 23.12 Win x64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-23.12-win-x64/ba55f62719816bad055590cc7d5a7b0c-13-10047" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-ba55f62719816bad055590cc7d5a7b0c-13-10047" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-ba55f62719816bad055590cc7d5a7b0c-13-10047" >}} 61.95MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-ba55f62719816bad055590cc7d5a7b0c-13-10047" >}}24/12/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Python via .NET 23.12 Windows x64 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Version 23.12 of Aspose.Slides for Python via .NET includes exciting new features and enhancements to empower your Python development for presentations on Windows 64-bit systems.

### Key Highlights

- **Improved Image Quality:** Get stunning image quality and enhanced functionality when converting presentations to PDF on your Windows x64 machines with this update to the Python presentations API.
- **Enhanced Handout Printing:** You can now export presentations in a variety of customizable handout layouts. This makes it easy to create handouts that perfectly suit your audience's needs.
- **Reduced File Size:** Aspose.Slides for Python via .NET 23.12 optimizes presentation size for its users by offering the ability to delete cropped picture areas and allowing you to enjoy cleaner, more efficient presentations.
- **Shape Decorations:** With this update, developers can mark shapes as decorative to improve accessibility for users with assistive technologies. 


### Export Presentations as Handouts

Python developers can now export PowerPoint presentations as handouts effortlessly on Windows 64-bit systems using the newly introduced `HandoutType` enum, which includes different supported handout types. The following Python code snippet illustrates how to render a presentation in a handout layout:

```Python
with Presentation("pres.pptx") as pres:
    options = RenderingOptions()
    options.slides_layout_options = HandoutLayoutingOptions()
    options.slides_layout_options.handout = HandoutType.HANDOUTS_4_HORIZONTAL
    options.slides_layout_options.print_slide_numbers = False

    pres.slides[0].get_thumbnail(options, Size(1920, 1080)).save("pres-handout.png")

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/)*

### Introducing `InkOptions`

Aspose.Slides for Python via .NET 23.12 introduces the new `InkOptions` class and the corresponding `IInkOptions` interface. This gives you control over how Ink objects appear in your exported documents, allowing you to customize the look and feel of your presentations. Please refer to the following Python code to learn about its usage:

```Python
with Presentation("pres.pptx") as pres:
    options = PdfOptions()
    options.ink_options.hide_ink = True

    pres.save("pres.pdf", SaveFormat.PDF, options)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/)*

### Remove Cropped Image Areas

Using the newly added `IPictureFillFormat.delete_picture_cropped_areas()` method in this release of the Python API, you can seamlessly remove the cropped areas from an image and optimize the size of your presentations on Windows x64. The following sample code demonstrates how to use this method:

```Python
with Presentation("demo.pptx") as presentation:
    slide = presentation.slides[0]

    # Gets the picture frame
    pic_frame = slide.shapes[0]

    # Deletes cropped areas of the picture frame image
    cropped_image = pic_frame.picture_format.delete_picture_cropped_areas()

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/)*

### Set Decorative Shapes in Python

Using the newly added `IPictureFillFormat.delete_picture_cropped_areas()` method in this release of the Python API, you can seamlessly remove the cropped areas from an image and optimize the size of your presentations on Windows x64. The following sample code demonstrates how to use this method:

Python developers can utilize the new `Shape.is_decorative` property to set shapes as decorative objects, as highlighted in the Python code example below: 

```Python
with Presentation("sample.pptx") as pres:
    pres.slides[0].shapes[0].is_decorative = True

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/)*

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Python via .NET 23.12 Release Notes](https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


