---

title: "Boost Presentations on macOS M1 | Aspose.Slides Python 24.3"
description: "Aspose.Slides Python .NET 24.3 for macOS (ARM64/M1) delivers updated PDF export, stability upgrades, .NET 24.3 feature access & more. Download today!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.3-macos-arm64/"
folder_name: "Aspose.Slides for Python via .NET 24.3 MacOS ARM64"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.3-macos-arm64/b4c5d55e435461047b7534c863c38523-11-10531"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 25/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 52.86MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-3-release-notes/"
weight: 89

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.3 MacOS ARM64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.3-macos-arm64/b4c5d55e435461047b7534c863c38523-11-10531" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-b4c5d55e435461047b7534c863c38523-11-10531" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-b4c5d55e435461047b7534c863c38523-11-10531" >}} 52.86MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-b4c5d55e435461047b7534c863c38523-11-10531" >}}25/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-3-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Python via .NET 24.3 macOS ARM64/M1 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Slides for Python via .NET 24.3 is loaded with new features and enhancements for Python developers to take PowerPoint processing apps to the next level on on macOS ARM64/M1 systems. 

### Key Highlights
- **.NET 24.3 Feature Compatibility:** Seamlessly access functionalities introduced in Aspose.Slides for .NET 24.3 within your Python development workflows using the PowerPoint presentation manipulation API.
- **ARM64 Support:** You can experiment with Aspose.Slides for Python via .NET 24.3 on macOS devices powered by ARM64 processors and boost your documents.
- **Export PDFs with Hyperlinks Positioning Fixed:** Developers can utilize improved PDF export ability with Aspose.Slides for Python via .NET 24.3 version, which enables fixing hyperlinks in their correct positions inside the exported PDF documents on macOS ARM64/M1.


### Retain Original Hyperlink Text 

This Python code sample demonstrates the usage of the newly introduced `IHyperlink.external_url_original` property that helps retrain the original hyperlink text in PowerPoint presentations: 

```Python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as presentation:
    portion = presentation.slides[0].shapes[1].text_frame.paragraphs[0].portions[0]

    external_url = portion.portion_format.hyperlink_click.external_url  # fake
    external_url_original = portion.portion_format.hyperlink_click.external_url_original  # real


```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-3-release-notes/)*



> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Python via .NET 24.3 Release Notes](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-3-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


