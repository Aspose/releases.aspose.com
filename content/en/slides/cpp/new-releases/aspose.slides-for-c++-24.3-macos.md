---

title: "Create Rich Presentations on macOS: Aspose.Slides C++ 24.3"
description: "Generate stunning presentations on macOS with Aspose.Slides for C++ API 24.3. Enjoy accurate PDF exports, .NET 24.3 compatibility & more. Download today!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.3-macos/"
folder_name: "Aspose.Slides for C++ 24.3 macOS"
download_link: "/slides/cpp/new-releases/aspose.slides-for-c++-24.3-macos/4a0c138b20ae3f5e1d7c914e52b76a39-34-10499"
download_text: "Download"
intro_text: "It contains Aspose.Slides for C++ 24.3 macOS release."
image_link: "/resources/img/zip-icon.png"
download_count: " 14/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 169.67MB"
parent_path: "slides/cpp"
section_parent_path: "slides/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-3-release-notes/"
weight: 238

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for C++ 24.3 macOS" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/cpp/new-releases/aspose.slides-for-c++-24.3-macos/4a0c138b20ae3f5e1d7c914e52b76a39-34-10499" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-4a0c138b20ae3f5e1d7c914e52b76a39-34-10499" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-4a0c138b20ae3f5e1d7c914e52b76a39-34-10499" >}} 169.67MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-4a0c138b20ae3f5e1d7c914e52b76a39-34-10499" >}}14/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-3-release-notes/'>https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for C++ 24.3 macOS release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

This release of Aspose.Slides for C++ enables developers to take their presentation creation capabilities to the next level on macOS. C++ developers can experience hassle-free hyperlink integration in PDF export ensuring they remain in their intended positions and much more.

### Accurately Export Hyperlinks in PDF Documents

Developers can easily maintain consistency with hyperlinks in their C++ presentations! Aspose.Slides for C++ 24.3 has the issue of misplaced hyperlinks in exported PDF fixed on macOS.

### Integrate The Features From the .NET 24.3 Version

This update of the PowerPoint presentations API unlocks compatibility with the latest features from Aspose.Slides for .NET 24.3, empowering your C++ development on macOS.

### Additional Updates
- Explore the new `IHyperlink::get_ExternalUrlOriginal()` method introduced in this release for retrieving original hyperlink URLs.

### Code Example

The following C++ code example illustrates the usage of the newly added `IHyperlink::get_ExternalUrlOriginal()` method: 

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


