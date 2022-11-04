---
title: "「C#、ASP.NET アプリ向けのラージ メッシュ サポート & マージ 3D シーン API」"
description:  "C# .NET API with improved support of the large mesh in U3D / PDF file exporting, enhanced 3D scene merging to merge everything from any node to current node."
keywords:  "    . "
page_type:  single_release_page
folder_link: " 3d/net/new-releases/aspose.3d-for-.net-22.3/"
folder_name: "Aspose.3D for .NET 22.3"
download_link: " /3d/net/new-releases/aspose.3d-for-.net-22.3/34c194c9a52c43788eaf0ae7c19c77dd"
download_text: " Download"
Intro_text: ".NET 22.3 リリース用の Aspose.3D が含まれています。"
image_link: "/resources/img/msi-icon.png"
download_count: "   3/4/2022  Downloads: 15  Views: 25"
file_size: "  File Size: 10.0 MB "
parent_path: "3d/net"
section_parent_path: "3d/net"
weight: 305
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.3D for .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text=" Download" link="/3d/net/new-releases/aspose.3d-for-.net-22.3/34c194c9a52c43788eaf0ae7c19c77dd%20%20" >}}
    {{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/3d" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
    {{< Releases/ReleasesDetailsUl >}}
            {{< Common/li >}} ダウンロード: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-34c194c9a52c43788eaf0ae7c19c77dd" >}} 15 {{< /Common/li >}}
      {{< Common/li >}} ファイルサイズ: {{< /Common/li >}}
      {{< Common/li id="size-update-34c194c9a52c43788eaf0ae7c19c77dd" >}} 10.0 MB {{< /Common/li >}} 
      {{< Common/li class="hide" >}} 投稿者: {{< /Common/li >}}
      {{< Common/li  class="hide" id="author-update-34c194c9a52c43788eaf0ae7c19c77dd" >}} lex.chou {{< /Common/li >}} 
      {{< Common/li  class="hide" >}} Views: {{< /Common/li >}} 
      {{< Common/li  class="hide" id="view-update-34c194c9a52c43788eaf0ae7c19c77dd" >}} 26 {{< /Common/li >}} 
      {{< Common/li >}} 追加日: {{< /Common/li >}}
      {{< Common/li id="added-update-34c194c9a52c43788eaf0ae7c19c77dd" >}} 3/4/2022 {{< /Common/li >}} 

    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>リリースノート</h4><div><a href="https://docs.aspose.com/3d/net/aspose-3d-for-net-22-3-release-notes/">https://docs.aspose.com/3d/net/aspose-3d-for-net-22-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# U3D/PDF エクスポートでの大きなメッシュの改善

U3D / PDF ファイルのエクスポートで大きなメッシュが改善されました。

# 簡素化された 3D シーンのマージ

シーンの結合機能を簡素化しました。この新しい方法により、別のノードから現在のノードにすべてをマージできます。

```csharp
var scene1 = Scene.FromFile("file1");
var scene2 = Scene.FromFile("file2");
scene1.RootNode.Merge(scene2.RootNode);
scene1.Save("output.fbx", FileFormat.FBX7700Binary);
```

> このリリースの機能、拡張機能、バグ修正の完全なリストについては、[Aspose.3D for .NET 22.3 Release Notes](https://docs.aspose.com/3d/net/aspose-3d-for-net-22-3-release-notes/) にアクセスしてください。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

