---
title: "C#, ASP.NET Uygulamaları için API aracılığıyla StartCap ve EndCap Pen'i yapılandırın"
description: "Düz, kare, yuvarlak, üçgen vb. gibi birçok çizgi başlığı şekli eklemek için C# .NET API. TIFF (Etiketli Görüntü Dosyası Biçimi) tarama grafikleri için gelişmiş destek."
keywords: ""
page_type: single_release_page
folder_link: " drawing/net/new-releases/aspose.drawing-for-.net-22.2/"
folder_name: "Aspose.Drawing for .NET 22.2"
download_link: " /drawing/net/new-releases/aspose.drawing-for-.net-22.2/a2a64bd1bd534842958b41ef2315b2c9"
download_text: " Download"
Intro_text: "Aspose.Drawing for .NET 22.2 için MSI yükleyicisi"
image_link: "/resources/img/msi-icon.png"
download_count: "   2/18/2022  Downloads: 4  Views: 15"
file_size: "  File Size: 7.1 MB "
parent_path: "drawing/net"
section_parent_path: "drawing/net"
weight: 84
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Drawing for .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/drawing/net/new-releases/aspose.drawing-for-.net-22.2/a2a64bd1bd534842958b41ef2315b2c9%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/drawing" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} İndirilenler: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Dosya Boyutu: {{< /Common/li >}}
{{< Common/li id="size-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 7.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-a2a64bd1bd534842958b41ef2315b2c9" >}} Sergey Vlasov {{< /Common/li >}}
{{< Common/li class="hide" >}} Görünümler: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 16 {{< /Common/li >}}
{{< Common/li >}} Eklenme Tarihi: {{< /Common/li >}}
{{< Common/li id="added-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 2/18/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Sürüm notları</h4><div> <a href="https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-2-release-notes/">https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-2-release-notes/</a></div><h4> Tanım</h4><div class="HTMLDescription"> Aspose.Drawing for .NET 22.2 için MSI yükleyicisi</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Önemli Özellikler">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Kalemde Bağımsız StartCap ve EndCap

API aracılığıyla çizilen çizgilerin başında ve sonunda büyük harf stillerinde daha fazla esnekliğe sahip olmanızı sağlayan bağımsız StartCap ve EndCap in Pen uygulandı. Aşağıdaki C# kodu, API kullanarak farklı renklerde çizgilerin nasıl çizileceğini örnekler:

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

# Standart Çizgi Başlığı Şekilleri Eklendi

Düz, kare, yuvarlak, üçgen, DiamondAnchor, RoundAnchor, Özel vb. gibi çeşitli standart [line cap shapes](https://reference.aspose.com/drawing/net/system.drawing.drawing2d/linecap/) türleri eklendi.

# Genişletilmiş `TIFF` Format Desteği

Bu sürüm, TIFF (Etiketli Görüntü Dosyası Biçimi) tarama grafikleri için gelişmiş desteğe sahiptir.

> Bu sürümdeki özelliklerin, geliştirmelerin ve hata düzeltmelerinin tam listesi için lütfen [Aspose.Drawing for .NET 22.2 Release Notes](https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-2-release-notes/) adresini ziyaret edin.

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

