---
title: "C# .NET アプリの API を介して VSDX を SVG に、VSD を HTML に変換"
description: "C# .NET Visio フォーマット コンバーター API、Microsoft Visio VSDX シェイプから SVG ベクトル イメージへの変換、Visio ファイルから HTML への変換の改善、HTML DPI の取得または設定。"
keywords: ""
page_type: single_release_page
folder_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.6/"
folder_name: "Aspose.Diagram for .NET 22.6"
download_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.6/0ccdd66c04937a10aed750f48189799d-7433"
download_text: "Download"
Intro_text: ".NET 22.6 リリース用の Aspose.Diagram が含まれています。"
image_link: "/resources/img/msi-icon.png"
download_count: " 10/6/2022 Downloads: 1  Views: 24 "
file_size: "File Size: 12.89MB"
parent_path: "diagram/net"
section_parent_path: "diagram/net"

release_notes_url: "https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/"
weight: 470
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Diagram for .NET 22.6" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/diagram/net/new-releases/aspose.diagram-for-.net-22.6/0ccdd66c04937a10aed750f48189799d-7433" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/diagram" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-0ccdd66c04937a10aed750f48189799d-7433" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-0ccdd66c04937a10aed750f48189799d-7433" >}} 12.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-0ccdd66c04937a10aed750f48189799d-7433" >}}10/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>リリースノート</h4><div><a href='https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/'>https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 曲線形状 `VSDX` から `SVG` への変換

Microsoft Visio® `VSDX` 曲線図または単純な図面を `SVG` (Scalable Vector Graphic) 画像形式に変換します。以下は、単純な VSDX から SVG へのコンバーター C# コードの例です。

```csharp
// the path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();

// call the diagram constructor to load diagram from a VSD file
Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// create an instance SVG save options class
SVGSaveOptions options = new SVGSaveOptions();
ShapeCollection shapes = options.Shapes;

// get shapes by page index and shape ID, and then add in the shape collection object
shapes.Add(diagram.Pages[0].Shapes.GetShape(1));
shapes.Add(diagram.Pages[0].Shapes.GetShape(2));

// save Visio drawing
diagram.Save(dataDir + "SelectiveShapes_out.svg", options);
```

# Visio® から変換したときの HTML 品質の向上

Microsoft Visio® ダイアグラムを「HTML」形式に変換またはエクスポートする際に、生成される HTML の品質が大幅に向上しました。以下は、単純な VSD から HTML へのコンバーター C# コードの例です。

```csharp
// For complete examples and data files, please go to https://github.com/aspose-diagram/Aspose.Diagram-for-.NET
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();
// Load diagram
Diagram diagram = new Diagram(dataDir + "ExportToHTML.vsd");
// Save diagram
diagram.Save(dataDir + "outputVSDtoHTML.html", SaveFileFormat.HTML);
```

# `HTML` DPI 解像度を取得または設定

結果の HTML の解像度を 1 インチあたりのドット数 (DPI) で取得または設定する機能。以下は、.NET API を介して HTML ページの解像度を 96 DPI に設定する方法を示す簡単な C# コードの例です。

```csharp
HTMLSaveOptions option = new HTMLSaveOptions();
option.Resolution = 96;
```

> このリリースで修正された機能、拡張機能、およびバグの完全なリストについては、[Aspose.Diagram for .NET 22.6 Release Notes](https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/) にアクセスしてください。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

