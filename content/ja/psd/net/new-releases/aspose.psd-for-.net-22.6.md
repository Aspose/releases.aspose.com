---
title: "C#、ASP.NET アプリ用の類似レイヤー API の一意のハッシュを取得"
description: "異なるファイル内の同様のレイヤーの一意のハッシュを取得する機能を備えた C# .NET API。 CMYK モードでの特定の PSD ファイルの読み込みが改善されました。"
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-22.6/"
folder_name: "Aspose.PSD for .NET 22.6"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-22.6/17e0c738ca364837b6ac9245255132a1-7467"
download_text: "Download"
Intro_text: ".NET 22.6 リリース用の Aspose.PSD が含まれています。"
image_link: "/resources/img/msi-icon.png"
download_count: " 10/6/2022 Downloads: 3  Views: 8 "
file_size: "File Size: 25.3 MB"
parent_path: "psd/net"
section_parent_path: "psd/net"
release_notes_url: "https://docs.aspose.com/psd/net/aspose-psd-for-net-22-6-release-notes/"
weight: 160
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 22.6" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.6/17e0c738ca364837b6ac9245255132a1-7467" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-17e0c738ca364837b6ac9245255132a1-7467" >}} 3 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-17e0c738ca364837b6ac9245255132a1-7467" >}} 25.3 MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-17e0c738ca364837b6ac9245255132a1-7467" >}}10/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>リリースノート</h4><div><a href='https://docs.aspose.com/psd/net/aspose-psd-for-net-22-6-release-notes/'>https://docs.aspose.com/psd/net/aspose-psd-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 異なるファイルで一意のハッシュを取得

異なるファイル内の同様のレイヤーの一意のハッシュを取得する機能。

# CMYK を使用した PSD のロードの改善

CMYK (シアン、マゼンタ、イエロー、ブラック) モードの特定の PSD ファイルの読み込みが改善されました。次の C# コード例では、CMYK PSD ファイルを読み込み、API を使用して CMYK TIFF 形式に変換します。

```csharp
string sourceFile = dataDir + @"sample.psd";
string destName = dataDir + @"output.tiff";

using (Image image = Image.Load(sourceFile))
{
    image.Save(destName, new TiffOptions(TiffExpectedFormat.TiffLzwCmyk));
}
```

このリリースの機能、拡張機能、バグ修正の完全なリストについては、[Aspose.PSD for .NET 22.6 - Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-22-6-release-notes/) にアクセスしてください。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

