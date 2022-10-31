---
title: "Установка корректирующих слоев PSD .NET 6 API для приложений C#, ASP.NET"
description: "C# .NET API для установки корректирующих слоев Vibrance для изображений PSD и PNG, установки яркости и насыщенности файлов Photoshop®, поддержки .NET 6 Framework."
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.2/"
folder_name: "Aspose.PSD для .NET 22.2"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.2/4ae8e48d1efc454ca143a9b61c68bbe0"
download_text: " Download"
Intro_text: "Он содержит Aspose.PSD для выпуска .NET 22.2."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/1/2022  Downloads: 13  Views: 21"
file_size: "  File Size: 25.1 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 153
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD для .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.2/4ae8e48d1efc454ca143a9b61c68bbe0%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Сведения о файле">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Загрузки: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 13 {{< /Common/li >}}
{{< Common/li >}} Размер файла: {{< /Common/li >}}
{{< Common/li id="size-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 25.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} Ярослав Лисовский {{< /Common/li >}}
{{< Common/li class="hide" >}} Просмотры: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 22 {{< /Common/li >}}
{{< Common/li >}} Дата добавления: {{< /Common/li >}}
{{< Common/li id="added-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 2/1/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Примечания к выпуску</h4><div> <a href="https://docs.aspose.com/psd/net/aspose-psd-for-net-22-2-release-notes/">https://docs.aspose.com/psd/net/aspose-psd-for-net-22-2-release-notes/</a></div><h4> Описание</h4><div class="HTMLDescription"> Он содержит Aspose.PSD для выпуска .NET 22.2.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Примечательные особенности">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Поддержка .NET 6 Framework

В API добавлена поддержка .NET 6 Framework.

# Поддержка корректирующих слоев Vibrance

Добавлена поддержка установки корректирующих слоев вибрации с помощью API.

```csharp
string sourceFileName = "WithoutVibrance.psd";
string outputFileNamePsd = "out_VibranceLayer.psd";
string outputFileNamePng = "out_VibranceLayer.png";

using (PsdImage image = (PsdImage) Image.Load(sourceFileName))
{
    // Creating a new VibranceLayer
    VibranceLayer vibranceLayer = image.AddVibranceAdjustmentLayer();
    vibranceLayer.Vibrance = 50;
    vibranceLayer.Saturation = 100;

    image.Save(outputFileNamePsd);
    image.Save(outputFileNamePng, new PngOptions());
}
```

# Настроить Vibrance в PSD через API

В API был добавлен класс `vibAResource`, который позволяет вам настраивать, получать и устанавливать различные свойства, связанные с вибрацией, любых PSD-файлов Photoshop®. В следующем примере в коде C# свойства вибрации и насыщенности задаются через API:

```csharp
string sourceFileName = "VibranceResource.psd";
string outputFileName = "out_VibranceResource.psd";

using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
{
    foreach (var layer in image.Layers)
    {
        foreach (var resource in layer.Resources)
        {
            if (resource is VibAResource)
            {
                var vibranceResource = (VibAResource)resource;

                int vibranceValue =  vibranceResource.Vibrance;
                int saturationValue = vibranceResource.Saturation;

                vibranceResource.Vibrance = vibranceValue * 2;
                vibranceResource.Saturation = saturationValue * 2;

                break;
            }
        }
    }

    image.Save(outputFileName);
}
```

> Полный список функций, улучшений и исправлений ошибок в этом выпуске можно найти на странице [Aspose.PSD for .NET 22.2 - Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

