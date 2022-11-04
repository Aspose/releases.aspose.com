---
title: ".NET Core 6.0 をサポートする MS Publisher PUB Converter C# API"
description: "Microsoft Publisher PUB 形式の変換と、C#、ASP.NET アプリ用の高度なコード API による処理。 .NET 6.0 / 5.0、.NET Standard 2.1、および .NET Framework 4.0 をサポートします。"
keywords: "    . "
page_type: single_release_page
folder_link: " pub/net/new-releases/aspose.pub-for-.net-22.5/"
folder_name: "Aspose.PUB for .NET 22.5"
download_link: " /pub/net/new-releases/aspose.pub-for-.net-22.5/2c3326d46f20452b8d7018c6372d540e"
download_text: " Download"
Intro_text: "Aspose.PUB for .NET 22.5 リリースが含まれています。"
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
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} ダウンロード: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-2c3326d46f20452b8d7018c6372d540e" >}} 3 {{< /Common/li >}}
{{< Common/li >}} ファイルサイズ: {{< /Common/li >}}
{{< Common/li id="size-update-2c3326d46f20452b8d7018c6372d540e" >}} 102.3 MB {{< /Common/li >}}

      {{< Common/li >}} 追加日: {{< /Common/li >}}
      {{< Common/li id="added-update-2c3326d46f20452b8d7018c6372d540e" >}} : 2 weeks ago [5/6/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>リリースノート</h4><div><a href="https://docs.aspose.com/pub/net/aspose-pub-for-net-22-5-release-notes/">https://docs.aspose.com/pub/net/aspose-pub-for-net-22-5-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# .NET Core 6.0 のサポート

From this release onwards Aspose.PUB supports .NET Core 6.0 as well. This on-premise C# API is also in comliance with .NET 5.0, .NET Standard 2.1, and .NET Framework 4.0. 次の C# コード例は、Microsoft Publisher の「PUB」形式を結果の Adobe Acrobat の「PDF」ファイルに変換するのがいかに簡単かを示しています。

```csharp
/ For complete examples and data files, please go to https://github.com/aspose-pub/Aspose.PUB-for-.NET
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_Data();

string fileName = dataDir + "halloween-flyer.pub";

var parser = PubFactory.CreateParser(fileName);

var doc = parser.Parse();

Aspose.Pub.PubFactory.CreatePdfConverter().ConvertToPdf(doc, dataDir + "result_out.pdf");
```

> このリリースで修正された機能、拡張機能、およびバグの完全なリストについては、[Aspose.PUB for .NET 22.5 Release Notes](https://docs.aspose.com/pub/net/aspose-pub-for-net-22-5-release-notes/) にアクセスしてください。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

