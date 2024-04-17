---

title: "Handouts, Images on macOS M1 | Aspose.Slides Python 23.12"
description: "Aspose.Slides for Python .NET 23.12 empowers Python developers on macOS ARM64 to explore handout printing, picture cropping & more. Get started today!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-23.12-macos-arm64/"
folder_name: "Aspose.Slides for Python via .NET 23.12 MacOS ARM64"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-23.12-macos-arm64/d77baed228d47cb39cf8e78085996087-11-10051"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 24/12/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 52.64MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/"
weight: 74

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 23.12 MacOS ARM64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-23.12-macos-arm64/d77baed228d47cb39cf8e78085996087-11-10051" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-d77baed228d47cb39cf8e78085996087-11-10051" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-d77baed228d47cb39cf8e78085996087-11-10051" >}} 52.64MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-d77baed228d47cb39cf8e78085996087-11-10051" >}}24/12/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Python via .NET 23.12 macOS ARM64 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Slides for Python via .NET 23.12 delivers a powerful suite of new features and enhancements for Python developers working on Mac systems, perfectly optimized for your M1 chip.

### Key Highlights

- **Craft Effortless Handouts:** Create handouts with the PowerPoint processing API seamlessly and integrate the ability to render presentations in various customizable layouts directly into your Python apps running on macOS ARM64.
- **PDF Powerhouse:** Developers can easily export presentations to PDF format with exceptional image quality and optimized functionality.
- **Manage Ink Objects with Precision:** The new `InkOptions` class gives you greater control over how ink objects appear in your exported documents, enabling you to achieve the desired outlook for your presentations on macOS M1. 
- **Augment Your Presentations:** Reduce file size and create efficient presentations by automatically removing unnecessary cropped picture areas, ensuring your presentations run smoothly on M1 devices. 


### Render Presentations as Handouts

Python developers can now export PowerPoint presentations as handouts effortlessly on macOS ARM64 using the newly introduced `HandoutType` enum, which includes different supported handout types. The following Python code snippet illustrates how to render a presentation in a handout layout:

```Python
with Presentation("pres.pptx") as pres:
    options = RenderingOptions()
    options.slides_layout_options = HandoutLayoutingOptions()
    options.slides_layout_options.handout = HandoutType.HANDOUTS_4_HORIZONTAL
    options.slides_layout_options.print_slide_numbers = False

    pres.slides[0].get_thumbnail(options, Size(1920, 1080)).save("pres-handout.png")

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/)*

### Gain Control Over The Ink Objects

This update of the Python API introduces the new `InkOptions` class and the corresponding `IInkOptions` interface. This gives you control over how Ink objects appear in your exported documents, allowing you to customize the look and feel of your presentations. Please refer to the following Python code to learn about its usage:

```Python
with Presentation("pres.pptx") as pres:
    options = PdfOptions()
    options.ink_options.hide_ink = True

    pres.save("pres.pdf", SaveFormat.PDF, options)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/)*

### Learn to Remove Cropped Areas in Images

Using the newly added `IPictureFillFormat.delete_picture_cropped_areas()` method in this release of the Python API, you can seamlessly remove the cropped areas from an image and optimize the size of your presentations on macOS ARM64 machines. The following sample code demonstrates how to use this method:

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


