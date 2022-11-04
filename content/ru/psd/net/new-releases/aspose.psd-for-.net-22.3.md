---
title: "Сохраните 16-битный PSD с API растровых масок слоя для приложений C #, .NET"
description: "C# .NET API для сохранения 16-битного Photoshop® PSD с растровыми масками слоев, свойство IsOpen для установки открытого (развернутого), закрытого (свернутого) состояния группы слоев при запуске."
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.3/"
folder_name: "Aspose.PSD для .NET 22.3"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.3/1e381bdb1c034456a4a3bec3e22ac403"
download_text: " Download"
Intro_text: "Он содержит Aspose.PSD для выпуска .NET 22.3."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/28/2022  Downloads: 14  Views: 22"
file_size: "  File Size: 25.1 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 155
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD для .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.3/1e381bdb1c034456a4a3bec3e22ac403%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Сведения о файле">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Загрузки: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 14 {{< /Common/li >}}
{{< Common/li >}} Размер файла: {{< /Common/li >}}
{{< Common/li id="size-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 25.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-1e381bdb1c034456a4a3bec3e22ac403" >}} Ярослав Лисовский {{< /Common/li >}}
{{< Common/li class="hide" >}} Просмотры: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 23 {{< /Common/li >}}
{{< Common/li >}} Дата добавления: {{< /Common/li >}}
{{< Common/li id="added-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 2/28/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Примечания к выпуску</h4><div> <a href="https://docs.aspose.com/psd/net/aspose-psd-for-net-22-3-release-notes/">https://docs.aspose.com/psd/net/aspose-psd-for-net-22-3-release-notes/</a></div><h4> Описание</h4><div class="HTMLDescription"> Он содержит Aspose.PSD для выпуска .NET 22.3.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Примечательные особенности">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Сохранить 16-битный PSD с растровыми масками слоя

Ранее PSD-изображение Photoshop® с масками растрового слоя отбрасывало маски при сохранении в 16-битное PSD-изображение. Сейчас эта проблема решена. Следующие фрагменты кода C# демонстрируют, как сохранить PSD с `ChannelBitsCount` равным 16:

```csharp
string sourceFilePath = "OneRegularAndOneRegularWithMask.psd";
string outputFilePath = "out_OneRegularAndOneRegularWithMask.psd";

using (PsdImage image = (PsdImage)Image.Load(sourceFilePath))
    {
        image.Save(outputFilePath, new PsdOptions(image)
        {
            ChannelBitsCount = 16
        });
    }
```

# Настроить открытое/закрытое состояние группы слоев

Добавлено свойство IsOpen для группы слоев. Вы можете установить это свойство, чтобы определить открытое или закрытое (свернутое) состояние группы слоев Photoshop® при запуске.

Полный список функций, улучшений и исправлений ошибок в этом выпуске можно найти на странице [Aspose.PSD for .NET 22.3 - Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

