---

title: "Aspose.Slides .NET 24.3 (DLLs): PDF Export, SVG Rendering"
description: "Aspose.Slides .NET 24.3 DLLs optimize your presentation processing seamlessly. Download now for flawless PDF/A conversions, improved SVG output & more."
keywords: ""
page_type: single_release_page
folder_link: "/slides/net/new-releases/aspose.slides-for-.net-24.3(dlls-only)/"
folder_name: "Aspose.Slides for .NET 24.3(DLLs only)"
download_link: "/slides/net/new-releases/aspose.slides-for-.net-24.3(dlls-only)/a2100ed1fb8278c8aa7bbb9425b3b3ef-36-10501"
download_text: "Download"
intro_text: "It contains Aspose.Slides for .NET 24.3(DLLs only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 15/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 177.95MB"
parent_path: "slides/net"
section_parent_path: "slides/net"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-3-release-notes/"
weight: 788

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for .NET 24.3(DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/net/new-releases/aspose.slides-for-.net-24.3(dlls-only)/a2100ed1fb8278c8aa7bbb9425b3b3ef-36-10501" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a2100ed1fb8278c8aa7bbb9425b3b3ef-36-10501" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a2100ed1fb8278c8aa7bbb9425b3b3ef-36-10501" >}} 177.95MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a2100ed1fb8278c8aa7bbb9425b3b3ef-36-10501" >}}15/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-3-release-notes/'>https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for .NET 24.3 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

The Aspose.Slides for .NET 24.3 (DLLs-only) release empowers developers with a spectrum of enhancements designed to streamline MS PowerPoint presentation processing workflows within their development environments.

### Key Highlights

- **Convert PDF/A withFIPS compliance:** Developers can now generate presentations adhering to FIPS 140-2 security standards for use in government and highly regulated environments (PPTX to PDF/A).
- **SVG rendering improvements:** You can witness significant improvements in the accuracy of shapes and text elements when exporting presentations to SVG format.
- **Manage hyperlinks:** Leverage the new `IHyperlink.ExternalUrlOriginal` property to effortlessly access the original URL associated with a hyperlink.
- **Bug fixes:** Various issues including text inversion in PDFs, font substitution errors, and shape cropping inconsistencies during SVG export have been addressed in this Aspose.Slides for .NET release.

### Other Updates

- Improved font size and color preservation during PPTX to PDF conversion.
- Resolved issues with hyperlink positioning during PDF export.


### Retain Original Hyperlink Value

The following C# coding sample illustrates how to use `IHyperlink.ExternalUrlOriginal` property, which helps retain the hyperlink text in PowerPoint presentations:

```C#
using (var presentation = new Presentation("pres.pptx"))
{
    var portion = ((AutoShape)presentation.Slides[0].Shapes[1]).TextFrame.Paragraphs[0].Portions[0];
    
    var externalUrll = portion.PortionFormat.AsIHyperlinkContainer.HyperlinkClick.ExternalUrl; // fake
    var externalUrlOriginal = portion.PortionFormat.AsIHyperlinkContainer.HyperlinkClick.ExternalUrlOriginal; // real
}

```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-3-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for .NET 24.3 Release Notes](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-3-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


