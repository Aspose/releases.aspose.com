---
title: "WMZ to PNG Conversion & Exporter API for C#, ASP.NET Apps"
description: "C# .NET API to convert, export zipped WMZ to PNG raster format, configure JPG image quality estimation, updated error messages for better exception handling."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.8/"
folder_name: "Aspose.Imaging for .NET 22.8"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.8/5348b8cd847eabe707f6a932e39fa9d5-9-7740"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for .NET 22.8 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 4/8/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.51MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-8-release-notes/"
weight: 344
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 22.8" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.8/5348b8cd847eabe707f6a932e39fa9d5-9-7740" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5348b8cd847eabe707f6a932e39fa9d5-9-7740" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-5348b8cd847eabe707f6a932e39fa9d5-9-7740" >}} 43.51MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-5348b8cd847eabe707f6a932e39fa9d5-9-7740" >}}4/8/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-8-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-8-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Implemented `JPG` saved quality estimation

Programmatically configure `JPG` image quality via .NET C# code.

```csharp
using (JpegImage image = (JpegImage)Image.Load("cat.jpg"))
{
    bool isNotDefaultQuality = image.JpegOptions.Quality != 75;
}
```

# Review error messages in the entire library

Review the error messages to make them proper and more useful.

```csharp
try
{
    // invalid CDR with no pages
    using (var image = Image.Load("city-auto-skf_2.cdr"))
    {

    }
}
catch (Exception e)
{
    var correctMessage = "CDR document contains no pages.";
    if (e.InnerException.Message != correctMessage)
    {
        throw;
    }
}
```

# Convert `WMZ` to `PNG` Format

Export the zipped Windows Media Player&reg; `WMZ` file to `PNG` raster format.

```csharp
using (var image = Image.Load("image.wmz"))
{
    var options = new PngOptions
    {
        VectorRasterizationOptions = new WmfRasterizationOptions()
        {
            PageHeight = image.Height,
            PageWidth = image.Width
        }
    };

    image.Save("result.png", options);
}
```
For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Imaging for .NET 22.8 - Release notes](https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-8-release-notes/).

{{% Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
