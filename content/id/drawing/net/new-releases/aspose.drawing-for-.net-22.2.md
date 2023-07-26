---
title: "Konfigurasikan StartCap & EndCap Pen melalui API untuk C#, ASP.NET Apps"
description: "C# .NET API untuk menambahkan banyak bentuk tutup garis, seperti datar, persegi, bulat, segitiga, dll. Peningkatan dukungan untuk grafik raster TIFF (Tagged Image File Format)."
keywords: ""
page_type: single_release_page
folder_link: " drawing/net/new-releases/aspose.drawing-for-.net-22.2/"
folder_name: "Aspose.Menggambar untuk .NET 22.2"
download_link: " /drawing/net/new-releases/aspose.drawing-for-.net-22.2/a2a64bd1bd534842958b41ef2315b2c9"
download_text: " Download"
Intro_text: "Penginstal MSI untuk Aspose.Drawing untuk .NET 22.2"
image_link: "/resources/img/msi-icon.png"
download_count: "   2/18/2022  Downloads: 4  Views: 15"
file_size: "  File Size: 7.1 MB "
parent_path: "drawing/net"
section_parent_path: "drawing/net"
weight: 84
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Menggambar untuk .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/drawing/net/new-releases/aspose.drawing-for-.net-22.2/a2a64bd1bd534842958b41ef2315b2c9%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/drawing" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detail File">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Unduhan: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Ukuran File: {{< /Common/li >}}
{{< Common/li id="size-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 7.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-a2a64bd1bd534842958b41ef2315b2c9" >}} Sergey Vlasov {{< /Common/li >}}
{{< Common/li class="hide" >}} Tampilan: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 16 {{< /Common/li >}}
{{< Common/li >}} Tanggal Ditambahkan: {{< /Common/li >}}
{{< Common/li id="added-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 2/18/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Catatan Rilis</h4><div> <a href="https://releases.aspose.com/drawing/net/release-notes/2022/aspose-drawing-for-net-22-2-release-notes/">https://releases.aspose.com/drawing/net/release-notes/2022/aspose-drawing-for-net-22-2-release-notes/</a></div><h4> Keterangan</h4><div class="HTMLDescription"> Penginstal MSI untuk Aspose.Drawing untuk .NET 22.2</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Fitur Penting">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# StartCap dan EndCap Independen di Pen

Menerapkan StartCap dan EndCap independen di Pen yang memungkinkan Anda memiliki lebih banyak fleksibilitas dalam gaya topi di awal dan akhir garis yang ditarik melalui API. Contoh kode C# berikut cara menggambar garis dengan warna berbeda menggunakan API:

```csharp
// For complete examples and data files, please go to https://github.com/aspose-drawing/Aspose.Drawing-for-.NET

using System.Drawing;

Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);

Pen bluePen = new Pen(Color.Blue, 2);
graphics.DrawLine(bluePen, 100, 100, 900, 100);

Pen redPen = new Pen(Color.FromArgb(255, 255, 0, 0), 2);
graphics.DrawLine(redPen, 100, 200, 900, 200);

bitmap.Save("Colors.png");
```

# Menambahkan Bentuk Tutup Garis Standar

Menambahkan berbagai jenis standar [line cap shapes](https://reference.aspose.com/drawing/net/system.drawing.drawing2d/linecap/), seperti flat, square, round, triangle, DiamondAnchor, RoundAnchor, Custom, dll.

# Dukungan Format `TIFF` yang Diperpanjang

Rilis ini telah meningkatkan dukungan untuk grafik raster TIFF (Tagged Image File Format).

> Untuk daftar lengkap fitur, peningkatan, dan perbaikan bug dalam rilis ini, kunjungi [Aspose.Drawing for .NET 22.2 Release Notes](https://releases.aspose.com/drawing/net/release-notes/2022/aspose-drawing-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

