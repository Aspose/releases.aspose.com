---

title: "Boost Presentation Apps on Linux | Aspose.Slides Python 24.3"
description: "Aspose.Slides Python .NET 24.3 for Linux empowers developers with improved PDF export functionality, .NET 24.3 compatibility & more. Get started today!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.3-linux/"
folder_name: "Aspose.Slides for Python via .NET 24.3 Linux"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.3-linux/2feed06b7ff3d7e218f90aaef683956d-17-10529"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 25/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 84.59MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-3-release-notes/"
weight: 87

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.3 Linux" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.3-linux/2feed06b7ff3d7e218f90aaef683956d-17-10529" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-2feed06b7ff3d7e218f90aaef683956d-17-10529" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-2feed06b7ff3d7e218f90aaef683956d-17-10529" >}} 84.59MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-2feed06b7ff3d7e218f90aaef683956d-17-10529" >}}25/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-3-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Python via .NET 24.3 Linux release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

You can develop feature-rich PowerPoint presentation manipulation apps on Linux with Aspose.Slides for Python via .NET 24.3 release. It enables you to boost your presentation processing workflows in Python with exciting new features and valuable improvements.

### Key Highlights
- **Enhanced .NET 24.3 Compatibility:** Seamlessly utilize the newest .NET 24.3 features within your Python projects using this update of the Aspose.Slides for Python via .NET API.
- **Improved Chart Rendering:** We have addressed date axis malfunctioning in charts for a more accurate presentation experience on Linux. 
- **PDF Export Upgrades:** This release offers an optimized PDF export experience for developers, who can ensure hyperlinks in output PDFs remain in their correct positions.


### Retain Original Hyperlink Text 

This Python code sample demonstrates the usage of the newly introduced `IHyperlink.external_url_original` property that helps retrain the original hyperlink text in PowerPoint presentations on Linux: 

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


