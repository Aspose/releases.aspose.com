---
title: "Opacity Lebih Baik di Drop Shadow Effect API untuk C# ASP.NET Apps"
description: "C# .NET API di mana properti opacity dari DropShadowEffect telah dibuat lebih baik saat bekerja dengan Photoshop, format PNG. Tambahkan efek ke lapisan PSD."
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.5/"
folder_name: "Aspose.PSD untuk .NET 22.5"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.5/2834f64bb72647b8ae598cbfd2c2d4b6"
download_text: " Download"
Intro_text: "Ini berisi Aspose.PSD untuk .NET 22.5 rilis."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 2 weeks ago [5/4/2022]  Downloads: 3  Views: 10"
file_size: "  File Size: 25.3 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 159
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD untuk .NET 22.5" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.5/2834f64bb72647b8ae598cbfd2c2d4b6%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detail File">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Unduhan: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-2834f64bb72647b8ae598cbfd2c2d4b6" >}} 3 {{< /Common/li >}}
{{< Common/li >}} Ukuran File: {{< /Common/li >}}
{{< Common/li id="size-update-2834f64bb72647b8ae598cbfd2c2d4b6" >}} 25.3 MB {{< /Common/li >}}

      {{< Common/li >}} Tanggal Ditambahkan: {{< /Common/li >}}
      {{< Common/li id="added-update-2834f64bb72647b8ae598cbfd2c2d4b6" >}} : 2 weeks ago [5/4/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Catatan Rilis</h4><div> <a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-5-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-5-release-notes/</a></div><h4> Keterangan</h4><div class="HTMLDescription"> Ini berisi Aspose.PSD untuk .NET 22.5 rilis.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Fitur Penting">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Peningkatan Opacity dalam Efek Drop Shadow

Dalam versi API ini, properti opacity dari DropShadowEffect telah dibuat lebih baik. Contoh kode C# berikut menunjukkan cara menentukan opasitas dua gambar PNG terpisah melalui API:

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

# Properti `EffectType` Baru

Properti `EffectType` baru telah ditambahkan ke Antarmuka `ILayerEffect`.

Untuk daftar lengkap fitur, peningkatan, dan perbaikan bug dalam rilis ini, kunjungi [Aspose.PSD for .NET 22.5 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-5-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

