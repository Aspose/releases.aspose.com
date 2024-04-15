---

title: "Convert to PDF, Render Fonts (Linux): Aspose.Slides C++ 24.1"
description: "Get crystal-clear font rendering, detect tables in PDF import & explore compatibility enhancements with Aspose.Slides for C++ 24.1 on Linux. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.1-linux/"
folder_name: "Aspose.Slides for C++ 24.1 Linux"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.1-linux/c466bcdd0cb0255347ad49facb6d5766-18-10199"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 24.1 Linux release."
image_link: "/resources/img/zip-icon.png"
download_count: " 24/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 88.83MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-1-release-notes/"
weight: 231

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 24.1 Linux" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-24.1-linux/c466bcdd0cb0255347ad49facb6d5766-18-10199" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-c466bcdd0cb0255347ad49facb6d5766-18-10199" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-c466bcdd0cb0255347ad49facb6d5766-18-10199" >}} 88.83MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-c466bcdd0cb0255347ad49facb6d5766-18-10199" >}}24/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-1-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 24.1 Linux release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Ensure flawless presentation creation on Linux with Aspose.Slides for C++ 24.1. This update enables developers to experience smooth font rendering, enhanced compatibility with the .NET 24.1 version, and more.

### Key Highlights
- **Accurate Font Rendering on Linux:** Aspose.Slides for C++ 24.1 includes optimized font rendering functionality, which ensures embedded fonts are displayed correctly within presentations.
- **Import PDFs with Tables:** We have added a new method, 'PdfImportOptions::set_DetectTables()', to this release of the C++ PowerPoint API, which enables automatic detection and import of the tables in PDF documents.
- **Compatibility Boost:** With Aspose.Slides for C++ 24.1 version, developers can experience enhanced compatibility with features introduced in Aspose.Slides for .NET 24.1.


### Table Detection in PDFs

This C++ code snippet illustrates how you can detect and import tables while importing PDF documents with the help of the newly added `PdfImportOptions::set_DetectTables()` method on Linux:

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


