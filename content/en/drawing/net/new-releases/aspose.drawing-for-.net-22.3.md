---
title: "Handle Generic Typography via API for C#, ASP.NET Apps"
description: "C# .NET API with option to set negative Pen Width for crisp printing of graphics. Added the copyable IsGenericTypographic property to improve the Typography."
keywords: ""
page_type: single_release_page
folder_link: " drawing/net/new-releases/aspose.drawing-for-.net-22.3/"
folder_name: " Aspose.Drawing for .NET 22.3"
download_link: " /drawing/net/new-releases/aspose.drawing-for-.net-22.3/03d0e4c8fd7d4bb08480807cbb122c8d"
download_text: " Download"
Intro_text: " The MSI installer for Aspose.Drawing for .NET 22.3"
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 3 weeks ago [3/24/2022]  Downloads: 4  Views: 5"
file_size: "  File Size: 7.1 MB "
parent_path: "drawing/net"
section_parent_path: "drawing/net"
weight: 86
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=" Aspose.Drawing for .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/drawing/net/new-releases/aspose.drawing-for-.net-22.3/03d0e4c8fd7d4bb08480807cbb122c8d%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/drawing" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li  >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 4 {{< /Common/li >}}
{{< Common/li  >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 7.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} Sergey Vlasov {{< /Common/li >}}
{{< Common/li class="hide"  >}} Views: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 6 {{< /Common/li >}}
{{< Common/li  >}} Date Added: {{< /Common/li >}}
{{< Common/li id="added-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} : 3 weeks ago [3/24/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href="https://releases.aspose.com/drawing/net/release-notes/2022/aspose-drawing-for-net-22-3-release-notes/">https://releases.aspose.com/drawing/net/release-notes/2022/aspose-drawing-for-net-22-3-release-notes/</a></div><h4>Description</h4><div class="HTMLDescription">The MSI installer for Aspose.Drawing for .NET 22.3</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Set Negative Pen.Width

Sometimes even Pen Width of 1 is too wide for some laser printers. A quick fix for such scenarios is setting the pen width to negative. From this release it is allowed to set the value of `Pen.Width` to negative. The following C# code sample demonstrates how to set various widths to Pen using API:

```csharp
// For complete examples and data files, please go to https://github.com/aspose-drawing/Aspose.Drawing-for-.NET

using System.Drawing;

Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);

for (int i = 1; i < 8; ++i)
{
    Pen pen = new Pen(Color.Blue, i);
    graphics.DrawLine(pen, 100, i * 100, 900, i * 100);
}

bitmap.Save("Width.png");
```

# `IsGenericTypographic` `StringFormat` Property

Added the copyable IsGenericTypographic StringFormat property to handle the Typography via API in a better way.

# Rorate & Flip 24-bit Bitmap (BMP)

Added the functionality to rotate and flip 24-bit bitmap BMP graphics.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Drawing for .NET 22.3 Release Notes](https://releases.aspose.com/drawing/net/release-notes/2022/aspose-drawing-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
