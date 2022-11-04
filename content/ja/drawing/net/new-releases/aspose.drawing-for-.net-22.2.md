---
title: "C#、ASP.NET アプリの API を介して StartCap および EndCap ペンを構成する"
description: "C# .NET API を使用して、フラット、正方形、円形、三角形などの多くのライン キャップ シェイプを追加します。TIFF (Tagged Image File Format) ラスター グラフィックスのサポートを強化しました。"
keywords: ""
page_type: single_release_page
folder_link: " drawing/net/new-releases/aspose.drawing-for-.net-22.2/"
folder_name: "Aspose.Drawing for .NET 22.2"
download_link: " /drawing/net/new-releases/aspose.drawing-for-.net-22.2/a2a64bd1bd534842958b41ef2315b2c9"
download_text: " Download"
Intro_text: "Aspose.Drawing for .NET 22.2 の MSI インストーラー"
image_link: "/resources/img/msi-icon.png"
download_count: "   2/18/2022  Downloads: 4  Views: 15"
file_size: "  File Size: 7.1 MB "
parent_path: "drawing/net"
section_parent_path: "drawing/net"
weight: 84
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Drawing for .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/drawing/net/new-releases/aspose.drawing-for-.net-22.2/a2a64bd1bd534842958b41ef2315b2c9%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/drawing" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} ダウンロード: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 4 {{< /Common/li >}}
{{< Common/li >}} ファイルサイズ: {{< /Common/li >}}
{{< Common/li id="size-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 7.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-a2a64bd1bd534842958b41ef2315b2c9" >}} Sergey Vlasov {{< /Common/li >}}
{{< Common/li class="hide" >}} ビュー: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 16 {{< /Common/li >}}
{{< Common/li >}} 追加日: {{< /Common/li >}}
{{< Common/li id="added-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 2/18/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>リリースノート</h4><div><a href="https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-2-release-notes/">https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-2-release-notes/</a></div><h4>説明</h4><div class="HTMLDescription">Aspose.Drawing for .NET 22.2 の MSI インストーラー</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# ペンの独立した StartCap と EndCap

Pen に独立した StartCap と EndCap を実装しました。これにより、API を介して、描画された線の最初と最後にキャップ スタイルをより柔軟に設定できます。次の C# コード サンプルは、API を使用してさまざまな色の線を描画する方法を示しています。

```csharp
// For complete examples and data files, please go to https://github.com/aspose-drawing/Aspose.Drawing-for-.NET

using System.Drawing;

Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);

Pen bluePen = new Pen(Color.Blue, 2);
graphics.DrawLine(bluePen, 100, 100, 900, 100);

Pen redPen = new Pen(Color.FromArgb(255, 255, 0, 0), 2);
graphics.DrawLine(redPen, 100, 200, 900, 200);

bitmap.Save("Colors.png");
```

# 標準ライン キャップ形状を追加

フラット、スクエア、ラウンド、トライアングル、DiamondAnchor、RoundAnchor、カスタムなど、さまざまなタイプの標準 [line cap shapes](https://reference.aspose.com/drawing/net/system.drawing.drawing2d/linecap/) を追加しました。

# 拡張された `TIFF` 形式のサポート

このリリースでは、TIFF (Tagged Image File Format) ラスター グラフィックスのサポートが強化されています。

> このリリースの機能、拡張機能、バグ修正の完全なリストについては、[Aspose.Drawing for .NET 22.2 Release Notes](https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-2-release-notes/) にアクセスしてください。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

