---

title: "A Modern API & ZIP64 Support | C# Presentation API 24.4 (MSI)"
description: "Aspose.Slides for .NET 24.4 equips C# developers with improved ZIP64 support, a modernized API, text extraction, conversion & more. Download MSI today!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/net/new-releases/aspose.slides-for-.net-24.4/"
folder_name: "Aspose.Slides for .NET 24.4"
download_link: "/slides/net/new-releases/aspose.slides-for-.net-24.4/6916a04b3ef20120e006292a3ebb29da-23-10679"
download_text: "Download"
intro_text: "It contains Aspose.Slides for .NET 24.4 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 15/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 114.86MB"
parent_path: "slides/net"
section_parent_path: "slides/net"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-4-release-notes/"
weight: 789

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for .NET 24.4" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/net/new-releases/aspose.slides-for-.net-24.4/6916a04b3ef20120e006292a3ebb29da-23-10679" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-6916a04b3ef20120e006292a3ebb29da-23-10679" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-6916a04b3ef20120e006292a3ebb29da-23-10679" >}} 114.86MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-6916a04b3ef20120e006292a3ebb29da-23-10679" >}}15/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-4-release-notes/'>https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for .NET 24.4 release (MSI installer).</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

This version of Aspose.Slides for .NET introduces significant enhancements to presentation processing capabilities for C# developers. Take your presentations to the next level with version 24.4 of the .NET API. 

### Key Highlights

- **A Modernized API:** We have introduced a new and modern API, that will gradually replace dependencies on `System.Drawing` for a more streamlined development experience.
- **ZIP64 Support:** This update to the C# presentation API facilitates managing larger presentations with enhanced ZIP64 format support.
- **Save PPTX as XML:** You can now export presentations in the PowerPoint XML presentation format for broader compatibility.
- **Detect Password-Protected Macros:** With the latest API version, users can identify presentations with password-protected macros for improved security awareness.
- **Improved Text Extraction:** While converting presentations, our API ensures accurate text extraction from group shapes.
- **Enhanced PDF Conversion:** Developers can now experience better rendering of charts, tables, and text in exported PDFs.

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

### Bug Fixes

Several bugs and issues related to text extraction, charts, tables, thumbnails, and more have been addressed in this update to our Excel API.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Email for .NET 24.4 Release Notes](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


