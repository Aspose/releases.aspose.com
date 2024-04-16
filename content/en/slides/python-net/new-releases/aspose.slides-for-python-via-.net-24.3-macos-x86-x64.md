---

title: "Boost Presentations on macOS x64 | Aspose.Slides Python 24.3"
description: "Aspose.Slides Python .NET 24.3 for macOS (x64) delivers updated PDF export, .NET 24.3 feature access & more. Download and enhance your presentations!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.3-macos-x86-x64/"
folder_name: "Aspose.Slides for Python via .NET 24.3 MacOS x86-x64"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.3-macos-x86-x64/ea657b331f53b2c8d887df6915733be1-15-10530"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 25/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 73.38MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-3-release-notes/"
weight: 88

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.3 MacOS x86-x64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.3-macos-x86-x64/ea657b331f53b2c8d887df6915733be1-15-10530" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-ea657b331f53b2c8d887df6915733be1-15-10530" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-ea657b331f53b2c8d887df6915733be1-15-10530" >}} 73.38MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-ea657b331f53b2c8d887df6915733be1-15-10530" >}}25/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-3-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Python via .NET 24.3 macOS x64 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Slides for Python via .NET 24.3 release includes important enhancements and new features that enable Python developers to boost PowerPoint presentations on macOS x64-based systems effortlessly. 

### Key Highlights
- **Compatibility Boost:** Unleash the power of the .NET 24.3 version features within your Python projects using this release of the Python presentations manipulation API.
- **Improved Hyperlinks Positioning in PDF:** With Aspose.Slides for Python via .NET 24.3 version, developers can export PDFs using the upgraded conversion functionality, which enables fixing hyperlinks in their correct positions inside the exported PDF documents on macOS x64.
- **Ventura 13 Support Exploration:** We are investigating potential compatibility with the upcoming macOS Ventura 13 to expand API compatibility and provide more options for Python developers to build PowerPoint document processing apps.


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


