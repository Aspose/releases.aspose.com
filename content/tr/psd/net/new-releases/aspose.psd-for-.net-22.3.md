---
title: "C#, .NET Apps için Raster Layer Masks API ile 16bit PSD'yi kaydedin"
description: "16bit Photoshop® PSD'yi raster katman maskeleriyle kaydetmek için C# .NET API, başlangıçta katman grubunun açık (genişletilmiş), kapalı (küçültülmüş) durumunu ayarlamak için 'IsOpen' özelliği."
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.3/"
folder_name: ".NET 22.3 için Aspose.PSD"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.3/1e381bdb1c034456a4a3bec3e22ac403"
download_text: " Download"
Intro_text: "Aspose.PSD for .NET 22.3 sürümünü içerir."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/28/2022  Downloads: 14  Views: 22"
file_size: "  File Size: 25.1 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 155
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 22.3 için Aspose.PSD" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.3/1e381bdb1c034456a4a3bec3e22ac403%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} İndirilenler: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 14 {{< /Common/li >}}
{{< Common/li >}} Dosya Boyutu: {{< /Common/li >}}
{{< Common/li id="size-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 25.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-1e381bdb1c034456a4a3bec3e22ac403" >}} Yaroslav.Lisovskyi {{< /Common/li >}}
{{< Common/li class="hide" >}} Görünümler: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 23 {{< /Common/li >}}
{{< Common/li >}} Eklenme Tarihi: {{< /Common/li >}}
{{< Common/li id="added-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 2/28/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Sürüm notları</h4><div> <a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-3-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-3-release-notes/</a></div><h4> Tanım</h4><div class="HTMLDescription"> Aspose.PSD for .NET 22.3 sürümünü içerir.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Önemli Özellikler">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 16bit PSD'yi Raster Katman Maskeleriyle kaydedin

Önceden, raster katman maskeli Photoshop® PSD görüntüsü, 16 bit PSD görüntüsüne kaydetme sırasında maskeleri atıyordu. Bu sorun şimdi çözüldü. Aşağıdaki C# kod parçacıkları, "ChannelBitsCount" 16 olarak ayarlanmış bir PSD'nin nasıl kaydedileceğini gösterir:

```csharp
string sourceFilePath = "OneRegularAndOneRegularWithMask.psd";
string outputFilePath = "out_OneRegularAndOneRegularWithMask.psd";

using (PsdImage image = (PsdImage)Image.Load(sourceFilePath))
    {
        image.Save(outputFilePath, new PsdOptions(image)
        {
            ChannelBitsCount = 16
        });
    }
```

# Katman Grubunun Aç/Kapat Durumunu Yapılandır

Katman Grubu için "IsOpen" özelliği eklendi. Başlangıçta Photoshop® katman grubunun açık veya kapalı (simge durumuna küçültülmüş) durumunu tanımlamak için bu özelliği ayarlayabilirsiniz.

Bu sürümdeki özelliklerin, geliştirmelerin ve hata düzeltmelerinin tam listesi için lütfen [Aspose.PSD for .NET 22.3 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-3-release-notes/) adresini ziyaret edin.

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

