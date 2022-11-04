---
title: "C#、ASP.NET アプリの API を介して一般的なタイポグラフィを処理する"
description: "グラフィックスを鮮明に印刷するために負のペン幅を設定するオプションを備えた C# .NET API。タイポグラフィを改善するために、コピー可能な IsGenericTypographic プロパティを追加しました。"
keywords: ""
page_type: single_release_page
folder_link: " drawing/net/new-releases/aspose.drawing-for-.net-22.3/"
folder_name: "Aspose.Drawing for .NET 22.3"
download_link: " /drawing/net/new-releases/aspose.drawing-for-.net-22.3/03d0e4c8fd7d4bb08480807cbb122c8d"
download_text: " Download"
Intro_text: "Aspose.Drawing for .NET 22.3 の MSI インストーラー"
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 3 weeks ago [3/24/2022]  Downloads: 4  Views: 5"
file_size: "  File Size: 7.1 MB "
parent_path: "drawing/net"
section_parent_path: "drawing/net"
weight: 86
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Drawing for .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/drawing/net/new-releases/aspose.drawing-for-.net-22.3/03d0e4c8fd7d4bb08480807cbb122c8d%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/drawing" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} ダウンロード: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 4 {{< /Common/li >}}
{{< Common/li >}} ファイルサイズ: {{< /Common/li >}}
{{< Common/li id="size-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 7.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} セルゲイ・ブラソフ {{< /Common/li >}}
{{< Common/li class="hide" >}} ビュー: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 6 {{< /Common/li >}}
{{< Common/li >}} 追加日: {{< /Common/li >}}
{{< Common/li id="added-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} : 3 weeks ago [3/24/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>リリースノート</h4><div><a href="https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-3-release-notes/">https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-3-release-notes/</a></div><h4>説明</h4><div class="HTMLDescription">Aspose.Drawing for .NET 22.3 の MSI インストーラー</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 負の Pen.Width を設定

一部のレーザー プリンタでは、ペン幅 1 でさえ広すぎる場合があります。このようなシナリオの簡単な修正は、ペンの幅を負に設定することです。このリリースから、「Pen.Width」の値を負に設定できるようになりました。次の C# コード サンプルは、API を使用して Pen にさまざまな幅を設定する方法を示しています。

```csharp
// For complete examples and data files, please go to https://github.com/aspose-drawing/Aspose.Drawing-for-.NET

using System.Drawing;

Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);

for (int i = 1; i < 8; ++i)
{
    Pen pen = new Pen(Color.Blue, i);
    graphics.DrawLine(pen, 100, i * 100, 900, i * 100);
}

bitmap.Save("Width.png");
```

# `IsGenericTypographic` `StringFormat` プロパティ

より良い方法で API を介してタイポグラフィを処理するために、コピー可能な IsGenericTypographic StringFormat プロパティを追加しました。

# Rorate & Flip 24-bit Bitmap (BMP)

24 ビット ビットマップ BMP グラフィックスを回転および反転する機能が追加されました。

> このリリースの機能、拡張機能、バグ修正の完全なリストについては、[Aspose.Drawing for .NET 22.3 Release Notes](https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-3-release-notes/) にアクセスしてください。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

