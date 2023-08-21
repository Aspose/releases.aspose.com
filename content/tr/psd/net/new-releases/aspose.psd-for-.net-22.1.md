---
title: "C# ASP.NET Uygulamaları için Gauss Bulanıklığı API'sinin Optimize Edilmesi"
description: "Gauss Bulanıklığının optimize edilmiş görüntülenmesine sahip C# .NET API, PattResource'da birçok model verisi desteği ve görüntü formatlarında geliştirilmiş Pattern Overlay uygulaması."
keywords: "    . "
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.1/"
folder_name: ".NET 22.1 için Aspose.PSD"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.1/cb8e6c8a1cf843c1bb798ea8c6fc4917"
download_text: " Download"
Intro_text: "Aspose.PSD for .NET 22.1 sürümünü içerir."
image_link: "/resources/img/msi-icon.png"
download_count: "   12/28/2021  Downloads: 18  Views: 33"
file_size: "  File Size: 22.5 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 151
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 22.1 için Aspose.PSD" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.1/cb8e6c8a1cf843c1bb798ea8c6fc4917%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} İndirilenler: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 18 {{< /Common/li >}}
{{< Common/li >}} Dosya Boyutu: {{< /Common/li >}}
{{< Common/li id="size-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 22.5 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} DmitriySorokin {{< /Common/li >}}
{{< Common/li class="hide" >}} Görünümler: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 34 {{< /Common/li >}}
{{< Common/li >}} Eklenme Tarihi: {{< /Common/li >}}
{{< Common/li id="added-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 12/28/2021 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Sürüm notları</h4><div> <a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-1-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-1-release-notes/</a></div>

<h4>Tanım</h4><div class="HTMLDescription"> Aspose.PSD for .NET 22.1 sürümünü içerir.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Önemli Özellikler">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Geliştirilmiş Desen Yerleşimi Uygulaması

Önceden PatternOverlay yalnızca bir kez uygulanabiliyordu. Şimdi bu sorun API'de düzeltildi.

# Gauss Bulanıklığının Optimize Edilmesi

Gauss Bulanıklığı akıllı filtresini daha optimize bir şekilde oluşturma yeteneği. API aracılığıyla Gauss Bulanıklığı uygulamak için bir C# kod örneği aşağıdadır:

```csharp
string sourceFilte = "psdnet991_layers.psd";
string outputPsd = "out_psdnet991_layers.psd";
string outputPng = "out_psdnet991_layers.png";

    using (var image = (PsdImage)Image.Load(sourceFilte))
    {
        SmartObjectLayer smartLayer = (SmartObjectLayer)image.Layers[1];
        Layer maskLayer = image.Layers[2];
        Layer regularLayer = image.Layers[3];

        GaussianBlurSmartFilter gaussianBlur = new GaussianBlurSmartFilter();
        gaussianBlur.Radius = 10;

        // Apply filter to SmartObject
        gaussianBlur.Apply(smartLayer);
        smartLayer.SmartFilters.UpdateResourceValues();
        smartLayer.UpdateModifiedContent();

        // Apply filter to layer mask
        gaussianBlur.ApplyToMask(maskLayer);

        //Apply filter to layer
        gaussianBlur.Apply(regularLayer);

        image.Save(outputPsd);
        image.Save(outputPng, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
    }
```

# Geliştirilmiş PattResource Desteği

PattResource'da birçok model verisinin desteği eklendi.

Bu sürümdeki özelliklerin, geliştirmelerin ve hata düzeltmelerinin tam listesi için lütfen [Aspose.PSD for .NET 22.1 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-1-release-notes/) adresini ziyaret edin.

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

