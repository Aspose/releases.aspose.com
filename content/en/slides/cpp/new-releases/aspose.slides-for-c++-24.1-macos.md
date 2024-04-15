---

title: "Tables, Convert to PDF on macOS: C++ PowerPoint API 24.1"
description: "Optimize C++ presentation development on macOS with improved PDF conversion, table detection in PDFs & more. Download Aspose.Slides C++ 24.1 now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.1-macos/"
folder_name: "Aspose.Slides for C++ 24.1 macOS"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.1-macos/f5bdbeec424986c225a6569554e32550-34-10200"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 24.1 macOS release."
image_link: "/resources/img/zip-icon.png"
download_count: " 24/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 169.36MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-1-release-notes/"
weight: 232

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 24.1 macOS" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-24.1-macos/f5bdbeec424986c225a6569554e32550-34-10200" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-f5bdbeec424986c225a6569554e32550-34-10200" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-f5bdbeec424986c225a6569554e32550-34-10200" >}} 169.36MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f5bdbeec424986c225a6569554e32550-34-10200" >}}24/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-1-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 24.1 macOS release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Slides for C++ 24.1 brings seamless PowerPoint to PDF conversion, improved table detection, and additional features to macOS users. With this release of the C++ PowerPoint API, you can develop robust presentation processing applications enriched with advanced capabilities.

### Key Highlights
- **Improved PDF Import:** You can automatically detect and import tables from PDF files within your PowerPoint document manipulation applications using this release of the C++ API on macOS.
- **Optimized PDF Conversions:** This release includes an enhanced PDF conversion functionality, allowing developers to effortlessly convert ODP to PPTX format with considerably reduced file size. 
- **Enhanced Compatibility:** We have introduced compatibility enhancements to Aspose.Slides for C++ 24.1 for developers to seamlessly incorporate features from the .NET 24.1 version. 


### Detect and Import Tables in PDFs

This C++ code snippet illustrates how you can detect and import tables while importing PDF documents with the help of the newly added `PdfImportOptions::set_DetectTables()` method on macoS:

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


