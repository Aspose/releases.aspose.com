---
title: "Menangani Tipografi Generik melalui API untuk C#, ASP.NET Apps"
description: "C# .NET API dengan opsi untuk menyetel Lebar Pena negatif untuk pencetakan grafis yang tajam. Menambahkan properti IsGenericTypographic yang dapat disalin untuk meningkatkan Tipografi."
keywords: ""
page_type: single_release_page
folder_link: " drawing/net/new-releases/aspose.drawing-for-.net-22.3/"
folder_name: "Aspose.Menggambar untuk .NET 22.3"
download_link: " /drawing/net/new-releases/aspose.drawing-for-.net-22.3/03d0e4c8fd7d4bb08480807cbb122c8d"
download_text: " Download"
Intro_text: "Penginstal MSI untuk Aspose.Drawing untuk .NET 22.3"
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 3 weeks ago [3/24/2022]  Downloads: 4  Views: 5"
file_size: "  File Size: 7.1 MB "
parent_path: "drawing/net"
section_parent_path: "drawing/net"
weight: 86
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Menggambar untuk .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/drawing/net/new-releases/aspose.drawing-for-.net-22.3/03d0e4c8fd7d4bb08480807cbb122c8d%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/drawing" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detail File">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Unduhan: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Ukuran File: {{< /Common/li >}}
{{< Common/li id="size-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 7.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} Sergey Vlasov {{< /Common/li >}}
{{< Common/li class="hide" >}} Tampilan: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 6 {{< /Common/li >}}
{{< Common/li >}} Tanggal Ditambahkan: {{< /Common/li >}}
{{< Common/li id="added-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} : 3 weeks ago [3/24/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Catatan Rilis</h4><div> <a href="https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-3-release-notes/">https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-3-release-notes/</a></div><h4> Keterangan</h4><div class="HTMLDescription"> Penginstal MSI untuk Aspose.Drawing untuk .NET 22.3</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Fitur Penting">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Atur Lebar Pena Negatif

Terkadang bahkan Lebar Pena 1 terlalu lebar untuk beberapa printer laser. Perbaikan cepat untuk skenario seperti itu adalah mengatur lebar pena ke negatif. Dari rilis ini diperbolehkan untuk mengatur nilai `Pen.Width` ke negatif. Contoh kode C# berikut menunjukkan cara mengatur berbagai lebar ke Pena menggunakan API:

```csharp
// For complete examples and data files, please go to https://github.com/aspose-drawing/Aspose.Drawing-for-.NET

using System.Drawing;

Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);

for (int i = 1; i < 8; ++i)
{
    Pen pen = new Pen(Color.Blue, i);
    graphics.DrawLine(pen, 100, i * 100, 900, i * 100);
}

bitmap.Save("Width.png");
```

# `IsGenericTypographic` `StringFormat` Properti

Menambahkan properti IsGenericTypographic StringFormat yang dapat disalin untuk menangani Tipografi melalui API dengan cara yang lebih baik.

# Rorate & Balik 24-bit Bitmap (BMP)

Menambahkan fungsionalitas untuk memutar dan membalik grafik BMP bitmap 24-bit.

> Untuk daftar lengkap fitur, penyempurnaan, dan perbaikan bug dalam rilis ini, kunjungi [Aspose.Drawing for .NET 22.3 Release Notes](https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

