---
title: "C# ASP.NET Uygulamaları için Alt Gölge Etkisi API'sinde Daha İyi Opaklık"
description: "DropShadowEffect'in opaklık özelliğinin Photoshop, PNG formatlarıyla çalışırken daha iyi hale getirildiği C# .NET API. PSD katmanlarına efektler ekleyin."
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.5/"
folder_name: ".NET 22.5 için Aspose.PSD"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.5/2834f64bb72647b8ae598cbfd2c2d4b6"
download_text: " Download"
Intro_text: "Aspose.PSD for .NET 22.5 sürümünü içerir."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 2 weeks ago [5/4/2022]  Downloads: 3  Views: 10"
file_size: "  File Size: 25.3 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 159
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 22.5 için Aspose.PSD" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.5/2834f64bb72647b8ae598cbfd2c2d4b6%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} İndirilenler: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-2834f64bb72647b8ae598cbfd2c2d4b6" >}} 3 {{< /Common/li >}}
{{< Common/li >}} Dosya Boyutu: {{< /Common/li >}}
{{< Common/li id="size-update-2834f64bb72647b8ae598cbfd2c2d4b6" >}} 25.3 MB {{< /Common/li >}}

      {{< Common/li >}} Eklenme Tarihi: {{< /Common/li >}}
      {{< Common/li id="added-update-2834f64bb72647b8ae598cbfd2c2d4b6" >}} : 2 weeks ago [5/4/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Sürüm notları</h4><div> <a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-5-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-5-release-notes/</a></div><h4> Tanım</h4><div class="HTMLDescription"> Aspose.PSD for .NET 22.5 sürümünü içerir.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Önemli Özellikler">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Alt Gölge Efektinde Geliştirilmiş Opaklık

API'nin bu sürümünde DropShadowEffect'in opaklık özelliği daha iyi hale getirildi. Aşağıdaki C# kod örneği, API aracılığıyla iki ayrı PNG görüntüsünün opaklığının nasıl belirleneceğini gösterir:

```csharp
string inputFile = "input.psd";
string outputImage20 = "outputImage20.png";
string outputImage200 = "outputImage200.png";

using (PsdImage psdImage = (PsdImage)Image.Load(inputFile, new LoadOptions()))
{
    Layer workLayer = psdImage.Layers[1];

    DropShadowEffect dropShadowEffect = workLayer.BlendingOptions.AddDropShadow();
    dropShadowEffect.Distance = 0;
    dropShadowEffect.Size = 8;

    // Example with Opacity = 20
    dropShadowEffect.Opacity = 20;
    psdImage.Save(outputImage20, new PngOptions());

    // Example with Opacity = 200
    dropShadowEffect.Opacity = 200;
    psdImage.Save(outputImage200, new PngOptions());
}
```

# Yeni "EffectType" Özelliği

"ILayerEffect" Arayüzüne yeni bir "EffectType" özelliği eklendi.

Bu sürümdeki özelliklerin, geliştirmelerin ve hata düzeltmelerinin tam listesi için lütfen [Aspose.PSD for .NET 22.5 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-5-release-notes/) adresini ziyaret edin.

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

