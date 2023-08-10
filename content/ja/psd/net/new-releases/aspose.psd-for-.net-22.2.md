---
title: "PSD 調整レイヤーの設定 C#、ASP.NET アプリ用の .NET 6 API"
description: "C# .NET API は、PSD および PNG 画像の自然な彩度調整レイヤーを設定し、Photoshop® ファイルの自然な彩度と彩度を設定し、.NET 6 フレームワークをサポートします。"
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.2/"
folder_name: "Aspose.PSD for .NET 22.2"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.2/4ae8e48d1efc454ca143a9b61c68bbe0"
download_text: " Download"
Intro_text: ".NET 22.2 リリース用の Aspose.PSD が含まれています。"
image_link: "/resources/img/msi-icon.png"
download_count: "   2/1/2022  Downloads: 13  Views: 21"
file_size: "  File Size: 25.1 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 153
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.2/4ae8e48d1efc454ca143a9b61c68bbe0%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} ダウンロード: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 13 {{< /Common/li >}}
{{< Common/li >}} ファイルサイズ: {{< /Common/li >}}
{{< Common/li id="size-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 25.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} Yaroslav.Lisovskyi {{< /Common/li >}}
{{< Common/li class="hide" >}} ビュー: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 22 {{< /Common/li >}}
{{< Common/li >}} 追加日: {{< /Common/li >}}
{{< Common/li id="added-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 2/1/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>リリースノート</h4><div><a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-2-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-2-release-notes/</a></div><h4>説明</h4><div class="HTMLDescription">.NET 22.2 リリース用の Aspose.PSD が含まれています。</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# .NET 6 フレームワークのサポート

API に .NET 6 Framework のサポートが追加されました。

# バイブランス調整レイヤーのサポート

API を使用して自然な彩度調整レイヤーを設定するためのサポートが追加されました。

```csharp
string sourceFileName = "WithoutVibrance.psd";
string outputFileNamePsd = "out_VibranceLayer.psd";
string outputFileNamePng = "out_VibranceLayer.png";

using (PsdImage image = (PsdImage) Image.Load(sourceFileName))
{
    // Creating a new VibranceLayer
    VibranceLayer vibranceLayer = image.AddVibranceAdjustmentLayer();
    vibranceLayer.Vibrance = 50;
    vibranceLayer.Saturation = 100;

    image.Save(outputFileNamePsd);
    image.Save(outputFileNamePng, new PngOptions());
}
```

# API 経由で PSD のバイブランスを構成する

「vibAResource」クラスが API に追加され、Photoshop® PSD ファイルのさまざまなバイブランス関連のプロパティを構成、取得、および設定できるようになりました。次の C# コードの例では、API を介して鮮やかさと彩度のプロパティを設定します。

```csharp
string sourceFileName = "VibranceResource.psd";
string outputFileName = "out_VibranceResource.psd";

using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
{
    foreach (var layer in image.Layers)
    {
        foreach (var resource in layer.Resources)
        {
            if (resource is VibAResource)
            {
                var vibranceResource = (VibAResource)resource;

                int vibranceValue =  vibranceResource.Vibrance;
                int saturationValue = vibranceResource.Saturation;

                vibranceResource.Vibrance = vibranceValue * 2;
                vibranceResource.Saturation = saturationValue * 2;

                break;
            }
        }
    }

    image.Save(outputFileName);
}
```

> このリリースの機能、拡張機能、バグ修正の完全なリストについては、[Aspose.PSD for .NET 22.2 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-2-release-notes/) にアクセスしてください。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

