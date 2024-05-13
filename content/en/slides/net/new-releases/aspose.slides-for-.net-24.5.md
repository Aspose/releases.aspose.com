---

title: "C# PowerPoint API 24.5: Transparency, Fonts, Conversion (MSI)"
description: "Boost C# presentation apps with Aspose.Slides .NET 24.5! Get new features like table transparency & chart data label formatting control. Download MSI now."
keywords: ""
page_type: single_release_page
folder_link: "/slides/net/new-releases/aspose.slides-for-.net-24.5/"
folder_name: "Aspose.Slides for .NET 24.5"
download_link: "/slides/net/new-releases/aspose.slides-for-.net-24.5/dc3b5d93c288e5fd00b36b434bcc0651-23-10808"
download_text: "Download"
intro_text: "It contains Aspose.Slides for .NET 24.5 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 8/5/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 114.86MB"
parent_path: "slides/net"
section_parent_path: "slides/net"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-5-release-notes/"
weight: 791

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for .NET 24.5" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/net/new-releases/aspose.slides-for-.net-24.5/dc3b5d93c288e5fd00b36b434bcc0651-23-10808" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-dc3b5d93c288e5fd00b36b434bcc0651-23-10808" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-dc3b5d93c288e5fd00b36b434bcc0651-23-10808" >}} 114.86MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-dc3b5d93c288e5fd00b36b434bcc0651-23-10808" >}}8/5/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-5-release-notes/'>https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-5-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for .NET 24.5 release (MSI installer).</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.Slides for .NET 24.5 helps developers improve presentation creation, manipulation, and conversion capabilities. By downloading the MSI installer of this release, developers can use new features for enhanced control over table transparency and chart data label formatting.

### Enhanced Table Formatting

The C# PowerPoint API version 24.5 supports controlling the transparency of table fill colors using the new `Transparency` property in `ICellFormat` and `ITableFormat`. The following code example highlights how to use the new property in C#:

```c#

using (Presentation presentation = new Presentation("pres.pptx"))
{
    ITable table = (ITable)presentation.Slides[0].Shapes[0];
    table.TableFormat.Transparency = 0.5f;
}

```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-5-release-notes/)*


### Improved Chart Formatting

Maintaining chart formatting while saving the presentations within your .NET applications is now supported in Aspose.Slides for .NET.

### Streamlined Conversions

.NET developers can experience better handling of charts, images, and text elements during conversions using this update to the C# API.

### Set Default Font Size

Aspose.Slides for .NET version 24.5 allows users to set the default font size for text boxes across the presentation slides.

### Resolved Issues

Numerous problems related to PPTX/ODP conversions, memory usage, and image rendering have been resolved in the latest release of Aspose.Slides for .NET.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for .NET 24.5 Release Notes](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-5-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


