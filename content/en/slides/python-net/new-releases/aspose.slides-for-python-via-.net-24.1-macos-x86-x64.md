---

title: "Convert & Import Presentations on macOS x64: Python API 24.1"
description: "Empower your Python presentations on macOS x64 with Aspose.Slides Python .NET 24.1. Enjoy better PPTX conversion, font rendering & more. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.1-macos-x86-x64/"
folder_name: "Aspose.Slides for Python via .NET 24.1 MacOS x86-x64"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.1-macos-x86-x64/35d380029277acfe0cd06bb3cb36f941-15-10259"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 31/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 73.34MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-1-release-notes/"
weight: 78

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.1 MacOS x86-x64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.1-macos-x86-x64/35d380029277acfe0cd06bb3cb36f941-15-10259" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-35d380029277acfe0cd06bb3cb36f941-15-10259" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-35d380029277acfe0cd06bb3cb36f941-15-10259" >}} 73.34MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-35d380029277acfe0cd06bb3cb36f941-15-10259" >}}31/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-1-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Python via .NET 24.1 macOS x64 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Python developers can experience better accuracy with PDF imports and PowerPoint conversions with Aspose.Slides for Python via .NET 24.1 version, which enables them to manipulate presentations without any Microsoft PowerPoint dependencies on macOS x64.

### Key Highlights

- **No More bloated PDFs:** This update to the Python manipulation API shrinks the file size significantly when converting ODP files to PDF, so you don't have to deal with oversized PDF documents anymore.
- **Detect Tables in PDF Documents:** Aspose.Slides for Python via .NET 24.1 release lets you build apps that automatically pull tables straight from PDFs into your presentation slides on macOS x64.
- **Textbox Extraction Issue:** We have fixed a conversion bug allowing you to convert PDF to PPTX with individual text boxes extracted accurately within your Python apps.


### Automatic Detection of Tables in PDFs

The newly added `PdfImportOptions.detect_tables` import option in version 24.1 of the Python API ensures that you can detect and import tables within the imported PDF document to your PowerPoint presentations. Please refer to the following Python coding example to learn more about its usage:

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


