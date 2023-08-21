---
title: "Get Unique Hash for Similar Layers API for C#, ASP.NET Apps"
description: "C# .NET API with the ability to get the unique hash for similar layers in different files. Improvements in loading of specific PSD file with the CMYK mode."
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-22.6/"
folder_name: "Aspose.PSD for .NET 22.6"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-22.6/17e0c738ca364837b6ac9245255132a1-7467"
download_text: "Download"
intro_text: "It contains Aspose.PSD for .NET 22.6 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 10/6/2022 Downloads: 3  Views: 8 "
file_size: "File Size: 25.3 MB"
parent_path: "psd/net"
section_parent_path: "psd/net"
release_notes_url: "https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-6-release-notes/"
weight: 160
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 22.6" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.6/17e0c738ca364837b6ac9245255132a1-7467" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-17e0c738ca364837b6ac9245255132a1-7467" >}} 3 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-17e0c738ca364837b6ac9245255132a1-7467" >}} 25.3 MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-17e0c738ca364837b6ac9245255132a1-7467" >}}10/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-6-release-notes/'>https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Get Unique Hash in Different Files

Ability to get the unique hash for similar layers in different files.

# Improved Loading of PSD with CMYK

Improvements are made in the loading of specific PSD file with the CMYK (Cyan, Magenta, Yellow , and Black) mode. The following C# code example loads a CMYK PSD file and convert it to CMYK TIFF format using API:

```csharp
string sourceFile = dataDir + @"sample.psd";
string destName = dataDir + @"output.tiff";

using (Image image = Image.Load(sourceFile))
{
    image.Save(destName, new TiffOptions(TiffExpectedFormat.TiffLzwCmyk));
}
```

For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.PSD for .NET 22.6 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-6-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
