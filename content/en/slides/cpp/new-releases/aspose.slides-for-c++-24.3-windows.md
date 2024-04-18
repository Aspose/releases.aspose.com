---

title: "Enhance Presentations on Windows: Aspose.Slides C++ 24.3"
description: "Enhance PowerPoint presentations in C++ apps on Windows. Download Aspose.Slides C++ 24.3 with hyperlink improvements, .NET 24.3 compatibility & more."
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.3-windows/"
folder_name: "Aspose.Slides for C++ 24.3 Windows"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.3-windows/efb9de0b09bc9e55595c48675c551944-74-10497"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 24.3 Windows release."
image_link: "/resources/img/zip-icon.png"
download_count: " 14/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 367.66MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-3-release-notes/"
weight: 236

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 24.3 Windows" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-24.3-windows/efb9de0b09bc9e55595c48675c551944-74-10497" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-efb9de0b09bc9e55595c48675c551944-74-10497" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-efb9de0b09bc9e55595c48675c551944-74-10497" >}} 367.66MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-efb9de0b09bc9e55595c48675c551944-74-10497" >}}14/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-3-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 24.3 Windows release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

You can elevate your C++ presentation development workflows with Aspose.Slides for C++ 24.3 on Windows. This update enables you to export hyperlinks accurately in PDFs, ensures compatibility with the newest features in the .NET 24.3 version, and more.

### Accurate Hyperlink Export

We have resolved the issue causing hyperlinks to shift right in exported PDFs. Now, your presentations maintain consistent and reliable links while using the C++ PowerPoint apps API.

### Leverage .NET 24.3 Features

You can expand your development capabilities with Aspose.Slides for C++ 24.3, which grants access to the latest enhancements introduced in Aspose.Slides for .NET 24.3.

### Additional Updates
- `IHyperlink::get_ExternalUrlOriginal()` method added to this release allows you to retrieve the original hyperlink URL.

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


