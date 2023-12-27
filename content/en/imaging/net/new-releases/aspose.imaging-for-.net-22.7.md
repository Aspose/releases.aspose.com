---
title: "Convert EPS to PNG, Process CDR via API for C#, ASP.NET Apps"
description: "C# .NET API to optimize CorelDRAW® CDR graphics loading via memory management & rasterization, EPS to PNG raster file conversion, supports .NET6 configuration."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.7/"
folder_name: "Aspose.Imaging for .NET 22.7"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.7/8ba58bdeaf8026703d83bc5f628a1371-9-7615"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for .NET 22.7 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 7/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.5MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/"
weight: 342
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 22.7" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.7/8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}} 43.5MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}}7/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Optimize Memory Management of `CDR` Format

Ability to speed up the CorelDRAW&reg; `CDR` vector graphics loading and processing via various strategies such as memory management & rasterization etc.

```csharp
var baseFolder = @"D:\";
var fileName = "6õ4 ÎÑÍÎÂÀ.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = (CdrImage)Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions()
    {
        VectorRasterizationOptions = new CdrRasterizationOptions
        {
             Positioning = PositioningTypes.DefinedByDocument
        }
    });
}
```

# `EPS` to `PNG` Conversion

Ablity to convert the high quality `EPS` PostScript vector format files to `PNG` format raster images.

```csharp
using (var image = Image.Load("3_a_1_2.eps"))
{
   image.Save("output.png", new PngOptions());
}
```

# `NET6` Configuration Support

Added support of `NET6` configuration for Aspose.Imaging.

For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Imaging for .NET 22.7 - Release notes](https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/).

{{% Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
