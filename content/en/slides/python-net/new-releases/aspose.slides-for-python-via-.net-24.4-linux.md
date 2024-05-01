---

title: "ZIP64, Video Conversion: Aspose.Slides Python 24.4 (Linux)"
description: "Aspose.Slides Python via .NET 24.4 empowers you to manage presentations easily with ZIP64 support, conversion to video & more. Download on Linux now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.4-linux/"
folder_name: "Aspose.Slides for Python via .NET 24.4 Linux"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.4-linux/dc1da984e4a58f4e40246a07dfba5fda-17-10700"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 22/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 84.83MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/"
weight: 92

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.4 Linux" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.4-linux/dc1da984e4a58f4e40246a07dfba5fda-17-10700" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-dc1da984e4a58f4e40246a07dfba5fda-17-10700" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-dc1da984e4a58f4e40246a07dfba5fda-17-10700" >}} 84.83MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-dc1da984e4a58f4e40246a07dfba5fda-17-10700" >}}22/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.Slides for Python via .NET 24.4 release for Linux systems.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Slides for Python via .NET 24.4 brings various new presentation processing capabilities to Linux developers.

### Work with a Modern API

You can now work with a modernized API with less dependency on different `aspose.pydrawing` classes. We have added new classes and enums to the updated API, such as `IImage`, `ImageFormat`, and `Images`, which offer enhanced image manipulation capabilities.

### ZIP64 Support For Your Presentations

This version of the PowerPoint API allows saving presentation files exceeding 4GB in ZIP64 format using the newly introduced `PptxOptions.zip64_mode` property on Linux machines. This Python coding sample demonstrates how to apply ZIP64 compression using the new property.

```Python
import aspose.slides as slides

with slides.Presentation("demo.pptx") as pres:
    pptx_options = slides.export.PptxOptions()
    pptx_options.zip_64_mode = slides.export.Zip64Mode.ALWAYS
    pres.save("demo-zip64.pptx", slides.export.SaveFormat.PPTX, pptx_options)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/)*

### Export Presentations to Video

Build feature-rich conversion applications targeting the Linux platform in Python by integrating the ability to convert presentations to video with animations and transitions included using the new `PresentationEnumerableFramesGenerator` class and the `enumerate_frames` method of this class. Please check out the following sample code to learn more about this feature.

```Python
import aspose.slides as slides

fps = 30

with slides.Presentation("animated.pptx") as presentation:
    with slides.export.PresentationEnumerableFramesGenerator(presentation, fps) as frames_generator:
        for frame_args in frames_generator.enumerate_frames(presentation.slides):
            frame_args.get_frame().save("frame_{}.png".format(frame_args.frames_generator.frame_index))
```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/)*

### Optimized PDF Export

Version 24.4 of the Python library supports rasterizing the fonts with bold styling and exporting them to PDFs with high fidelity using the `PdfOptions.rasterize_unsupported_font_styles` property, as demonstrated in the following sample code.

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


