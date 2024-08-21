---
title: "C# Proje Raporlamasını Geliştirin - Aspose.Tasks .NET 24.2 (MSI)" 
description: "Sayfa yönünü kolayca ayarlayın, kapsamlı proje yönetimi yeteneklerini ve daha fazlasını Aspose.Tasks for .NET 24.2 (MSI) ile .NET uygulamalarınıza entegre edin." 
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2/"
folder_name: ".NET 24.2 için Aspose.Tasks" 
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2/ec756c09786fee8b7cea70a158be4d0c-4-10380"
download_text: "İndir" 
intro_text: "Aspose.Tasks for .NET 24.2 sürümünü içeren MSI dosyasını içerir." 
image_link: "/resources/img/msi-icon.png"
download_count: " 25/2/2024 İndirmeks: 1  Views: 1 "
file_size: "File Size: 18.7MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"
tags: ""
release_notes_url: "https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/"
weight: 514
---
{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 24.2 için Aspose.Tasks" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="İndirmek" link="/tasks/net/new-releases/aspose.tasks-for-.net-24.2/ec756c09786fee8b7cea70a158be4d0c-4-10380" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} İndirmeks: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Dosya boyutu: {{< /Common/li >}}
{{< Common/li id="size-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}} 18.7MB {{< /Common/li >}}
{{< Common/li >}} Ekleme Tarihi: {{< /Common/li >}}
{{< Common/li id="added-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}}25/2/2024 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Sürüm Notları</h4>
<a href='https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/'>https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/</a>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Açıklama</h4>
<div class="HTMLDescription">Aspose.Tasks for .NET 24.2 sürümünü içeren MSI dosyasını içerir.</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesHeading h4txt="Önemli Özellikler">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Tasks for .NET 24.2, geliştiricilere geliştirilmiş proje yönetimi yetenekleri sunuyor! Bu güncelleme, proje verilerini çeşitli görsel formatlarda kaydederken sayfa yönünü kontrol etmek için çok talep edilen bir özelliği sunar. Ayrıca, Windows'ta .NET uygulamalarınızda MSI kullanarak sorunsuz proje yönetimini sağlamak için hata düzeltmeleri de içerir.

## Önemli Noktalar

- **Sayfa Yönünü Kontrol Edin:** Microsoft Project dosyalarını (MPP) PDF, HTML ve görüntü formatlarına aktarırken `SaveOptions` içindeki yeni `IsPortrait` özelliğini kullanarak sayfa yönünü (dikey/yatay) kontrol edin.
- **Gelişmiş Raporlama Esnekliği:** Bu ekleme, geliştiricilerin rapor düzenlerini belirli gereksinimlere göre uyarlamalarına olanak tanır ve okunabilirliği ve görsel etkiyi en üst düzeye çıkarır.
- **Kolay Entegrasyon:** Sezgisel proje yönetimi API'si, mevcut iş akışlarınıza sorunsuz bir şekilde entegre olur ve rapor sunumunu zahmetsizce kontrol etmenizi sağlar.
- **Geliştirilmiş Geliştirici Deneyimi:** Geliştiriciler, proje programlarınızda çalışma günlerini ve süreleri daha sezgisel ve verimli bir şekilde tanımlamak için `WeekDay` sınıfı için yeni yapıcıları kullanabilirler.
- **Hata Düzeltmeleri ve İyileştirmeler:** Bu sürüm, zamanlanmış veri okuma, filtre kriteri yazma ve `Filter.ShowRelatedSummaryRows` bayrağı işleme ile ilgili küçük hataları giderir ve daha sağlam bir geliştirme deneyimi sunar.

## Kod Örneği

Aşağıdaki C# kod örneği, `SaveOptions`'ın `IsPortrait` özelliğinin nasıl uygulanacağını ve bir MPP belgesinin dikey modda PDF olarak nasıl dışa aktarılacağını göstermektedir.

```C#
Project project = new Project("test.mpp");
PdfSaveOptions saveOptions = new PdfSaveOptions();
saveOptions.PageSize = PageSize.A4;
saveOptions.IsPortrait = true;
project.Save("output.pdf", saveOptions);
```

[Kaynak\*](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/)

## Halka Açık API ve Geriye Dönük Uyumlu Olmayan Değişiklikler

### Eklenen API Üyeleri

Bu sürümde aşağıda paylaşılan çeşitli yeni yöntemler ve özellikler ekledik:

- `Aspose.Tasks.Saving.SaveOptions.IsPortrait`
- `Aspose.Tasks.WeekDay.#ctor(Aspose.Tasks.DayType,Aspose.Tasks.WorkingTime[])`

### Kaldırılan API Üyeleri

Bu sürümde çeşitli yöntemleri ve özellikleri kaldırdık. Bunlardan bazıları:

- `Aspose.Tasks.Saving.HtmlSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.HtmlSaveOptions.UseProjectDefaultFont`
- `Aspose.Tasks.Saving.ImageSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.ImageSaveOptions.UseProjectDefaultFont`
- `Aspose.Tasks.Saving.PdfSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.PdfSaveOptions.UseProjectDefaultFont`

> Bu sürümde tanıtılan tüm yeni özellikleri, iyileştirmeleri ve hata düzeltmelerini görmek için [Aspose.Tasks for .NET 24.2 Sürüm Notları](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/) sayfasını ziyaret edebilirsiniz.

{{% /Releases/ReleasesFileFeatures %}}
{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}
{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
