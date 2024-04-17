---

title: "Aspose.Slides Python 23.12 (Win x32): Handouts, Image Export"
description: "Download Aspose.Slides Python .NET 23.12 on Window x32 to convert presentations, explore picture cropping, handout printing, improved file size & more."
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-23.12-win-x86/"
folder_name: "Aspose.Slides for Python via .NET 23.12 Win x86"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-23.12-win-x86/b9efc5fb1c5416b0a5882410e9747e8e-11-10048"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 24/12/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 54.65MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/"
weight: 71

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 23.12 Win x86" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-23.12-win-x86/b9efc5fb1c5416b0a5882410e9747e8e-11-10048" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-b9efc5fb1c5416b0a5882410e9747e8e-11-10048" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-b9efc5fb1c5416b0a5882410e9747e8e-11-10048" >}} 54.65MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-b9efc5fb1c5416b0a5882410e9747e8e-11-10048" >}}24/12/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Python via .NET 23.12 Windows x32 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Python developers can use version 23.12 of Aspose.Slides for Python via .NET to empower their Python development exciting new features and enhancements on Windows 32-bit systems.

### Key Highlights

- **Optimized Quality of Images:** Experience high-quality images and enhanced functionality while exporting presentations to PDF format on your Windows x32 machines with the latest update to the presentation manipulation API.
- **Print Presentations as Handouts:** Developers can now render PowerPoint presentations in a variety of handout layouts and effortlessly create handouts that perfectly suit the needs of their audience.
- **File Size Reduction:** With the capability to remove cropped areas of a picture, Aspose.Slides for Python via .NET 23.12 helps you optimize the presentation size and produce efficient presentations.
- **Decorative Shapes:** You can set shapes as decorative objects with this update to the Python API and enhance accessibility for users on Windows x32. 


### Export Presentations as Handouts

Python developers can now export PowerPoint presentations as handouts effortlessly on Windows 32-bit systems using the newly introduced `HandoutType` enum, which includes different supported handout types. The following Python code snippet illustrates how to render a presentation in a handout layout:

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

Using the newly added `IPictureFillFormat.delete_picture_cropped_areas()` method in this release of the Python API, you can seamlessly remove the cropped areas from an image and optimize the size of your presentations on Windows x32. The following sample code demonstrates how to use this method:

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

Using the newly added `IPictureFillFormat.delete_picture_cropped_areas()` method in this release of the Python API, you can seamlessly remove the cropped areas from an image and optimize the size of your presentations. The following sample code demonstrates how to use this method:

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


