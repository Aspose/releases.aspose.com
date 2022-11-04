---
title: "用于 C#、ASP.NET 应用程序的 PUB 到 PDF 转换器本地 API"
description: "使用本地 C# API 将 Microsoft Publisher PUB 文件转换为 Adobe Acrobat PDF 文档。 PUB 到 PDF 转换器高代码 API 增强了您的 .NET 应用程序。"
keywords: ""
page_type: single_release_page
folder_link: "/pub/net/new-releases/aspose.pub-for-.net-22.6/"
folder_name: "Aspose.PUB for .NET 22.6"
download_link: "/pub/net/new-releases/aspose.pub-for-.net-22.6/5b4d940adae757d4af2c8dcb4d5033c1-21-7407"
download_text: "Download"
Intro_text: "它包含 .NET 22.6 版本的 Aspose.PUB。"
image_link: "/resources/img/msi-icon.png"
download_count: " 9/6/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 102.4MB"
parent_path: "pub/net"
section_parent_path: "pub/net"
release_notes_url: “https://docs.aspose.com/pub/net/aspose-pub-for-net-22-6-release-notes”
weight: 31
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PUB for .NET 22.6" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/pub/net/new-releases/aspose.pub-for-.net-22.6/5b4d940adae757d4af2c8dcb4d5033c1-21-7407" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/pub" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="文件详情">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5b4d940adae757d4af2c8dcb4d5033c1-21-7407" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-5b4d940adae757d4af2c8dcb4d5033c1-21-7407" >}} 102.4MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-5b4d940adae757d4af2c8dcb4d5033c1-21-7407" >}}9/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>发行说明</h4><div><a href='https://docs.aspose.com/pub/net/aspose-pub-for-net-22-6-release-notes/'>https://docs.aspose.com/pub/net/aspose-pub-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="显着特点">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 改进了 `PUB` 到 `PDF` 的转换

改进了使用 C# 通过 .NET API 将 Microsoft Publisher® PUB 文件转换为 Adobe Acrobat® PDF 文档的能力。

```csharp
// For complete examples and data files, please go to https://github.com/aspose-pub/Aspose.PUB-for-.NET
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_Data();

string fileName = dataDir + "halloween-flyer.pub";

var parser = PubFactory.CreateParser(fileName);

var doc = parser.Parse();

Aspose.Pub.PubFactory.CreatePdfConverter().ConvertToPdf(doc, dataDir + "result_out.pdf");
```

> 有关此版本中已修复的功能、增强功能和错误的完整列表，请访问 [Aspose.PUB for .NET 22.6 Release Notes](https://docs.aspose.com/pub/net/aspose-pub-for-net-22-6-release-notes/)。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

