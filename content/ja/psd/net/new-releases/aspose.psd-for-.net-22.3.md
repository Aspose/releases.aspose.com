---
title: "C#、.NET アプリ用のラスター レイヤー マスク API を使用して 16 ビット PSD を保存"
description: "C# .NET API を使用して 16 ビット Photoshop® PSD をラスター レイヤー マスクと共に保存し、「IsOpen」プロパティを使用して、起動時にレイヤー グループを開いた (展開した)、閉じた (最小化した) 状態に設定します。"
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.3/"
folder_name: "Aspose.PSD for .NET 22.3"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.3/1e381bdb1c034456a4a3bec3e22ac403"
download_text: " Download"
Intro_text: ".NET 22.3 リリース用の Aspose.PSD が含まれています。"
image_link: "/resources/img/msi-icon.png"
download_count: "   2/28/2022  Downloads: 14  Views: 22"
file_size: "  File Size: 25.1 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 155
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.3/1e381bdb1c034456a4a3bec3e22ac403%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} ダウンロード: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 14 {{< /Common/li >}}
{{< Common/li >}} ファイルサイズ: {{< /Common/li >}}
{{< Common/li id="size-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 25.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-1e381bdb1c034456a4a3bec3e22ac403" >}} Yaroslav.Lisovskyi {{< /Common/li >}}
{{< Common/li class="hide" >}} ビュー: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 23 {{< /Common/li >}}
{{< Common/li >}} 追加日: {{< /Common/li >}}
{{< Common/li id="added-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 2/28/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>リリースノート</h4><div><a href="https://docs.aspose.com/psd/net/aspose-psd-for-net-22-3-release-notes/">https://docs.aspose.com/psd/net/aspose-psd-for-net-22-3-release-notes/</a></div><h4>説明</h4><div class="HTMLDescription">.NET 22.3 リリース用の Aspose.PSD が含まれています。</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# ラスター レイヤー マスクを使用して 16 ビット PSD を保存

以前は、ラスター レイヤー マスクを含む Photoshop® PSD 画像を 16 ビット PSD 画像に保存すると、マスクが破棄されていました。この問題は現在解決されています。次の C# コード スニペットは、「ChannelBitsCount」を 16 に設定して PSD を保存する方法を示しています。

```csharp
string sourceFilePath = "OneRegularAndOneRegularWithMask.psd";
string outputFilePath = "out_OneRegularAndOneRegularWithMask.psd";

using (PsdImage image = (PsdImage)Image.Load(sourceFilePath))
    {
        image.Save(outputFilePath, new PsdOptions(image)
        {
            ChannelBitsCount = 16
        });
    }
```

# レイヤーグループの開閉状態を設定

画層グループにプロパティ `IsOpen` を追加しました。このプロパティを設定して、起動時に Photoshop® レイヤー グループを開くか閉じる (最小化) かを定義できます。

このリリースの機能、拡張機能、バグ修正の完全なリストについては、[Aspose.PSD for .NET 22.3 - Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-22-3-release-notes/) にアクセスしてください。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

