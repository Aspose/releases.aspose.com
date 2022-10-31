---
title: "C#, ASP.NET Uygulamaları için Daha İyi Proje Zaman Ölçeği İşleme API'si"
description: "Gantt Grafiği'ndeki proje zaman ölçeğini, görev kullanımını, kaynak kullanımını doğru bir şekilde grafik biçimine dönüştüren C# .NET API. Proje özet bilgilerini görüntüleyin."
keywords: ""
page_type: single_release_page
folder_link: " tasks/net/new-releases/aspose.tasks-for-.net-22.1/"
folder_name: ".NET 22.1 için Aspose.Tasks"
download_link: " /tasks/net/new-releases/aspose.tasks-for-.net-22.1/99fb97d55ac74b61813c2106c3f53c79"
download_text: " Download"
Intro_text: "Aspose.Tasks for .NET 22.1 sürümü ile MSI içerir."
image_link: "/resources/img/msi-icon.png"
download_count: "   1/14/2022  Downloads: 4  Views: 37"
file_size: "  File Size: 25.0 MB "
parent_path: "tasks/net"
section_parent_path: "tasks/net"
weight: 460
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 22.1 için Aspose.Tasks" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/tasks/net/new-releases/aspose.tasks-for-.net-22.1/99fb97d55ac74b61813c2106c3f53c79%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} İndirilenler: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-99fb97d55ac74b61813c2106c3f53c79" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Dosya Boyutu: {{< /Common/li >}}
{{< Common/li id="size-update-99fb97d55ac74b61813c2106c3f53c79" >}} 25.0 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-99fb97d55ac74b61813c2106c3f53c79" >}} vasiliysinitsyn {{< /Common/li >}}
{{< Common/li class="hide" >}} Görünümler: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-99fb97d55ac74b61813c2106c3f53c79" >}} 38 {{< /Common/li >}}
{{< Common/li >}} Eklenme Tarihi: {{< /Common/li >}}
{{< Common/li id="added-update-99fb97d55ac74b61813c2106c3f53c79" >}} 1/14/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Sürüm notları</h4><div> <a href="https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-1-release-notes/">https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-1-release-notes/</a></div>
      
<h4>Tanım</h4><div class="HTMLDescription"> Aspose.Tasks for .NET 22.1 sürümü ile MSI içerir.</div>

{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Önemli Özellikler">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Proje Özetini Görüntüle

Bir projenin özet bilgilerini görüntüleyen ShowProjectSummaryTask genel API'si ile proje görüntüleme seçenekleri iyileştirildi.

# Daha İyi Zaman Ölçeği Oluşturma

Sayfanın genişliğine sığdırmak için proje zaman ölçeği oluşturma sorunu düzeltildi. Zaman Ölçeği [enumeration](https://reference.aspose.com/tasks/net/aspose.tasks.visualization/timescale/) ve [property](https://reference.aspose.com/tasks/net/aspose.tasks.saving/saveoptions/timescale/), projeyi bir grafik biçimine aktarırken Gantt Grafiği, Görev / Kaynak Kullanımı görünümlerinde zaman ölçeğinin nasıl oluşturulacağını belirtmek için kullanışlıdır.

Aşağıdaki C# kod örneği, API aracılığıyla JPEG olarak oluşturulurken MPP proje zaman periyodunun minimuma nasıl ayarlanacağını gösterir:

```csharp
var project = new Project(DataDir + "Project2.mpp");

// Save to one page image (Timescale.days by default)
project.Save(OutDir + "NewProductDevDays_out.jpeg", new ImageSaveOptions(SaveFileFormat.Jpeg));

// Save to one page image (Timescale.ThirdsOfMonths)
var options = new ImageSaveOptions(SaveFileFormat.Jpeg)
{
    Timescale = Timescale.ThirdsOfMonths
};

project.Save(OutDir + "NewProductDevThirdsOfMonths_out.jpeg", options);

// Save to one page image (Timescale.Months)
options.Timescale = Timescale.Months;
project.Save(OutDir + "NewProductDevMonths_out.jpeg", options);
```

> Bu sürümdeki özelliklerin, geliştirmelerin ve hata düzeltmelerinin tam listesi için lütfen [Aspose.Tasks for .NET 22.1 Release Notes](https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-1-release-notes/) adresini ziyaret edin.

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

