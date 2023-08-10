---
title: "PSD Ayarlama Katmanlarını Ayarlama .NET 6 API for C#, ASP.NET Apps"
description: "PSD ve PNG görüntülerinin Titreşim Ayarlama Katmanlarını ayarlamak için C# .NET API, Photoshop® dosyalarının titreşimini ve doygunluğunu ayarlayın, .NET 6 Framework desteği."
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.2/"
folder_name: ".NET 22.2 için Aspose.PSD"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.2/4ae8e48d1efc454ca143a9b61c68bbe0"
download_text: " Download"
Intro_text: "Aspose.PSD for .NET 22.2 sürümünü içerir."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/1/2022  Downloads: 13  Views: 21"
file_size: "  File Size: 25.1 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 153
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 22.2 için Aspose.PSD" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.2/4ae8e48d1efc454ca143a9b61c68bbe0%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} İndirilenler: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 13 {{< /Common/li >}}
{{< Common/li >}} Dosya Boyutu: {{< /Common/li >}}
{{< Common/li id="size-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 25.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} Yaroslav.Lisovskyi {{< /Common/li >}}
{{< Common/li class="hide" >}} Görünümler: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 22 {{< /Common/li >}}
{{< Common/li >}} Eklenme Tarihi: {{< /Common/li >}}
{{< Common/li id="added-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 2/1/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Sürüm notları</h4><div> <a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-2-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-2-release-notes/</a></div><h4> Tanım</h4><div class="HTMLDescription"> Aspose.PSD for .NET 22.2 sürümünü içerir.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Önemli Özellikler">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# .NET 6 Framework Desteği

API'ye .NET 6 Framework desteği eklendi.

# Titreşim Ayarlama Katmanları Desteği

API kullanarak Titreşim Ayarlama Katmanlarını ayarlamak için destek eklendi.

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

# API aracılığıyla PSD'de Vibrance'ı yapılandırın

API'ye, Photoshop® PSD dosyalarının titreşimle ilgili çeşitli özelliklerini yapılandırmanıza, almanıza ve ayarlamanıza olanak tanıyan bir "vibAResource" sınıfı eklenmiştir. C# kodundaki aşağıdaki örnek, API aracılığıyla titreşim ve doygunluk özelliklerini ayarlar:

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

> Bu sürümdeki özelliklerin, geliştirmelerin ve hata düzeltmelerinin tam listesi için lütfen [Aspose.PSD for .NET 22.2 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-2-release-notes/) adresini ziyaret edin.

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

