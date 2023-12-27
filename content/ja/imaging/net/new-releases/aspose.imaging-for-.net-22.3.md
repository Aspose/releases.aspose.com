---
title: "DICOM タグのエクスポート APS から PSD への変換 C# ASP.NET アプリ用 API"
description: "C# .NET API は、エクスポート時に DICOM の元のタグを保持する機能、APS からベクトル化された PSD フォーマットへの変換、透過イメージ モードで PNG を BMP 32 ビットに変換する機能を備えています。"
keywords: ""
page_type: single_release_page
folder_link: " imaging/net/new-releases/aspose.imaging-for-.net-22.3/"
folder_name: "Aspose.Imaging for .NET 22.3"
download_link: " /imaging/net/new-releases/aspose.imaging-for-.net-22.3/47721bf0a1f640f6bd61a21eecc60038"
download_text: " Download"
Intro_text: "これには、.NET 22.3 リリース用の Aspose.Imaging が含まれています。"
image_link: "/resources/img/msi-icon.png"
download_count: "   3/7/2022  Downloads: 18  Views: 19"
file_size: "  File Size: 38.5 MB "
parent_path: "imaging/net"
section_parent_path: "imaging/net"
weight: 333
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.3/47721bf0a1f640f6bd61a21eecc60038%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} ダウンロード: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-47721bf0a1f640f6bd61a21eecc60038" >}} 18 {{< /Common/li >}}
{{< Common/li >}} ファイルサイズ: {{< /Common/li >}}
{{< Common/li id="size-update-47721bf0a1f640f6bd61a21eecc60038" >}} 38.5 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-47721bf0a1f640f6bd61a21eecc60038" >}} samer.el-khatib4aspose {{< /Common/li >}}
{{< Common/li class="hide" >}} ビュー: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-47721bf0a1f640f6bd61a21eecc60038" >}} 20 {{< /Common/li >}}
{{< Common/li >}} 追加日: {{< /Common/li >}}
{{< Common/li id="added-update-47721bf0a1f640f6bd61a21eecc60038" >}} 3/7/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>リリースノート</h4><div><a href="https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-3-release-notes/">https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-3-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# DICOM タグのエクスポート

エクスポート時に DICOM の元のタグが失われるという問題がありました。現在、この問題は解決されており、元の DICOM タグはエクスポート後も保持されています。

```csharp
using (DicomImage image = (DicomImage)Image.Load("IMG-0001-00001.dcm"))
{
    image.Save(outputFilePath);

    using (DicomImage imageSaved = (DicomImage)Image.Load("output1.dcm"))
    {
        bool isSuccess = Math.Abs(imageSaved.FileInfo.DicomInfo.Count - image.FileInfo.DicomInfo.Count) < 5;
    }
}
```

# APS からベクトル化された PSD へのエクスポート

APS からベクトル化された PSD 形式に API 経由でエクスポートする機能を実装しました。

```csharp
//Export vector image to PSD format keeping vector shapes

//Aspose.Imaging allows to export vector image formats such as CDR, EMF, EPS, ODG, SVG, WMF to the PSD format, 
//while keeping vector properties of the original, utilizing PSD Shapes, Paths //and Vector Masks.
//Currently, export of not very complex shapes is supported, whithout texture brushes or open shapes with stroke, 
//which will be improved in the upcoming releases.
//Example

//Export from the CDR format to the PSD format preserving vector 
//properties is as simple as the following snippet:

using (Image image = Imaging.Image.Load("sample.cdr"))
{
    PsdOptions imageOptions = new PsdOptions()
    {
        VectorRasterizationOptions = options,
        VectorizationOptions = new PsdVectorizationOptions()
        {
            VectorDataCompositionMode = VectorDataCompositionMode.SeparateLayers
        }
    };
    imageOptions.VectorRasterizationOptions.PageWidth = image.Width;
    imageOptions.VectorRasterizationOptions.PageHeight = image.Height;

    image.Save(outputFileName, imageOptions);
}
```

# トランスペアレント モードで PNG を BMP 32 ビットにエクスポート

以前は、一部の PNG から BMP 32 ビットへのエクスポート インスタンスで、透明度が失われていました。現在、この問題は解決されています。

```csharp
var sourcePath = "input.png"; // png image with alpha
var outputPath = "output-bmp.bmp";

using (Image pngImage = Image.Load(sourcePath))
{
    pngImage.Save(outputPath, new BmpOptions());
}
```

このリリースの機能、拡張機能、バグ修正の完全なリストについては、[Aspose.Imaging for .NET 22.3](http://localhost:1313/imaging/net/new-releases/aspose.imaging-for-.net-22.3/) にアクセスしてください。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

