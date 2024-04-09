---

title: "Aspose.Slides for .NET 24.3 (MSI): PDF Export, SVG Rendering"
description: "Streamline presentations with Aspose.Slides .NET 24.3. Flawless PPTX to PDF/A conversion, refined SVG output & more for C# developers. Download MSI."
keywords: ""
page_type: single_release_page
folder_link: "/slides/net/new-releases/aspose.slides-for-.net-24.3/"
folder_name: "Aspose.Slides for .NET 24.3"
download_link: "/slides/net/new-releases/aspose.slides-for-.net-24.3/6cb6b281b02f69f937cd1c2a3afe7c91-23-10500"
download_text: "Download"
intro_text: "It contains Aspose.Slides for .NET 24.3 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 15/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 114.78MB"
parent_path: "slides/net"
section_parent_path: "slides/net"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-3-release-notes/"
weight: 787

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for .NET 24.3" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/net/new-releases/aspose.slides-for-.net-24.3/6cb6b281b02f69f937cd1c2a3afe7c91-23-10500" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-6cb6b281b02f69f937cd1c2a3afe7c91-23-10500" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-6cb6b281b02f69f937cd1c2a3afe7c91-23-10500" >}} 114.78MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-6cb6b281b02f69f937cd1c2a3afe7c91-23-10500" >}}15/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-3-release-notes/'>https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for .NET 24.3 release (MSI).</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Slides for .NET 24.3 (MSI installer) empower developers with an advanced set of enhancements to optimize the presentation processing workflows. This update introduces support for FIPS-compliant PDF/A generation in PPTX conversions, addresses numerous bugs, and contains other updates for a more efficient development experience.

### Key Highlights

- **Flawless FIPS-compliant PDF/A conversion:** This release introduces adherence to FIPS 140-2 security standards for use in government and highly regulated environments (PPTX to PDF/A).
- **Enhanced SVG rendering:** Developers can witness significant improvements in the accuracy of shapes and text elements when exporting presentations to SVG format within their C# presentation processing apps.
- **Streamlined hyperlink management:** A new property `IHyperlink.ExternalUrlOriginal` is introduced in this update, allowing users to access the original URL associated with a hyperlink, independent of any display text formatting applied within the PowerPoint presentation.
- **Numerous bug fixes:** We have addressed various issues reported by our valued users, including text inversion in PDFs, font substitution errors, and shape cropping inconsistencies during SVG export.

### Other Updates

- Resolved issues with hyperlink positioning during PDF export.
- Enhanced handling of embedded Excel sheet names within exported PDFs.
- Improved font size and color preservation during PPTX to PDF conversion.

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


