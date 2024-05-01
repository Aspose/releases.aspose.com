---

title: "ZIP64, Video Conversion: Aspose.Slides Python 24.4 (Win x64)"
description: "Unleash the power of PowerPoint manipulation with ZIP64 support, convert to video & more on Windows x64. Download Aspose.Slides Python .NET 24.4 now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.4-win-x64/"
folder_name: "Aspose.Slides for Python via .NET 24.4 Win x64"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.4-win-x64/6a9608d825310d6b1fe8b5a771c575b7-13-10698"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 22/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 62.3MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/"
weight: 90

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.4 Win x64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.4-win-x64/6a9608d825310d6b1fe8b5a771c575b7-13-10698" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-6a9608d825310d6b1fe8b5a771c575b7-13-10698" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-6a9608d825310d6b1fe8b5a771c575b7-13-10698" >}} 62.3MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-6a9608d825310d6b1fe8b5a771c575b7-13-10698" >}}22/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.Slides for Python via .NET 24.4 release for Windows 64-bit systems.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

This release of Aspose.Slides for Python via .NET 24.4 includes different new features and enhancements that empower your presentation apps on Windows x64 machines.

### ZIP64 Support for Presentations

The latest update to our PowerPoint API enables saving large presentations exceeding 4GB in ZIP64 format for broader compatibility using the newly added `PptxOptions.zip64_mode` property. This Python code example illustrates how to apply ZIP64 compression using the new property.

```Python
import aspose.slides as slides

with slides.Presentation("demo.pptx") as pres:
    pptx_options = slides.export.PptxOptions()
    pptx_options.zip_64_mode = slides.export.Zip64Mode.ALWAYS
    pres.save("demo-zip64.pptx", slides.export.SaveFormat.PPTX, pptx_options)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/)*

### Seamless Video Conversion

Python developers can now build PowerPoint conversion apps to seamlessly convert presentations to video with animations and transitions within their apps running on Windows 64-bit systems using the new `PresentationEnumerableFramesGenerator` class and the `enumerate_frames` method of this class. Please check out the following sample code to learn more about this feature.

```Python
import aspose.slides as slides

fps = 30

with slides.Presentation("animated.pptx") as presentation:
    with slides.export.PresentationEnumerableFramesGenerator(presentation, fps) as frames_generator:
        for frame_args in frames_generator.enumerate_frames(presentation.slides):
            frame_args.get_frame().save("frame_{}.png".format(frame_args.frames_generator.frame_index))
```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/)*

### Modern API Transition

We have introduced a future-proof and modern API with reduced dependencies on various `aspose.pydrawing` classes. A few new API members have been incorporated into the updated API, such as `IImage`, `ImageFormat`, and `Images`, which offer advanced image processing functionality. 

### Enhanced PDF Export

With this release, you can ensure high-fidelity text rendering in PDFs with the `PdfOptions.rasterize_unsupported_font_styles` property. This property helps you rasterize the fonts with bold styling and save them to PDF, as demonstrated in the following sample code.

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


