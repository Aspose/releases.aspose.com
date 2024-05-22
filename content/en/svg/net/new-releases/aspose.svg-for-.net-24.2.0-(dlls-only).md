---

title: "SVG API 24.2.0 (DLLs) - Optimized SVG Gradients in C# Apps"
description: "Enhance .NET SVG processing with improved gradients & shape elements in your projects using Aspose.SVG for .NET 24.2.0. Download DLLs package today!"
keywords: ""
page_type: single_release_page
folder_link: "/svg/net/new-releases/aspose.svg-for-.net-24.2.0-(dlls-only)/"
folder_name: "Aspose.SVG for .NET 24.2.0 (DLLs only)"
download_link: "/svg/net/new-releases/aspose.svg-for-.net-24.2.0-(dlls-only)/0f8ecc3a2eea1b7cc9cc8a7947ed19b3-1-10328"
download_text: "Download"
intro_text: "This ZIP file contains only the Aspose.SVG for .NET assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.SVG without the MSI installer, i.e. you cannot run MSI installers on Mono. This ZIP download does not contain the user documentation in the Microsoft Help format which is included in the MSI installer."
image_link: "/resources/img/zip-icon.png"
download_count: " 10/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 3.93MB"
parent_path: "svg/net"
section_parent_path: "svg/net"

tags: ""
release_notes_url: "https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-2-release-notes/"
weight: 150

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.SVG for .NET 24.2.0 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/svg/net/new-releases/aspose.svg-for-.net-24.2.0-(dlls-only)/0f8ecc3a2eea1b7cc9cc8a7947ed19b3-1-10328" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/svg" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-0f8ecc3a2eea1b7cc9cc8a7947ed19b3-1-10328" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-0f8ecc3a2eea1b7cc9cc8a7947ed19b3-1-10328" >}} 3.93MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-0f8ecc3a2eea1b7cc9cc8a7947ed19b3-1-10328" >}}10/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-2-release-notes/'>https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This ZIP file contains only the Aspose.SVG for .NET 24.2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.SVG without the MSI installer, i.e. you cannot run MSI installers on Mono. This ZIP download does not contain the user documentation in the Microsoft Help format which is included in the MSI installer.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Looking to streamline SVG processing workflows within your C# applications? Aspose.SVG for .NET 24.2.0 (DLLs-only) delivers key enhancements for .NET developers.

### Upgraded SVG Gradients

This SVG API update delivers optimized handling of SVG gradients and ensures accurate representation and visually appealing results. 

### Enhanced Shape Element Builder

The latest version of Aspose.In SVG for .NET includes enhanced shape element builders that support string values for `fill` and `stroke` properties, allowing more intricate design options. The following code example illustrates how to create radial gradients and use them as fills for SVG shapes in C#.

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


