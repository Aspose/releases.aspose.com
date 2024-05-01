---

title: "ZIP64 & PDF Export: Aspose.Slides Python 24.4 (macOS M1)"
description: "Aspose.Slides Python .NET 24.4 delivers exceptional presentation processing with ZIP64 support & PDF export on Apple Silicon-powered Macs. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.4-macos-arm64/"
folder_name: "Aspose.Slides for Python via .NET 24.4 MacOS ARM64"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.4-macos-arm64/c303483ee979d9cd70366af6383206c3-11-10702"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 22/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 52.93MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/"
weight: 94

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.4 MacOS ARM64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.4-macos-arm64/c303483ee979d9cd70366af6383206c3-11-10702" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-c303483ee979d9cd70366af6383206c3-11-10702" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-c303483ee979d9cd70366af6383206c3-11-10702" >}} 52.93MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-c303483ee979d9cd70366af6383206c3-11-10702" >}}22/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.Slides for Python via .NET 24.4 release for macOS ARM64 systems.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

This release of Aspose.Slides for Python via .NET 24.4 empowers macOS x64 developers with a powerful set of presentation processing features.

### Switch to a Modern API

Streamline your development workflows with a modern API that reduces reliance on various `aspose.pydrawing` classes. We've added new classes and enums like `IImage`, `ImageFormat`, and `Images` for optimized image manipulation capabilities.

### Save Presentations with ZIP64 Support

Export large presentations exceeding 4GB in ZIP64 format for expanded compatibility with the new `PptxOptions.zip64_mode` property on macOS ARM64/M1 systems. Here's a Python code example showcasing how to apply ZIP64 compression.

```Python
import aspose.slides as slides

with slides.Presentation("demo.pptx") as pres:
    pptx_options = slides.export.PptxOptions()
    pptx_options.zip_64_mode = slides.export.Zip64Mode.ALWAYS
    pres.save("demo-zip64.pptx", slides.export.SaveFormat.PPTX, pptx_options)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/)*

### Enhanced PDF Export

Experience high-fidelity PDF exports with rasterized fonts that support bold styling on macOS M1 machines. Utilize the new `PdfOptions.rasterize_unsupported_font_styles` property, as illustrated in the following code example:

```Python
import aspose.slides as slides

with slides.Presentation() as pres:
    pdf_options = slides.export.PdfOptions()
    pdf_options.rasterize_unsupported_font_styles = True
    pres.save("pres.pdf", slides.export.SaveFormat.PDF, pdf_options)
```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/)*

### Seamless Presentations to Video Conversion

Produce video guides or demos by converting PowerPoint presentations to videos with animations and transitions included. Utilize the new `PresentationEnumerableFramesGenerator` class and its `enumerate_frames` method. Please refer to the provided Python sample code for more details.

```Python
import aspose.slides as slides

fps = 30

with slides.Presentation("animated.pptx") as presentation:
    with slides.export.PresentationEnumerableFramesGenerator(presentation, fps) as frames_generator:
        for frame_args in frames_generator.enumerate_frames(presentation.slides):
            frame_args.get_frame().save("frame_{}.png".format(frame_args.frames_generator.frame_index))
```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/)*



> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Python via .NET 24.4 Release Notes](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


