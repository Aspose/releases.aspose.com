---

title: "A Modern API, ZIP64 Support | C# Presentation API 24.4 (DLLs)"
description: "Aspose.Slides for .NET 24.4 equips C# developers with improved ZIP64 support, a modernized API, text extraction, and more. Download DLLs package now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/net/new-releases/aspose.slides-for-.net-24.4(dlls-only)/"
folder_name: "Aspose.Slides for .NET 24.4(DLLs only)"
download_link: "/slides/net/new-releases/aspose.slides-for-.net-24.4(dlls-only)/57a0c481497bac348198225895222d90-36-10680"
download_text: "Download"
intro_text: "It contains Aspose.Slides for .NET 24.4(DLLs only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 15/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 178.01MB"
parent_path: "slides/net"
section_parent_path: "slides/net"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-4-release-notes/"
weight: 790

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for .NET 24.4(DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/net/new-releases/aspose.slides-for-.net-24.4(dlls-only)/57a0c481497bac348198225895222d90-36-10680" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-57a0c481497bac348198225895222d90-36-10680" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-57a0c481497bac348198225895222d90-36-10680" >}} 178.01MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-57a0c481497bac348198225895222d90-36-10680" >}}15/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-4-release-notes/'>https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for .NET 24.4(DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Slides for .NET 24.4 (DLLs-only package) offers a set of enhanced features to integrate presentation processing capabilities into your .NET apps. This package includes the same feature enhancements and bug fixes as the full installer version.

### Key Highlights

- **Modern API Introduction:** A new and modernized API is introduced that will replace dependencies on `System.Drawing` gradually, and offer a more streamlined development experience.
- **ZIP64 File Format Support:** This C# presentation API update supports larger presentations with optimized ZIP64 format support.
- **PPTX to XML Support:** Developers can now export PowerPoint presentations in the XML presentation format for expanded compatibility.
- **Optimized PDF Conversion:** Experience improved rendering of charts, tables, and text in exported PDFs with this update.
- **Better Text Extraction:** Our API ensures accurate text extraction from group shapes while converting presentations in C# apps.
- **Password-Protected Macros Detection:** Aspose.Slides for .NET 24.4 allows users to identify presentations with password-protected macros for enhanced security awareness.

### Export Presentations in XML Format in C#

Using the newly added `SaveFormat.Xml` enum member, you can seamlessly convert Presentations to the XML file format. Please check out the following C# code example to know more: 


```C#
using (Presentation pres = new Presentation())
{
    pres.Save("pres.xml", SaveFormat.Xml);
}

```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-4-release-notes/)*


### Introducsing ZIP64 Support

The `PptxOptions.Zip64Mode` property introduced in this release lets you determine whether the PowerPoint presentation is in ZIP64 format. The below-given C# code example explains more.

```C#
using (Presentation pres = new Presentation("demo.pptx"))
{
    pres.Save("demo-zip64.pptx", SaveFormat.Pptx, new PptxOptions()
    {
        Zip64Mode = Zip64Mode.Always
    });
}

```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-4-release-notes/)*

### Rasterize Unsupported Font Styling

We have introduced a new property named `PdfOptions.RasterizeUnsupportedFontStyles` in this update. The newly added property helps determine if the unsupported font (bold) styling must be rasterized as a bitmap and saved to a PDF document. The following code sample demonstrates the property usage.

```C#
using (Presentation pres = new Presentation())
{
    pres.Save("pres.pdf", SaveFormat.Pdf, new PdfOptions
    {
        RasterizeUnsupportedFontStyles = true
    });
}

```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-4-release-notes/)*

### Fixed Issues

With the latest Excel API update, we have fixed various issues related to charts, tables, thumbnails, text extraction, and more.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Email for .NET 24.4 Release Notes](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


