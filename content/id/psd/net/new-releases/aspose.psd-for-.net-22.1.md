---
title: "Rendering Gaussian Blur API yang Dioptimalkan untuk Aplikasi C# ASP.NET"
description: "C# .NET API dengan rendering Gaussian Blur yang dioptimalkan, mendukung banyak data pola di PattResource, dan meningkatkan aplikasi Pattern Overlay dalam format gambar."
keywords: "    . "
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.1/"
folder_name: "Aspose.PSD untuk .NET 22.1"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.1/cb8e6c8a1cf843c1bb798ea8c6fc4917"
download_text: " Download"
Intro_text: "Ini berisi Aspose.PSD untuk .NET 22.1 rilis."
image_link: "/resources/img/msi-icon.png"
download_count: "   12/28/2021  Downloads: 18  Views: 33"
file_size: "  File Size: 22.5 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 151
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD untuk .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.1/cb8e6c8a1cf843c1bb798ea8c6fc4917%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detail File">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Unduhan: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 18 {{< /Common/li >}}
{{< Common/li >}} Ukuran File: {{< /Common/li >}}
{{< Common/li id="size-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 22.5 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} DmitriySorokin {{< /Common/li >}}
{{< Common/li class="hide" >}} Tampilan: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 34 {{< /Common/li >}}
{{< Common/li >}} Tanggal Ditambahkan: {{< /Common/li >}}
{{< Common/li id="added-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 12/28/2021 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Catatan Rilis</h4><div> <a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-1-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-1-release-notes/</a></div>

<h4>Keterangan</h4><div class="HTMLDescription"> Ini berisi Aspose.PSD untuk .NET 22.1 rilis.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Fitur Penting">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Peningkatan Penerapan Pola Overlay

Sebelumnya PatternOverlay hanya bisa diterapkan sekali. Sekarang masalah ini telah diperbaiki di API.

# Rendering Gaussian Blur yang Dioptimalkan

Kemampuan untuk merender filter pintar Gaussian Blur dengan cara yang lebih optimal. Berikut ini adalah contoh kode C# untuk menerapkan Gaussian Blur melalui API:

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

# Peningkatan Dukungan PattResource

Menambahkan dukungan banyak data pola di PattResource.

Untuk daftar lengkap fitur, peningkatan, dan perbaikan bug dalam rilis ini, kunjungi [Aspose.PSD for .NET 22.1 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

