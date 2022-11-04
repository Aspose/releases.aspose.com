---
title: "C#, ASP.NET Uygulamaları için API aracılığıyla Genel Tipografiyi İşleyin"
description: "Grafiklerin net bir şekilde yazdırılması için negatif Kalem Genişliğini ayarlama seçeneğine sahip C# .NET API. Tipografiyi geliştirmek için kopyalanabilir IsGenericTypographic özelliği eklendi."
keywords: ""
page_type: single_release_page
folder_link: " drawing/net/new-releases/aspose.drawing-for-.net-22.3/"
folder_name: "Aspose.Drawing for .NET 22.3"
download_link: " /drawing/net/new-releases/aspose.drawing-for-.net-22.3/03d0e4c8fd7d4bb08480807cbb122c8d"
download_text: " Download"
Intro_text: "Aspose.Drawing for .NET 22.3 için MSI yükleyicisi"
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 3 weeks ago [3/24/2022]  Downloads: 4  Views: 5"
file_size: "  File Size: 7.1 MB "
parent_path: "drawing/net"
section_parent_path: "drawing/net"
weight: 86
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Drawing for .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/drawing/net/new-releases/aspose.drawing-for-.net-22.3/03d0e4c8fd7d4bb08480807cbb122c8d%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/drawing" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} İndirilenler: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Dosya Boyutu: {{< /Common/li >}}
{{< Common/li id="size-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 7.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} Sergey Vlasov {{< /Common/li >}}
{{< Common/li class="hide" >}} Görünümler: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 6 {{< /Common/li >}}
{{< Common/li >}} Eklenme Tarihi: {{< /Common/li >}}
{{< Common/li id="added-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} : 3 weeks ago [3/24/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Sürüm notları</h4><div> <a href="https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-3-release-notes/">https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-3-release-notes/</a></div><h4> Tanım</h4><div class="HTMLDescription"> Aspose.Drawing for .NET 22.3 için MSI yükleyicisi</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Önemli Özellikler">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Negatif Kalem Genişliğini Ayarla

Bazen Kalem Genişliği 1 bile bazı lazer yazıcılar için çok geniştir. Bu tür senaryolar için hızlı bir düzeltme, kalem genişliğini negatif olarak ayarlamaktır. Bu sürümden itibaren "Pen.Width" değerinin negatif olarak ayarlanmasına izin verilir. Aşağıdaki C# kod örneği, API kullanarak çeşitli genişliklerin Pen'e nasıl ayarlanacağını gösterir:

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

# `IsGenericTypographic` `StringFormat` Özelliği

Tipografiyi API aracılığıyla daha iyi bir şekilde işlemek için kopyalanabilir IsGenericTypographic StringFormat özelliği eklendi.

# 24 bit Bitmap'i Çevir ve Çevir (BMP)

24 bitlik bitmap BMP grafiklerini döndürme ve çevirme işlevi eklendi.

> Bu sürümdeki özelliklerin, geliştirmelerin ve hata düzeltmelerinin tam listesi için lütfen [Aspose.Drawing for .NET 22.3 Release Notes](https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-3-release-notes/) adresini ziyaret edin.

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

