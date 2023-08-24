---
title: "C#、ASP.NET アプリの API を介して STL および Collada ファイルを処理する"
description: "C# .NET API リリースでは、「STL」形式ファイルの処理、「Collada」形式のサポート、ポリライン (「lwpolyline」) セグメントのフェッチ機能が改善されています。"
keywords: "    . "
page_type: single_release_page
folder_link: " cad/net/new-releases/aspose.cad-for-.net-22.1/"
folder_name: "Aspose.CAD for .NET 22.1"
download_link: " /cad/net/new-releases/aspose.cad-for-.net-22.1/74083229c3bd43aa945c768f5a6b3284"
download_text: " Download"
Intro_text: "Aspose.CAD for .NET v22 の完全な製品インストール用の MSI インストーラーが含まれています。"
image_link: "/resources/img/msi-icon.png"
download_count: "   2/5/2022  Downloads: 11  Views: 59"
file_size: "  File Size: 59.8 MB "
parent_path: "cad/net"
section_parent_path: "cad/net"
weight: 172
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.CAD for .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/cad/net/new-releases/aspose.cad-for-.net-22.1/74083229c3bd43aa945c768f5a6b3284%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/cad" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} ダウンロード: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-74083229c3bd43aa945c768f5a6b3284" >}} 11 {{< /Common/li >}}
{{< Common/li >}} ファイルサイズ: {{< /Common/li >}}
{{< Common/li id="size-update-74083229c3bd43aa945c768f5a6b3284" >}} 59.8 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-74083229c3bd43aa945c768f5a6b3284" >}} vitalii.kornyliuk {{< /Common/li >}}
{{< Common/li class="hide" >}} ビュー: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-74083229c3bd43aa945c768f5a6b3284" >}} 60 {{< /Common/li >}}
{{< Common/li >}} 追加日: {{< /Common/li >}}
{{< Common/li id="added-update-74083229c3bd43aa945c768f5a6b3284" >}} 2/5/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>リリースノート</h4><div><a href="https://releases.aspose.com/cad/net/release-notes/2022/aspose-cad-for-net-22-1-release-notes/">https://releases.aspose.com/cad/net/release-notes/2022/aspose-cad-for-net-22-1-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 改善された STL ファイル処理

このリリースでは、`STL` 形式のファイルの処理が改善されています。次の C# コード スニペットは、API を介して STL から PNG へのコンバーターとして機能します。

```csharp
string MyDir = RunExamples.GetDataDir_ConvertingCAD();
string sourceFilePath = MyDir + "galeon.stl";
using (var cadImage = (CadImage)Image.Load(sourceFilePath))
{
var rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.PageWidth = 100;
rasterizationOptions.PageHeight = 100;

PngOptions pngOptions = new PngOptions();
pngOptions.VectorRasterizationOptions = rasterizationOptions;

string outPath = sourceFilePath + ".png";
cadImage.Save(outPath, pngOptions);
}
```

# `Collada` 形式のサポート

API のこのリリースでは、「Collada」形式のサポートが実装されています。

# ポリライン セグメント情報を取得

ポリライン (`lwpolyline`) セグメントをフェッチする機能が追加されました。

> このリリースの機能、拡張機能、バグ修正の完全なリストについては、[Aspose.CAD for .NET 22.1 - Release Notes](https://releases.aspose.com/cad/net/release-notes/2022/aspose-cad-for-net-22-1-release-notes/) にアクセスしてください。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

