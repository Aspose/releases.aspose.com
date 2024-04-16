---

title: "Enrich Presentations on Win x32 | Aspose.Slides Python 24.3"
description: "Download Aspose.Slides Python .NET 24.3 for Windows x32 to enrich your Python presentations with improved PDF export, .NET 24.3 feature support & more!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.3-win-x86/"
folder_name: "Aspose.Slides for Python via .NET 24.3 Win x86"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.3-win-x86/b8c3875264fe911885c04f627117210c-11-10528"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 25/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 54.88MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-3-release-notes/"
weight: 86

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.3 Win x86" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.3-win-x86/b8c3875264fe911885c04f627117210c-11-10528" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-b8c3875264fe911885c04f627117210c-11-10528" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-b8c3875264fe911885c04f627117210c-11-10528" >}} 54.88MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-b8c3875264fe911885c04f627117210c-11-10528" >}}25/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-3-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Python via .NET 24.3 Windows x32 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Empower your PowerPoint presentation manipulation apps with this update of Aspose.Slides for Python via .NET, which brings exciting new features and valuable improvements to streamline your presentations in Python on Windows 32-bit architecture.

### Key Highlights
- **Hyperlinks Positioning in PDF Exports:** The updated PDF export process in Aspose.Slides for Python via .NET 24.3 ensures hyperlinks in output PDFs remain in their correct positions.
- **Integrate .NET 24.3 Features:** Developers can integrate the functionalities available in Aspose.Slides for .NET 24.3 into their Python apps, owing to the improved compatibility offered in this release of the Python PowerPoint API.
- **Upgraded Charts:** The issue with the date axis in charts not functioning correctly has been resolved in this update, offering your optimized presentation charts.


### Retain Original Hyperlink Text 

This Python code sample demonstrates the usage of the newly introduced `IHyperlink.external_url_original` property that helps retrain the original hyperlink text in PowerPoint presentations on Windows x32: 

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


