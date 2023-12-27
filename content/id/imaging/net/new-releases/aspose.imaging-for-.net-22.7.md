---
title: "Konversi EPS ke PNG, Proses CDR melalui API untuk C#, Aplikasi ASP.NET"
description: "C# .NET API untuk mengoptimalkan pemuatan grafik CorelDRAW® CDR melalui manajemen memori & rasterisasi, konversi file raster EPS ke PNG, mendukung konfigurasi .NET6."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.7/"
folder_name: "Aspose.Imaging untuk .NET 22.7"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.7/8ba58bdeaf8026703d83bc5f628a1371-9-7615"
download_text: "Download"
Intro_text: "Ini berisi Aspose.Imaging untuk .NET 22.7 rilis."
image_link: "/resources/img/msi-icon.png"
download_count: " 7/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.5MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/"
weight: 342
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging untuk .NET 22.7" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.7/8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detail File">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}} 43.5MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}}7/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Catatan Rilis</h4><div> <a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Fitur Penting">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Optimalkan Manajemen Memori Format `CDR`

Kemampuan untuk mempercepat pemuatan dan pemrosesan grafik vektor CorelDRAW® `CDR` melalui berbagai strategi seperti manajemen memori & rasterisasi dll.

```csharp
var baseFolder = @"D:\";
var fileName = "6õ4 ÎÑÍÎÂÀ.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = (CdrImage)Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions()
    {
        VectorRasterizationOptions = new CdrRasterizationOptions
        {
             Positioning = PositioningTypes.DefinedByDocument
        }
    });
}
```

# Konversi `EPS` ke `PNG`

Kemampuan untuk mengonversi file format vektor `EPS` PostScript berkualitas tinggi ke gambar raster format `PNG`.

```csharp
using (var image = Image.Load("3_a_1_2.eps"))
{
   image.Save("output.png", new PngOptions());
}
```

# Dukungan Konfigurasi `NET6`

Menambahkan dukungan konfigurasi `NET6` untuk Aspose.Imaging.

Untuk daftar lengkap fitur, peningkatan, dan perbaikan bug dalam rilis ini, kunjungi [Aspose.Imaging for .NET 22.7 - Release notes](https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/).

{{% Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

