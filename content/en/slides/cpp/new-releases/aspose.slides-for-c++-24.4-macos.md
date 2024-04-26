---

title: "Zip64 Support & Modern API | Aspose.Slides C++ 24.4 (macOS)"
description: "Aspose.Slides C++ 24.4 brings password protected macro detection, Zip64 support, a modern API & text extraction from shapes on macOS. Download Now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.4-macos/"
folder_name: "Aspose.Slides for C++ 24.4 macOS"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.4-macos/44427133a41628a4f2b7fc9dc432f387-34-10695"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 24.4 macOS release."
image_link: "/resources/img/zip-icon.png"
download_count: " 19/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 169.6MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-4-release-notes/"
weight: 241

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 24.4 macOS" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-24.4-macos/44427133a41628a4f2b7fc9dc432f387-34-10695" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-44427133a41628a4f2b7fc9dc432f387-34-10695" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-44427133a41628a4f2b7fc9dc432f387-34-10695" >}} 169.6MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-44427133a41628a4f2b7fc9dc432f387-34-10695" >}}19/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-4-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 24.4 macOS release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### A New and Upgraded API

We have introduced an upgraded API in Aspose.Slides for C++ 24.4 that will allow a gradual reduction of `System::Drawing` dependencies. The updates added to the API will help C++ developers working on macOS systems to streamline their app development workflows with ease. The following new additions are available in this release of the C++ API: 

- `IImage:` A class that represents raster or vector images.
- `ImageFormat:` A class that defines the file format of an image.
- `Images:` A static class with methods for creating instances of IImage.

### Compress Presentations with ZIP64 on macOS

Developers can compress PowerPoint presentations as ZIP64 files and better manage larger presentations in PowerPoint apps running on macOS machines. This C++ sample code showcases the usage of the new `set_Zip64Mode()` property added in this release for ZIP64 export. 

```C++
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"demo.pptx");
System::SharedPtr<PptxOptions> options = System::MakeObject<PptxOptions>();
options->set_Zip64Mode(Aspose::Slides::Export::Zip64Mode::Always);
pres->Save(u"demo-zip64.pptx", Aspose::Slides::Export::SaveFormat::Pptx, options);

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-4-release-notes/)*

### Detection of Password Protected Macros

This update of the C++ presentation API enables users to easily detect presentations containing password-protected macros on macOS system.

### Rasterize Bold Text to Bitmap

Version 24.4 of the C++ API allows the rasterization of bold text as a bitmap and exporting it to PDF documents with the `set_RasterizeUnsupportedFontStyles` property. The following code snippet demonstrates the method usage:

```C++
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
System::SharedPtr<PdfOptions> options = System::MakeObject<PdfOptions>();
options->set_RasterizeUnsupportedFontStyles(true);
pres->Save(u"pres.pdf", Aspose::Slides::Export::SaveFormat::Pdf, options);

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-4-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for C++ 24.4 Release Notes](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


