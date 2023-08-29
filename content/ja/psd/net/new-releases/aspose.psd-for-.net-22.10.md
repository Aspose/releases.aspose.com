---
title: "C#、ASP.NET アプリの API を介した PSD 透明ストローク効果"
description: "PSD Photoshop グラフィックスに透明なストローク効果を適用するための C# .NET API、アジアのシンボルの解析とレンダリング、タイムラインの作成、特定のフレームの構成。"
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-22.10/"
folder_name: ".NET 22.10 用の Aspose.PSD"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-22.10/b0e93000b745d64a41993103f2e608df-6-7952"
download_text: "Download"
Intro_text: ".NET 22.10 リリース用の Aspose.PSD が含まれています。"
image_link: "/resources/img/msi-icon.png"
download_count: " 28/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 25.66MB"
parent_path: "psd/net"
section_parent_path: "psd/net"
release_notes_url: "https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-10-release-notes/"
weight: 169
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 22.10 用の Aspose.PSD" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.10/b0e93000b745d64a41993103f2e608df-6-7952" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-b0e93000b745d64a41993103f2e608df-6-7952" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-b0e93000b745d64a41993103f2e608df-6-7952" >}} 25.66MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-b0e93000b745d64a41993103f2e608df-6-7952" >}}28/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>リリースノート</h4><div><a href='https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-10-release-notes/'>https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-10-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Photoshop® 透過ストローク効果
透明度は、PSD ファイルの内側の位置を使用したストローク効果で機能します。

```csharp
string sourceFile = "psdnet1278.psd";
string output = "out_1278.png";

using (var image = (PsdImage)Image.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    image.Save(output, new PngOptions());
}
```

# Photoshop® でのアジアのシンボルの解析とレンダリング
中国語などのアジアの記号でテキストを解析または更新します。

```csharp
string testData = @"尐少尒尓尔尕尖尗尘尙尚尛尜尝尞尟尠尡尢尣尤尥尦尧尨尩尪尫尬尭尮尯尰就尲尳尴尵尶尷尸尹尺尻尼尽尾尿局屁层屃屄居屆屇屈屉届屋屌屍屎屏";

testData = testData.Substring(25, 1); // select the problematic symbol

string srcFile = "TestFileForAsianCharsBig.psd";
string output = "output.psd";

using (var image = (PsdImage)Image.Load(srcFile))
{
    var layer = (TextLayer)image.Layers[0];
    layer.UpdateText(testData);
    image.Save(output);
}
```

# C# .NET API による Photoshop® タイムラインの作成
タイムライン エフェクトを作成し、特定のフレームを構成します。

```csharp
string sourceFile = "clearFile.psd";
string outputFile = "output_not_clearFile.psd";

using (var psdImage = (PsdImage)Image.Load(sourceFile))
{
    // Create timeline with few frames.
    TimeLine timeLine = TimeLine.InitializeFrom(psdImage);
    var layerIds = timeLine.LayerIds;

    List<Frame> frames = new List<Frame>(timeLine.Frames);
    for (int i = 0; i < 3; i++)
    {
        frames.Add(new Frame(timeLine));
    }
    timeLine.Frames = frames.ToArray();

    timeLine.Frames[1].LayerStates[layerIds[1]].StateEffects.AddColorOverlay();

    timeLine.Frames[2].LayerStates[layerIds[1]].StateEffects.AddGradientOverlay();
    timeLine.Frames[2].LayerStates[layerIds[1]].StateEffects.IsVisible = false;

    timeLine.ApplyTo(psdImage);

    psdImage.Save(outputFile);
}
```

このリリースで修正された機能、拡張機能、およびバグの完全なリストについては、[Aspose.PSD for .NET 22.10 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-10-release-notes/) にアクセスしてください。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

