---
title: "C#、ASP.NET アプリの Rectangle API に角丸を適用"
description: "C# .NET API を使用して四角形に角丸を適用し、CDR および DICOM フォーマット処理のサポートを改善し、GIF マルチ フレーム イメージのコントラストとガンマをサポートします。"
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.6/"
folder_name: "Aspose.Imaging for .NET 22.6"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.6/5793f8bfb098bd71709a1f6a15d01d3c-8-7401"
download_text: "Download"
Intro_text: "これには、.NET 22.6 リリース用の Aspose.Imaging が含まれています。"
image_link: "/resources/img/msi-icon.png"
download_count: " 8/6/2022 Downloads: 2  Views: 0 "
file_size: "File Size: 38.41MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-6-release-notes/"
weight: 341
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 22.6" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.6/5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}} 2 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}} 38.41MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}}8/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>リリースノート</h4><div><a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-6-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>説明</h4><div class="HTMLDescription">これには、.NET 22.6 リリース用の Aspose.Imaging が含まれています。</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 長方形の丸みを帯びた角の処理の改善

API のこのリリースでは、EMF ファイルで生成された四角形の角が丸くなる問題を修正しました。

```csharp
string baseFolder = @"D:\";
string file = "result.png";
string outputFileName = Path.Combine(baseFolder, file);
EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(
    new Rectangle(0, 0, 1000, 1000),
    new Size(1000, 1000),
    new Size(100, 100));

Pen pen = new Pen(Color.Red, 10);
graphics.DrawRectangle(pen, 10, 10, 80, 80);
pen.LineJoin = LineJoin.Miter;
pen.EndCap = LineCap.Flat;

using (EmfImage image = graphics.EndRecording())
{
    image.Save(outputFileName, new PngOptions());
}
```

# CDR & DICOM 形式のサポートの向上

この画像処理 API リリースでは、開発者が DICOM 画像を読み取ることができなかったシナリオと同様に、`CDR` ファイル処理の例外を含むバグが修正されました。

```csharp
var fileName = @"D:\file.cdr";
var outFileName = fileName + ".png";
using (Image image = Image.Load(fileName))
{
    image.Save(outFileName, new PngOptions());
}
```

**DICOM画像**

```csharp
using (var image = Image.Load("file.dcm") as DicomImage)
{
    var pngOptions = new PngOptions()
    {
        ColorType = Png.PngColorType.TruecolorWithAlpha,
        Progressive = true,
    };

    image.Save("file-page-0.png", pngOptions);
    image.Pages[57].Save("file-page-57.png", pngOptions);
}
```

＃GIFマルチフレーム画像のコントラストとガンマのサポート

以前は、`AdjustContrast` および `AdjustGamma` 操作が `GIF` マルチ フレーム イメージに適切に適用されていませんでした。このリリースでは、両方とも解決されています。

```csharp
var path = @"D:\earth.gif";

var outputPath = @"D:\earth-contrast.gif";
using (var image = Image.Load(path) as RasterImage)
{
    image.AdjustContrast(40);
    image.Save(outputPath);
}

outputPath = @"D:\earth-gamma.gif";
using (var image = Image.Load(path) as RasterImage)
{
    image.AdjustGamma(3.5f);
    image.Save(outputPath);
}
```

このリリースの機能、拡張機能、バグ修正の完全なリストについては、[Aspose.Imaging for .NET 22.6](http://localhost:1313/imaging/net/new-releases/aspose.imaging-for-.net-22.6/) にアクセスしてください。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

