---

title: "Zip64 Support, Modern API | Aspose.Slides C++ 24.4 (Windows)"
description: "Aspose.Slides C++ 24.4 for Windows delivers password protected macro detection, Zip64 support, a modern API & text extraction from shapes. Download Now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.4-windows/"
folder_name: "Aspose.Slides for C++ 24.4 Windows"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.4-windows/c461b711a3c993266c6531f8cac92ecf-74-10693"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 24.4 Windows release."
image_link: "/resources/img/zip-icon.png"
download_count: " 19/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 367.86MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-4-release-notes/"
weight: 239

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 24.4 Windows" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-24.4-windows/c461b711a3c993266c6531f8cac92ecf-74-10693" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-c461b711a3c993266c6531f8cac92ecf-74-10693" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-c461b711a3c993266c6531f8cac92ecf-74-10693" >}} 367.86MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-c461b711a3c993266c6531f8cac92ecf-74-10693" >}}19/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-4-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 24.4 Windows release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Modern API

Aspose.Slides for C++ 24.4 delivers a modernized API that will see a gradual reduction in reliance on System::Drawing dependencies. This will ensure a more efficient development experience for C++ programmers. The following new classes and enums have been introduced in this version: 

- `IImage` - A class representing the raster or vector image.
- `ImageFormat` - A class representing the file format of the image.
- `Images` - A static class containing methods to instantiate IImage.

### Password Protected Macro Detection

With the latest version of the C++ presentation API, users can easily identify presentations with password-protected macros.

### Zip64 Support

Seamlessly export your presentations to the Zip64 format for larger files and optimize your PowerPoint processing workflows on Windows-based systems. The following C++ code example highlights the usage of the newly added `set_Zip64Mode()` property that enables Zip64 export.

```C++
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"demo.pptx");
System::SharedPtr<PptxOptions> options = System::MakeObject<PptxOptions>();
options->set_Zip64Mode(Aspose::Slides::Export::Zip64Mode::Always);
pres->Save(u"demo-zip64.pptx", Aspose::Slides::Export::SaveFormat::Pptx, options);

```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-4-release-notes/)*


### Rasterize Text as Bitmap

Rasterizing presentation text as a bitmap and saving it to PDF documents has never been this easy. Version 24.4 of the PowerPoint API supports this functionality with the `set_RasterizeUnsupportedFontStyles` property so that you can export optimized PDF files. The following code snippet demonstrates the method usage:

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


