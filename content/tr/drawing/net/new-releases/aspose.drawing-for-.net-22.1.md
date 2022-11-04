---
title: "Set Görüntü Etiketi Özelliğini Alın C#, ASP.NET Uygulamaları için Arc API Çizin"
description: "Ek görüntü verileri sağlayan görüntü etiketi özelliğine sahip C# .NET API, PNG oluşturma ve kaydetme için optimize edilmiş performans, API aracılığıyla Arcs çiziminde iyileştirmeler."
keywords: ""
page_type: single_release_page
folder_link: " drawing/net/new-releases/aspose.drawing-for-.net-22.1/"
folder_name: "Aspose.Drawing for .NET 22.1"
download_link: " /drawing/net/new-releases/aspose.drawing-for-.net-22.1/a71462ba7d0240a3925fd94ac3f677e5"
download_text: " Download"
Intro_text: "Aspose.Drawing for .NET 22.1 için MSI yükleyicisi"
image_link: "/resources/img/msi-icon.png"
download_count: "   1/28/2022  Downloads: 2  Views: 14"
file_size: "  File Size: 7.1 MB "
parent_path: "drawing/net"
section_parent_path: "drawing/net"
weight: 82
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Drawing for .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/drawing/net/new-releases/aspose.drawing-for-.net-22.1/a71462ba7d0240a3925fd94ac3f677e5%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/drawing" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} İndirilenler: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 2 {{< /Common/li >}}
{{< Common/li >}} Dosya Boyutu: {{< /Common/li >}}
{{< Common/li id="size-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 7.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-a71462ba7d0240a3925fd94ac3f677e5" >}} Sergey Vlasov {{< /Common/li >}}
{{< Common/li class="hide" >}} Görünümler: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 15 {{< /Common/li >}}
{{< Common/li >}} Eklenme Tarihi: {{< /Common/li >}}
{{< Common/li id="added-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 1/28/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Sürüm notları</h4><div> <a href="https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-1-release-notes/">https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-1-release-notes/</a></div><h4> Tanım</h4><div class="HTMLDescription"> Aspose.Drawing for .NET 22.1 için MSI yükleyicisi</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Önemli Özellikler">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# `Image.Tag` Özelliği

Resimle ilgili ek veriler sağlayan Image.Tag özelliği eklendi.

# PNG'de Kaydederken İyileştirilmiş Performans

Performans, PNG oluşturma ve kaydetme için optimize edilmiştir. Aşağıdaki C# kodu PNG'yi API kullanarak işler:

```csharp
// Example to create a new drawing in C# .NET and render as a PNG. 
// See https://github.com/aspose-drawing/Aspose.Drawing-for-.NET and https://docs.aspose.com/drawing/net/ for more examples.
// Create a new drawing
Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);
// Save drawing
bitmap.Save(RunExamples.GetDataDir() + @"drawing.png");
```

# Geliştirilmiş Ark Çizimi

Daha doğru bir sonuç elde etmek için Ark çiziminde iyileştirmeler yapıldı. Aşağıdaki C# kodu, Arc'ın nasıl çizileceğini ve API kullanılarak PNG olarak kaydedileceğini gösterir:

```csharp
// For complete examples and data files, please go to https://github.com/aspose-drawing/Aspose.Drawing-for-.NET

using System.Drawing;

Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);

Pen pen = new Pen(Color.Blue, 2);
graphics.DrawArc(pen, 0, 0, 700, 700, 0, 180);

bitmap.Save("DrawArc.png");
```

> Bu sürümdeki özelliklerin, geliştirmelerin ve hata düzeltmelerinin tam listesi için lütfen [Aspose.Drawing for .NET 22.1 Release Notes](https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-1-release-notes/) adresini ziyaret edin.

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

