---

title: "SVG API 24.2.0 (MSI) - Optimized SVG Gradients in C# Apps"
description: "Enhance .NET SVG processing with improved gradients & shape elements in your projects using Aspose.SVG for .NET 24.2.0. Download MSI installer today!"
keywords: ""
page_type: single_release_page
folder_link: "/svg/net/new-releases/aspose.svg-for-.net-24.2.0/"
folder_name: "Aspose.SVG for .NET 24.2.0"
download_link: "/svg/net/new-releases/aspose.svg-for-.net-24.2.0/89c67922e4c161b4f84a86e5a8551d10-1-10329"
download_text: "Download"
intro_text: "It contains Aspose.SVG for .NET 24.2.0 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 10/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 4.38MB"
parent_path: "svg/net"
section_parent_path: "svg/net"

tags: ""
release_notes_url: "https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-2-release-notes/"
weight: 151

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.SVG for .NET 24.2.0" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/svg/net/new-releases/aspose.svg-for-.net-24.2.0/89c67922e4c161b4f84a86e5a8551d10-1-10329" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/svg" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-89c67922e4c161b4f84a86e5a8551d10-1-10329" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-89c67922e4c161b4f84a86e5a8551d10-1-10329" >}} 4.38MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-89c67922e4c161b4f84a86e5a8551d10-1-10329" >}}10/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-2-release-notes/'>https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.SVG for .NET 24.2.0 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.SVG for .NET 24.2.0 brings exciting enhancements for developers working with SVG graphics. This update elevates .NET SVG processing and refines rendering capabilities. 

### Optimized SVG Gradients

The latest SVG API update delivers improved handling of SVG gradients, ensuring accurate representation and visually appealing results. 

### Expanded Shape Element Builder

In this version of Aspose.In SVG for .NET, the shape element builders support string values for `fill` and `stroke` properties, allowing more intricate design options. The following code example illustrates how to create radial gradients and use them as fills for SVG shapes in C#.

```c#

.AddDefs(def => def
    .AddRadialGradient(id: "a", cx: .2, cy: .2, r: .5, fx: .2, fy: .2, extend: ev => ev
        .AddStop(offset: 0, stopColor: Color.FromArgb(0xff, 0xff, 0xff), stopOpacity: .7)
        .AddStop(offset: 1, stopColor: Color.FromArgb(0xff, 0xff, 0xff), stopOpacity: 0)
    )
)
.AddCircle(r: 20, fill: "a")

```
*[Source\*](https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-2-release-notes/)*

### Bug Fixes

We have addressed an issue with the `ManagerContext` working directory in this API release, enhancing operational stability.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.SVG for .NET 24.2.0 Release Notes](https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


