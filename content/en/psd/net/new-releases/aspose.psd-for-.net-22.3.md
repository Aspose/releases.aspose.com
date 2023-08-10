---
title: "Save 16bit PSD with Raster Layer Masks API for C#, .NET Apps"
description: "C# .NET API to save 16bit Photoshop® PSD with raster layer masks, `IsOpen` property to set open (expanded), close (minimized) state of layer group at startup."
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.3/"
folder_name: " Aspose.PSD for .NET 22.3"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.3/1e381bdb1c034456a4a3bec3e22ac403"
download_text: " Download"
Intro_text: " It contains Aspose.PSD for .NET 22.3 release."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/28/2022  Downloads: 14  Views: 22"
file_size: "  File Size: 25.1 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 155
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=" Aspose.PSD for .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.3/1e381bdb1c034456a4a3bec3e22ac403%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li  >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 14 {{< /Common/li >}}
{{< Common/li  >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 25.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-1e381bdb1c034456a4a3bec3e22ac403" >}} Yaroslav.Lisovskyi {{< /Common/li >}}
{{< Common/li class="hide"  >}} Views: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 23 {{< /Common/li >}}
{{< Common/li  >}} Date Added: {{< /Common/li >}}
{{< Common/li id="added-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 2/28/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-3-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-3-release-notes/</a></div><h4>Description</h4><div class="HTMLDescription">It contains Aspose.PSD for .NET 22.3 release.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Save 16bit PSD with Raster Layer Masks

Previously the Photoshop&reg; PSD image with raster layer masks was discarding masks on saving to 16 bit PSD image. This issue has been resolved now. The following C# code snippets demonstrates how to save a PSD with `ChannelBitsCount` set as 16:

```csharp
string sourceFilePath = "OneRegularAndOneRegularWithMask.psd";
string outputFilePath = "out_OneRegularAndOneRegularWithMask.psd";

using (PsdImage image = (PsdImage)Image.Load(sourceFilePath))
    {
        image.Save(outputFilePath, new PsdOptions(image)
        {
            ChannelBitsCount = 16
        });
    }
```

# Configure Open / Close State of Layer Group

Added the property `IsOpen` for Layer Group. You can set this property to define the open or close (minimized) state of the Photoshop&reg; layer group at the startup.

For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.PSD for .NET 22.3 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
