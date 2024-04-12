---

title: "PPTX to PDF Conversion: C# PowerPoint Apps API 24.1 (DLLs)"
description: "Access the core presentation processing capabilities of Aspose.Slides .NET 24.1 with this lightweight DLL-only package. Download today and enhance C# apps."
keywords: ""
page_type: single_release_page
folder_link: "/slides/net/new-releases/aspose.slides-for-.net-24.1(dlls-only)/"
folder_name: "Aspose.Slides for .NET 24.1(DLLs only)"
download_link: "/slides/net/new-releases/aspose.slides-for-.net-24.1(dlls-only)/c30669638d79bf8db16266f40e03c8f2-43-10172"
download_text: "Download"
intro_text: "It contains Aspose.Slides for .NET 24.1(DLLs only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 19/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 212.97MB"
parent_path: "slides/net"
section_parent_path: "slides/net"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-1-release-notes/"
weight: 784

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for .NET 24.1(DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/net/new-releases/aspose.slides-for-.net-24.1(dlls-only)/c30669638d79bf8db16266f40e03c8f2-43-10172" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-c30669638d79bf8db16266f40e03c8f2-43-10172" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-c30669638d79bf8db16266f40e03c8f2-43-10172" >}} 212.97MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-c30669638d79bf8db16266f40e03c8f2-43-10172" >}}19/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-1-release-notes/'>https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for .NET 24.1 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Optimize your presentation processing workflows with Aspose.Slides for .NET 24.1 (DLLs-only) package. This release brings a host of enhancements geared towards facilitating seamless and efficient processing of presentations including conversion features such as PPTX to PDF.

### Key Highlights

- **Streamlined PDF Conversion:** Witness a notable reduction in file size when converting ODP presentations to PDF within your C# PowerPoint processing apps.
- **Refined Image Rendering:** With this release, you can experience precise and consistent rendering of images throughout the presentation to image conversion process.
- **Comprehensive Bug Resolutions:** Enjoy a smoother presentation development journey with Aspose.Slides for .NET 24.1, thanks to the resolution of various issues.

### Additional Enhancements

- We have introduced the `PdfImportOptions.DetectTables` property in this version, which allows automatic table detection during PDF import.
- Discover numerous improvements related to chart data labels, chart data retrieval, addressing missing charts during conversions, and more.

### Automatic Table Detection During PDF Import

Developers can leverage the newly introduced `PdfImportOptions.DetectTables` property to automatically identify tables within a PDF document. Below is a C# code snippet demonstrating its usage:

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


