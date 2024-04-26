---

title: "Zip64 Support & Modern API | Aspose.Slides C++ 24.4 (Linux)"
description: "Aspose.Slides C++ 24.4 for Linux delivers password protected macro detection, Zip64 support, a modern API & text extraction from shapes. Download Now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.4-linux/"
folder_name: "Aspose.Slides for C++ 24.4 Linux"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.4-linux/af02a5e1b5fe7c69b0cfdd2fc93a529f-18-10694"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 24.4 Linux release."
image_link: "/resources/img/zip-icon.png"
download_count: " 19/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 88.89MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-4-release-notes/"
weight: 240

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 24.4 Linux" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-24.4-linux/af02a5e1b5fe7c69b0cfdd2fc93a529f-18-10694" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-af02a5e1b5fe7c69b0cfdd2fc93a529f-18-10694" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-af02a5e1b5fe7c69b0cfdd2fc93a529f-18-10694" >}} 88.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-af02a5e1b5fe7c69b0cfdd2fc93a529f-18-10694" >}}19/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-4-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 24.4 Linux release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### A Modernized API

Aspose.Slides for C++ 24.4 introduces an updated API aimed at reducing dependencies on `System::Drawing` gradually. Designed to streamline the development experience for C++ developers, this upgrade includes the following new additions:

- `IImage:` A class that represents raster or vector images.
- `ImageFormat:` A class that defines the file format of an image.
- `Images:` A static class with methods for creating instances of IImage.

### Detecting Password Protected Macros

In the most recent update of the C++ presentation API, users can easily detect presentations containing password-protected macros on Linux machines.

### Export Presentations in ZIP64 Format

Effortlessly save presentations as ZIP64 files and better manage larger presentations within your PowerPoint manipulation apps on Linux. This C++ sample code showcases the usage of the new `set_Zip64Mode()` property added in this release for ZIP64 export. 

```C++
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"demo.pptx");
System::SharedPtr<PptxOptions> options = System::MakeObject<PptxOptions>();
options->set_Zip64Mode(Aspose::Slides::Export::Zip64Mode::Always);
pres->Save(u"demo-zip64.pptx", Aspose::Slides::Export::SaveFormat::Pptx, options);

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-4-release-notes/)*


### Text to Bitmap Rasterization

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


