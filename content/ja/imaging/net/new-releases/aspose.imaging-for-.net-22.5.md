---
title: "C#、ASP.NET アプリの API を介して DIB ラスター イメージ形式を処理する"
description: "DIB 処理が改善された C# .NET API、ベクター形式に埋め込まれたラスター イメージ抽出の統合、SVGZ から PNG への変換、GIF から APNG へのエクスポート、DICOM のサポート。"
keywords: ""
page_type: single_release_page
folder_link: " imaging/net/new-releases/aspose.imaging-for-.net-22.5/"
folder_name: "Aspose.Imaging for .NET 22.5"
download_link: " /imaging/net/new-releases/aspose.imaging-for-.net-22.5/869624e05739463ba47bd0c1e7a86d5e"
download_text: " Download"
Intro_text: "これには、.NET 22.5 リリース用の Aspose.Imaging が含まれています。"
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 3 days ago [5/13/2022]  Downloads: 1  Views: 4"
file_size: "  File Size: 38.4 MB "
parent_path: "imaging/net"
section_parent_path: "imaging/net"
weight: 337
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 22.5" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.5/869624e05739463ba47bd0c1e7a86d5e%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} ダウンロード: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-869624e05739463ba47bd0c1e7a86d5e" >}} 1 {{< /Common/li >}}
{{< Common/li >}} ファイルサイズ: {{< /Common/li >}}
{{< Common/li id="size-update-869624e05739463ba47bd0c1e7a86d5e" >}} 38.4 MB {{< /Common/li >}}

      {{< Common/li >}} 追加日: {{< /Common/li >}}
      {{< Common/li id="added-update-869624e05739463ba47bd0c1e7a86d5e" >}} : 3 days ago [5/13/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>リリースノート</h4><div><a href="https://docs.aspose.com/imaging/net/aspose-imaging-for-net-22-5-release-notes">https://docs.aspose.com/imaging/net/aspose-imaging-for-net-22-5-release-notes</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

> Net2.0 削除通知 - 最新のリリースでは、NET2.0 構成はサポートされないことに注意してください。

# 改善された DIB 処理サポート

API のこのリリースでは、「DIB」ラスター形式の処理サポートが改善されました。

```csharp
CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
PsdVectorizationOptions psdVectorizationOptions = new PsdVectorizationOptions()
{
    VectorDataCompositionMode = VectorDataCompositionMode.SeparateLayers
};
PsdOptions psdOptions = new PsdOptions()
{
    VectorRasterizationOptions = rasterizationOptions,
    VectorizationOptions = psdVectorizationOptions
};

string inputFileName = "brushes.cdr";
string outputFileName = "brushes.cdr.psd";

using (Image image = Image.Load(inputFileName))
{
    psdOptions.VectorRasterizationOptions.PageWidth = image.Width;
    psdOptions.VectorRasterizationOptions.PageHeight = image.Height;

    image.Save(outputFileName, psdOptions);
    image.Save(outputFileName + ".png", new PngOptions());
}
```

# ベクトルからのラスター画像抽出を統一

ベクター形式に埋め込まれたラスター イメージの抽出を統合しました。

```csharp
private static string GetExtension(FileFormat format)
 {
     switch (format)
     {
         case FileFormat.Jpeg:
             return ".jpg";
         case FileFormat.Png:
             return ".png";
         case FileFormat.Bmp:
             return ".bmp";

         default:
             return "." + format.ToString();
     }
 }

var baseFolder = @"D:\test";
var outputFolder = Path.Combine(baseFolder, "out");
Directory.CreateDirectory(outputFolder);
var fileNames = new string[] {"test.cdr", "test.cmx", "test.svg", "test.emf", "test.wmf", "test.odg", "test.otg", "test.eps"};
foreach (var fileName in fileNames)
{
    var inputFileName = Path.Combine(baseFolder, fileName);
    using (Image image = Image.Load(inputFileName))
    {
        var images = ((VectorImage) image).GetEmbeddedImages();
        int i = 0;
        foreach (EmbeddedImage im in images)
        {
            string outFileName = string.Format("{2}_image{0}{1}", i++, GetExtension(im.Image.FileFormat), image.FileFormat);
            string outFilePath = Path.Combine(outputFolder, outFileName);
            using (im)
            {
                im.Image.Save(outFilePath);
            }
        }
    }
}
```

# SVGZ から PNG への変換に対する Linux のサポート

以前、Linux で `SVGZ` から `PNG` への誤ったエクスポートが確認されました。この問題は解決されました。

> **Linux システムで次のコードを実行してください。**

```csharp
 using (var image = Aspose.Imaging.Image.Load("example.svgz"))
 {
     image.Save("result.png", new PngOptions());
 }
```

# GIF から APNG へのエクスポートの改善

`GIF` から `APNG` への誤ったエクスポートの問題を修正しました。

```csharp
using (GifImage image = (GifImage)Image.Load(inputFileName))
{
    image.Save(outputFileName, new ApngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
```

# DICOM フォーマットのより良いサポート

`DICOM` 画像の保存に関する例外を解決および修正しました。

```csharp
using (Image image = Image.Load("sample.dcm"))
{
    image.Save("sample.dcm.jpeg", new JpegOptions());
}
```

このリリースの機能、拡張機能、バグ修正の完全なリストについては、[Aspose.Imaging for .NET 22.5](http://localhost:1313/imaging/net/new-releases/aspose.imaging-for-.net-22.5/) にアクセスしてください。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

