---

title: "PDF Conversions, Tables (Windows): C++ PowerPoint API 24.1"
description: "Streamline C++ presentations with improved PowerPoint to PDF conversion & resolved font rendering issues. Download Aspose.Slides C++ 24.1 on Windows!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.1-windows/"
folder_name: "Aspose.Slides for C++ 24.1 Windows"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.1-windows/6b79a95f98be2e243f5a5152a64af74c-74-10198"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 24.1 Windows release."
image_link: "/resources/img/zip-icon.png"
download_count: " 24/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 367.06MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-1-release-notes/"
weight: 230

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 24.1 Windows" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-24.1-windows/6b79a95f98be2e243f5a5152a64af74c-74-10198" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-6b79a95f98be2e243f5a5152a64af74c-74-10198" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-6b79a95f98be2e243f5a5152a64af74c-74-10198" >}} 367.06MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-6b79a95f98be2e243f5a5152a64af74c-74-10198" >}}24/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-1-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 24.1 Windows release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

C++ developers can upgrade to Aspose.Slides for C++ 24.1 on Windows and experience a significant improvement in PDF conversions, table detection in PDF documents, and more.

### Key Highlights
- **Enhanced PDF Conversion:** We have optimized ODP to PDF conversion, and it now produces significantly smaller file sizes, reducing storage requirements while exporting to PDF using Aspose.Slides for C++ 24.1.
- **Automatic Table Detection in PDFs:** With the addition of the `PdfImportOptions::set_DetectTables()` method, you can automatically detect tables during PDF import on Windows.
- **Compatibility with .NET 24.1 Version:** Developers can leverage features from Aspose.Slides for .NET 24.1 as we have enhanced compatibility with the .NET version in this release of the C++ PowerPoint API.


### Detect Tables While Importing PDFs

In this C++ code sample, we have demonstrated the usage of the `PdfImportOptions::set_DetectTables()` method to automatically detect tables when importing PDF documents using Aspose.Slides for C++ 24.1 on Windows:

```C++
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
System::SharedPtr<System::IO::Stream> stream = System::MakeObject<System::IO::FileStream>(
    u"document.pdf", System::IO::FileMode::Open, System::IO::FileAccess::Read, System::IO::FileShare::Read);

System::SharedPtr<PdfImportOptions> options = System::MakeObject<PdfImportOptions>();
options->set_DetectTables(true);

pres->get_Slides()->AddFromPdf(stream, options);
pres->Save(u"fromPdfDocument.pptx", SaveFormat::Pptx);

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-1-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for C++ 24.1 Release Notes](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-1-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


