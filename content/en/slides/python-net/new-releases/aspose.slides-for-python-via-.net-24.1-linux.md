---

title: "Python Presentations API 24.1 (Linux): Tables, Convert PPTX"
description: "Create and manage presentations in Python apps on Linux with Aspose.Slides Python .NET 24.1. PowerPoint to PDF, font rendering & more. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.1-linux/"
folder_name: "Aspose.Slides for Python via .NET 24.1 Linux"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.1-linux/daef808a147246a34910afb4a36ac001-17-10258"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 31/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 84.55MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-1-release-notes/"
weight: 77

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.1 Linux" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.1-linux/daef808a147246a34910afb4a36ac001-17-10258" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-daef808a147246a34910afb4a36ac001-17-10258" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-daef808a147246a34910afb4a36ac001-17-10258" >}} 84.55MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-daef808a147246a34910afb4a36ac001-17-10258" >}}31/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-1-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Python via .NET 24.1 Linux release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Great news for Linux developers! Aspose.Slides for Python via .NET 24.1 empowers you to work with presentations with improved accuracy within your Python apps without needing Microsoft PowerPoint.

### Key Highlights

- **Automatic PDF Table Detection:** You can now build apps that automatically find and import tables directly from PDF documents into your presentations using the latest release of the Python presentation API.
- **Optimized PDF to PPTX Conversion:** Aspose.Slides for Python via .NET 24.1 fixes the issue where individual text boxes weren't always extracted correctly during PDF to PPTX conversion.
- **Improved Font Rendering:** Embedded fonts render correctly on Linux systems with version 24.1 of Aspose.Slides for Python via .NET, ensuring consistent presentation appearance.

### Insert Tables from PDFs to PowerPoint Slides

The newly added `PdfImportOptions.detect_tables` import option in version 24.1 of the Python API ensures that you can detect and import tables within the imported PDF document to your PowerPoint presentation slides on Linux. Please refer to the following Python coding example to learn more about its usage:

```Python
import aspose.slides as slides
import aspose.pyio as io

with slides.Presentation() as pres, open("document.pdf", "rb") as stream:
    pdf_import_options = slides.importing.PdfImportOptions()
    pdf_import_options.detect_tables = True
    pres.slides.add_from_pdf(stream, pdf_import_options)
    pres.save("fromPdfDocument.pptx", slides.export.SaveFormat.PPTX)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-1-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Python via .NET 24.1 Release Notes](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-1-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


