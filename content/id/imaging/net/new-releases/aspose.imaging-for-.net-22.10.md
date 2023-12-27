---

title: "Unduhan --- Rilis Baru-aspose.imaging-for-.net-22.10"
description: " "
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/"
folder_name: "Aspose.Imaging untuk .NET 22.10"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967"
download_text: "Download"
title: "Ekspor JPG ke PSD dalam Warna CMYK melalui API untuk C#, ASP.NET Apps"
description: "C# .NET API dengan dukungan untuk 16-bit/Channel 64 bit PNG, ekspor JPG ke PSD dalam mode warna CMYK, mesin grafis alternatif, opsi konversi DNG ke JPG yang lebih baik."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/"
folder_name: "Aspose.Imaging untuk .NET 22.10"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967"
download_text: "Download"
Intro_text: "Ini berisi Aspose.Imaging untuk .NET 22.10 rilis."
image_link: "/resources/img/msi-icon.png"
download_count: " 3/10/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.89MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/"
weight: 348
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging untuk .NET 22.10" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detail File">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 43.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}3/10/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Catatan Rilis</h4><div> <a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Fitur Penting">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Dukungan #16 bit/Saluran 64-bit PNG

Menambahkan dukungan untuk gambar PNG 16-bit/Saluran 64 bit.

```csharp
using (RasterImage image = (RasterImage)Image.Load("image0.png"))
{
    ImageOptionsBase options = image.GetOriginalOptions();
    image.Save("result.png", options);
}
```

# Peningkatan Penanganan Warna CMYK pada Ekspor PSD

Sebelumnya pengekspor PSD API pencitraan menyimpan warna `CMYK` sebagai `RGB`. Masalah ini sekarang telah diselesaikan.

```csharp
using (JpegImage image = (JpegImage)Image.Load("cat.jpg"))
{
    image.Save(
        "output_CMYK_8.psd",
        new PsdOptions()
        {
            ColorMode = ColorModes.Cmyk
        });
}
```

# Dukungan Mesin Grafis Alternatif

Menambahkan dukungan mesin grafis alternatif, Aspose.Drawing alih-alih `System.Drawng.Common/GDI+` untuk .NET Standard 2.0 dan konfigurasi yang lebih tinggi.

# Konversi DNG ke JPG yang ditingkatkan

`DNG` menjadi `JPG` mengubah warna gambar.

```csharp
using (Image image = Image.Load("input.dng", new DngLoadOptions() { AdjustWhiteBalance = true }))
{
    image.Save("input.dng.jpg", new JpegOptions());
}
```

Untuk daftar lengkap fitur, peningkatan, dan perbaikan bug dalam rilis ini, kunjungi [Aspose.Imaging for .NET 22.10 - Release notes](https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

Intro_text: "Ini berisi Aspose.Imaging untuk .NET 22.10 rilis."
image_link: "/resources/img/msi-icon.png"
download_count: " 3/10/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.89MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/"
weight: 348

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging untuk .NET 22.10" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="Detail File">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 43.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}3/10/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Catatan Rilis</h4><div> <a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Keterangan</h4><div class="HTMLDescription"> Ini berisi Aspose.Imaging untuk .NET 22.10 rilis.</div>
  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

