---
title: "Get Set Image Tag Property Draw Arc API for C#, ASP.NET Apps"
description: "C# .NET API with image tag property that provides additional image data, optimized performance for PNG rendering & saving, improvements in drawing Arcs via API."
keywords: ""
page_type: single_release_page
folder_link: " drawing/net/new-releases/aspose.drawing-for-.net-22.1/"
folder_name: " Aspose.Drawing for .NET 22.1"
download_link: " /drawing/net/new-releases/aspose.drawing-for-.net-22.1/a71462ba7d0240a3925fd94ac3f677e5"
download_text: " Download"
Intro_text: " The MSI installer for Aspose.Drawing for .NET 22.1"
image_link: "/resources/img/msi-icon.png"
download_count: "   1/28/2022  Downloads: 2  Views: 14"
file_size: "  File Size: 7.1 MB "
parent_path: "drawing/net"
section_parent_path: "drawing/net"
weight: 82
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=" Aspose.Drawing for .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/drawing/net/new-releases/aspose.drawing-for-.net-22.1/a71462ba7d0240a3925fd94ac3f677e5%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/drawing" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li  >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 2 {{< /Common/li >}}
{{< Common/li  >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 7.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-a71462ba7d0240a3925fd94ac3f677e5" >}} Sergey Vlasov {{< /Common/li >}}
{{< Common/li class="hide"  >}} Views: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 15 {{< /Common/li >}}
{{< Common/li  >}} Date Added: {{< /Common/li >}}
{{< Common/li id="added-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 1/28/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href="https://releases.aspose.com/drawing/net/release-notes/2022/aspose-drawing-for-net-22-1-release-notes/">https://releases.aspose.com/drawing/net/release-notes/2022/aspose-drawing-for-net-22-1-release-notes/</a></div><h4>Description</h4><div class="HTMLDescription">The MSI installer for Aspose.Drawing for .NET 22.1</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# `Image.Tag` Property

Added the Image.Tag property that provides additional data regarding the image.

# Improved Performance while Saving in PNG

Performance has been optimized for PNG rendering and saving. The following C# code renders PNG using API:

```csharp
// Example to create a new drawing in C# .NET and render as a PNG. 
// See https://github.com/aspose-drawing/Aspose.Drawing-for-.NET and https://docs.aspose.com/drawing/net/ for more examples.
// Create a new drawing
Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);
// Save drawing
bitmap.Save(RunExamples.GetDataDir() + @"drawing.png");
```

# Improved Arc Drawing

Made improvements to the Arc drawing to have a more accurate outcome. The following C# code demonstrates how to draw Arc and save as PNG using API:

```csharp
// For complete examples and data files, please go to https://github.com/aspose-drawing/Aspose.Drawing-for-.NET

using System.Drawing;

Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);

Pen pen = new Pen(Color.Blue, 2);
graphics.DrawArc(pen, 0, 0, 700, 700, 0, 180);

bitmap.Save("DrawArc.png");
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Drawing for .NET 22.1 Release Notes](https://releases.aspose.com/drawing/net/release-notes/2022/aspose-drawing-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
