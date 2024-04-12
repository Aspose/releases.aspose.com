---

title: "PPTX to PDF Conversion, Fonts: C# PowerPoint Apps API 24.1"
description: "Effortlessly create, edit, and convert presentations with Aspose.Slides .NET 24.1. Download MSI for enhanced PDF conversion, improved font handling & more."
keywords: ""
page_type: single_release_page
folder_link: "/slides/net/new-releases/aspose.slides-for-.net-24.1/"
folder_name: "Aspose.Slides for .NET 24.1"
download_link: "/slides/net/new-releases/aspose.slides-for-.net-24.1/6dfba4669ee1b5f908653710c8ff093e-26-10171"
download_text: "Download"
intro_text: "It contains Aspose.Slides for .NET 24.1 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 19/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 128.64MB"
parent_path: "slides/net"
section_parent_path: "slides/net"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-1-release-notes/"
weight: 783

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for .NET 24.1" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/net/new-releases/aspose.slides-for-.net-24.1/6dfba4669ee1b5f908653710c8ff093e-26-10171" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-6dfba4669ee1b5f908653710c8ff093e-26-10171" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-6dfba4669ee1b5f908653710c8ff093e-26-10171" >}} 128.64MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-6dfba4669ee1b5f908653710c8ff093e-26-10171" >}}19/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-1-release-notes/'>https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for .NET 24.1 release (MSI).</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

C# developers, augment your presentation creation with Aspose.Slides for .NET 24.1! This release empowers you with a series of improvements including PPTX to PDF conversion for seamless and efficient presentation processing.

### Key Highlights

- **Enhanced PDF Conversion:** You can experience a significant reduction in file size when converting ODP presentations to PDF within your C# apps.
- **Improved Image Rendering:** This update ensures accurate and consistent image rendering during the Presentation to image conversion process.
- **Comprehensive Bug Fixes:** Benefit from a range of resolved issues for a smoother presentation development experience with Aspose.Slides for .NET 24.1.

### Additional Updates

- The new `PdfImportOptions.DetectTables` property enables automatic table detection during PDF import.
- Explore various improvements to chart data labels, chart data retrieval, missing charts during conversions, and more.

### Detect Tables During PDF Import

You can use the newly introduced ` PdfImportOptions.DetectTables` option to detect the tables present in a PDF document. The following C# code sample demonstrates how to do this: 

```C#
using (Presentation pres = new Presentation())
{
    using (Stream stream = new FileStream("document.pdf", FileMode.Open, FileAccess.Read, FileShare.Read))
    {
        pres.Slides.AddFromPdf(stream, new PdfImportOptions { DetectTables = true });
    }

    pres.Save("fromPdfDocument.pptx", SaveFormat.Pptx);
}


```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-1-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for .NET 24.1 Release Notes](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-1-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


