---

title: "ZIP64, Video Conversion: Aspose.Slides Python 24.4 (Win x32)"
description: "Unleash the power of PowerPoint manipulation with ZIP64 support, convert to video & more on Windows x32. Download Aspose.Slides Python .NET 24.4 now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.4-win-x86/"
folder_name: "Aspose.Slides for Python via .NET 24.4 Win x86"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.4-win-x86/00aa26f03eb133ef069eb9612a706a8c-11-10699"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 22/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 54.97MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/"
weight: 91

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.4 Win x86" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.4-win-x86/00aa26f03eb133ef069eb9612a706a8c-11-10699" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-00aa26f03eb133ef069eb9612a706a8c-11-10699" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-00aa26f03eb133ef069eb9612a706a8c-11-10699" >}} 54.97MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-00aa26f03eb133ef069eb9612a706a8c-11-10699" >}}22/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.Slides for Python via .NET 24.4 release for Windows 32-bit systems.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Version 24.4 of the Aspose.Slides for Python via .NET API includes different new features and enhancements that empower your presentation apps on Windows x32 systems.

### PowerPoint Presentations with ZIP64 Support

The latest release of our PowerPoint API enables saving large presentations exceeding 4GB in ZIP64 format using the newly added `PptxOptions.zip64_mode` property. This Python code example illustrates how to apply ZIP64 compression using the new property.

```Python
import aspose.slides as slides

with slides.Presentation("demo.pptx") as pres:
    pptx_options = slides.export.PptxOptions()
    pptx_options.zip_64_mode = slides.export.Zip64Mode.ALWAYS
    pres.save("demo-zip64.pptx", slides.export.SaveFormat.PPTX, pptx_options)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/)*

### Presentation to Video Conversion

Python developers can now build presentation conversion solutions to effortlessly convert presentations to video with animations and transitions within their apps running on Windows 32-bit systems using the new `PresentationEnumerableFramesGenerator` class and the `enumerate_frames` method of this class. Please check out the following sample code to learn more about this feature.

```Python
import aspose.slides as slides

fps = 30

with slides.Presentation("animated.pptx") as presentation:
    with slides.export.PresentationEnumerableFramesGenerator(presentation, fps) as frames_generator:
        for frame_args in frames_generator.enumerate_frames(presentation.slides):
            frame_args.get_frame().save("frame_{}.png".format(frame_args.frames_generator.frame_index))
```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/)*

### Transition to a Modern API

We have introduced a modern API with reduced dependencies on different `aspose.pydrawing` classes. Different new classes and enumerations have been incorporated into the updated API, such as `IImage`, `ImageFormat`, and `Images`, which offer advanced image manipulation functionality. 

### Upgraded PDF Export

Using this release of the Python API, you can ensure high-fidelity text rendering in PDFs with the `PdfOptions.rasterize_unsupported_font_styles` property. This property helps you rasterize the fonts with bold styling and save them to PDF, as demonstrated in the following sample code.

```Python
import aspose.slides as slides

with slides.Presentation() as pres:
    pdf_options = slides.export.PdfOptions()
    pdf_options.rasterize_unsupported_font_styles = True
    pres.save("pres.pdf", slides.export.SaveFormat.PDF, pdf_options)
```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Python via .NET 24.4 Release Notes](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


