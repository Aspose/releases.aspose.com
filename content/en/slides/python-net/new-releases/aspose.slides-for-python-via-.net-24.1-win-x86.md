---

title: "Tables, Convert PPTX: Python Presentations API 24.1 (Win x32)"
description: "Process presentations in Python apps on Windows x32 with Aspose.Slides Python .NET 24.1. Improved PPTX to PDF, font rendering & more. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.1-win-x86/"
folder_name: "Aspose.Slides for Python via .NET 24.1 Win x86"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.1-win-x86/0dbfcb8256d69e7604899d51c2744c7e-11-10257"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 31/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 54.84MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-1-release-notes/"
weight: 76

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.1 Win x86" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.1-win-x86/0dbfcb8256d69e7604899d51c2744c7e-11-10257" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-0dbfcb8256d69e7604899d51c2744c7e-11-10257" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-0dbfcb8256d69e7604899d51c2744c7e-11-10257" >}} 54.84MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-0dbfcb8256d69e7604899d51c2744c7e-11-10257" >}}31/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-1-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Python via .NET 24.1 Windows x32 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Slides for Python via .NET 24.1 equips Python developers to process and convert presentations more precisely within their PowerPoint applications targeting Windows 32-bit systems. 

### Key Highlights

- **Improved PowerPoint to PDF Conversion:** Using this update of the Python presentation API, you can significantly reduce the file size after converting ODP files to PDF.
- **Table Detection in PDFs:** Aspose.Slides for Python via .NET 24.1 enables Python developers to seamlessly detect and import tables from PDF documents on Windows x32.
- **Precise Text Box Import from PDF:** You can utilize the enhanced PDF conversion features in version 24.1 of the Python API, as we have resolved the problems related to individual text boxes not getting extracted properly during PDF to PPTX conversions.

### Add Tables from PDFs to Presentations

The newly added `PdfImportOptions.detect_tables` import option in version 24.1 of the Python API ensures that you can detect and import tables within the imported PDF document to your presentation slides. Please refer to the following Python coding example to learn more about its usage:

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


