---

title: "Powerful Presentations on Linux with Aspose.Slides C++ 24.3"
description: "Build content-rich PowerPoint presentations on Linux with Aspose.Slides C++ 24.3. Accurately export hyperlinks & enjoy.NET 24.3 compatibility. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.3-linux/"
folder_name: "Aspose.Slides for C++ 24.3 Linux"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.3-linux/a07277f77c58e4c60e257ba71adb2790-18-10498"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 24.3 Linux release."
image_link: "/resources/img/zip-icon.png"
download_count: " 14/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 88.95MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-3-release-notes/"
weight: 237

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 24.3 Linux" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-24.3-linux/a07277f77c58e4c60e257ba71adb2790-18-10498" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a07277f77c58e4c60e257ba71adb2790-18-10498" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a07277f77c58e4c60e257ba71adb2790-18-10498" >}} 88.95MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a07277f77c58e4c60e257ba71adb2790-18-10498" >}}14/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-3-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 24.3 Linux release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

C++ developers can use Aspose.Slides for C++ 24.3 to integrate seamless hyperlink export in PDFs and compatibility with the latest features in Aspose.Slides for .NET 24.3 on Linux.

### Hyperlink Export in PDFs

You can say goodbye to misplaced hyperlinks in PDF documents exported from PowerPoint presentations. Aspose.Slides for C++ 24.3 ensures accurate hyperlink positioning within the output PDFs on Linux.

### Unlock .NET 24.3 Features

This update provides access to C++ developers to the newest enhancements introduced in the C++ presentations API, enhancing their development potential on Linux.

### Additional Updates
- Easily retrieve the original hyperlink URL using the new public API addition in the form of the `IHyperlink::get_ExternalUrlOriginal()` method.

### Code Example

This C++ code example demonstrates the usage of the newly introduced `IHyperlink::get_ExternalUrlOriginal()` method: 

```C++
auto presentation = System::MakeObject<Presentation>(u"pres.pptx");

auto portion = (System::ExplicitCast<Aspose::Slides::AutoShape>(presentation->get_Slide(0)->get_Shape(1)))->get_TextFrame()->get_Paragraph(0)->get_Portion(0);

auto externalUrl = portion->get_PortionFormat()->get_HyperlinkClick()->get_ExternalUrl(); // fake URL

auto externalUrlOriginal = portion->get_PortionFormat()->get_HyperlinkClick()->get_ExternalUrlOriginal(); // real URL


```
*[Source\*](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-3-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for C++ 24.3 Release Notes](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-3-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


