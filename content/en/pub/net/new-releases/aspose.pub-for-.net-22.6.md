---
title: "PUB to PDF Converter on-premise API for C#, ASP.NET Apps"
description: "Convert Microsoft Publisher PUB files to Adobe Acrobat PDF documents using on-premise C# API. PUB to PDF converter high-code API enhances your .NET Apps."
keywords: ""
page_type: single_release_page
folder_link: "/pub/net/new-releases/aspose.pub-for-.net-22.6/"
folder_name: "Aspose.PUB for .NET 22.6"
download_link: "/pub/net/new-releases/aspose.pub-for-.net-22.6/5b4d940adae757d4af2c8dcb4d5033c1-21-7407"
download_text: "Download"
intro_text: "It contains Aspose.PUB for .NET 22.6 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 9/6/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 102.4MB"
parent_path: "pub/net"
section_parent_path: "pub/net"
release_notes_url: "https://docs.aspose.com/pub/net/aspose-pub-for-net-22-6-release-notes"
weight: 31
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PUB for .NET 22.6" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/pub/net/new-releases/aspose.pub-for-.net-22.6/5b4d940adae757d4af2c8dcb4d5033c1-21-7407" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/pub" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5b4d940adae757d4af2c8dcb4d5033c1-21-7407" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-5b4d940adae757d4af2c8dcb4d5033c1-21-7407" >}} 102.4MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-5b4d940adae757d4af2c8dcb4d5033c1-21-7407" >}}9/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/pub/net/release-notes/2022/aspose-pub-for-net-22-6-release-notes/'>https://releases.aspose.com/pub/net/release-notes/2022/aspose-pub-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Improved `PUB` to `PDF` Conversion

Improved the ability to convert Microsoft Publisher&reg; PUB file to Adobe Acrobat&reg; PDF document using C# via .NET API.

```csharp
// For complete examples and data files, please go to https://github.com/aspose-pub/Aspose.PUB-for-.NET
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_Data();

string fileName = dataDir + "halloween-flyer.pub";

var parser = PubFactory.CreateParser(fileName);

var doc = parser.Parse();

Aspose.Pub.PubFactory.CreatePdfConverter().ConvertToPdf(doc, dataDir + "result_out.pdf");
```

> For a complete list of features, enhancements, and bug fixed in this release please visit, [Aspose.PUB for .NET 22.6 Release Notes](https://releases.aspose.com/pub/net/release-notes/2022/aspose-pub-for-net-22-6-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
