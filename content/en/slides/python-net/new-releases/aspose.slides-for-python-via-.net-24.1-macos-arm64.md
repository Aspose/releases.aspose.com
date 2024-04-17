---

title: "Convert & Import Presentations on macOS M1: Python API 24.1"
description: "Empower your Python presentations on macOS M1 with Aspose.Slides Python .NET 24.1. Enjoy better PPTX conversion, font rendering & more. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.1-macos-arm64/"
folder_name: "Aspose.Slides for Python via .NET 24.1 MacOS ARM64"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.1-macos-arm64/a044bf4350cd5314e895a04dd8bd8308-11-10260"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 31/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 52.82MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-1-release-notes/"
weight: 79

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.1 MacOS ARM64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.1-macos-arm64/a044bf4350cd5314e895a04dd8bd8308-11-10260" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a044bf4350cd5314e895a04dd8bd8308-11-10260" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a044bf4350cd5314e895a04dd8bd8308-11-10260" >}} 52.82MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a044bf4350cd5314e895a04dd8bd8308-11-10260" >}}31/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-1-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Python via .NET 24.1 macOS ARM64 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Slides for Python via .NET 24.1 lets Python developers supercharge their Python presentations on macOS ARM64/M1 by offering precise PDF imports, PowerPoint conversions, and more. 

### Key Highlights

- **Say Goodbye to Oversized PDFs:** This Python PowerPoint API update greatly reduces the file size of the exported PDFs when converting ODP files to PDF format so there are no problems related to oversized documents.
- **Import PDF Tables on macOS:** Aspose.Slides for Python via .NET 24.1 lets you build apps that automatically detect and fetch tables directly from PDFs and insert them into your presentations, all running smoothly on your M1 Mac.
- **Flawless Text Box Extraction:** With this update, you can accurately extract individual text boxes during PDF to PPTX conversion within your PowerPoint processing apps.


### Automatic Table Detection in PDFs

The new `PdfImportOptions.detect_tables` import option in version 24.1 of the Python API lets you easily find and import tables from PDFs into your presentations while working on macOS M1 devices. Refer to the following Python coding example for usage details:

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


