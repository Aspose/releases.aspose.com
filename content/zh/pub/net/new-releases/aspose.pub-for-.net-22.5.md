---
title: "支持 .NET Core 6.0 的 MS Publisher PUB 转换器 C# API"
description: "通过 C#、ASP.NET 应用程序的高代码 API 进行 Microsoft Publisher PUB 格式转换和处理。支持 .NET 6.0 / 5.0、.NET Standard 2.1 和 .NET Framework 4.0。"
keywords: "    . "
page_type: single_release_page
folder_link: " pub/net/new-releases/aspose.pub-for-.net-22.5/"
folder_name: "Aspose.PUB for .NET 22.5"
download_link: " /pub/net/new-releases/aspose.pub-for-.net-22.5/2c3326d46f20452b8d7018c6372d540e"
download_text: " Download"
Intro_text: "它包含 .NET 22.5 版本的 Aspose.PUB。"
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 2 weeks ago [5/6/2022]  Downloads: 3  Views: 9"
file_size: "  File Size: 102.3 MB "
parent_path: "pub/net"
section_parent_path: "pub/net"
weight: 29
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PUB for .NET 22.5" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/pub/net/new-releases/aspose.pub-for-.net-22.5/2c3326d46f20452b8d7018c6372d540e%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/pub" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="文件详情">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} 下载：{{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-2c3326d46f20452b8d7018c6372d540e" >}} 3 {{< /Common/li >}}
{{< Common/li >}} 文件大小：{{< /Common/li >}}
{{< Common/li id="size-update-2c3326d46f20452b8d7018c6372d540e" >}} 102.3 MB {{< /Common/li >}}

      {{< Common/li >}} 添加日期：{{< /Common/li >}}
      {{< Common/li id="added-update-2c3326d46f20452b8d7018c6372d540e" >}} : 2 weeks ago [5/6/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>发行说明</h4><div><a href="https://docs.aspose.com/pub/net/aspose-pub-for-net-22-5-release-notes/">https://docs.aspose.com/pub/net/aspose-pub-for-net-22-5-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="显着特点">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# .NET Core 6.0 支持

From this release onwards Aspose.PUB supports .NET Core 6.0 as well. This on-premise C# API is also in comliance with .NET 5.0, .NET Standard 2.1, and .NET Framework 4.0. 以下 C# 代码示例演示了将 Microsoft Publisher `PUB` 格式转换为生成的 Adobe Acrobat `PDF` 文件是多么容易。

```csharp
/ For complete examples and data files, please go to https://github.com/aspose-pub/Aspose.PUB-for-.NET
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_Data();

string fileName = dataDir + "halloween-flyer.pub";

var parser = PubFactory.CreateParser(fileName);

var doc = parser.Parse();

Aspose.Pub.PubFactory.CreatePdfConverter().ConvertToPdf(doc, dataDir + "result_out.pdf");
```

> 有关此版本中已修复的功能、增强功能和错误的完整列表，请访问 [Aspose.PUB for .NET 22.5 Release Notes](https://docs.aspose.com/pub/net/aspose-pub-for-net-22-5-release-notes/)。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

