---
title: "Получите уникальный хэш для похожих слоев API для C#, приложений ASP.NET"
description: "C# .NET API с возможностью получения уникального хеша для одинаковых слоев в разных файлах. Улучшения в загрузке определенного файла PSD в режиме CMYK."
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-22.6/"
folder_name: "Aspose.PSD для .NET 22.6"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-22.6/17e0c738ca364837b6ac9245255132a1-7467"
download_text: "Download"
Intro_text: "Он содержит Aspose.PSD для выпуска .NET 22.6."
image_link: "/resources/img/msi-icon.png"
download_count: " 10/6/2022 Downloads: 3  Views: 8 "
file_size: "File Size: 25.3 MB"
parent_path: "psd/net"
section_parent_path: "psd/net"
release_notes_url: "https://docs.aspose.com/psd/net/aspose-psd-for-net-22-6-release-notes/"
weight: 160
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD для .NET 22.6" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.6/17e0c738ca364837b6ac9245255132a1-7467" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Сведения о файле">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-17e0c738ca364837b6ac9245255132a1-7467" >}} 3 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-17e0c738ca364837b6ac9245255132a1-7467" >}} 25.3 MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-17e0c738ca364837b6ac9245255132a1-7467" >}}10/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Примечания к выпуску</h4><div> <a href='https://docs.aspose.com/psd/net/aspose-psd-for-net-22-6-release-notes/'>https://docs.aspose.com/psd/net/aspose-psd-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Примечательные особенности">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Получить уникальный хэш в разных файлах

Возможность получить уникальный хеш для одинаковых слоев в разных файлах.

# Улучшена загрузка PSD с CMYK

Внесены улучшения в загрузку определенного PSD-файла в режиме CMYK (голубой, пурпурный, желтый и черный). Следующий пример кода C# загружает PSD-файл CMYK и преобразует его в формат CMYK TIFF с помощью API:

```csharp
string sourceFile = dataDir + @"sample.psd";
string destName = dataDir + @"output.tiff";

using (Image image = Image.Load(sourceFile))
{
    image.Save(destName, new TiffOptions(TiffExpectedFormat.TiffLzwCmyk));
}
```

Полный список функций, улучшений и исправлений ошибок в этом выпуске можно найти на странице [Aspose.PSD for .NET 22.6 - Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-22-6-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

