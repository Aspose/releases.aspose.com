---
title: "Definir camadas de ajuste PSD .NET 6 API para C#, aplicativos ASP.NET"
description: "API C# .NET para definir as camadas de ajuste de vibração de imagens PSD e PNG, definir a vibração e saturação dos arquivos do Photoshop®, suporte do .NET 6 Framework."
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.2/"
folder_name: "Aspose.PSD para .NET 22.2"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.2/4ae8e48d1efc454ca143a9b61c68bbe0"
download_text: " Download"
Intro_text: "Ele contém Aspose.PSD para a versão .NET 22.2."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/1/2022  Downloads: 13  Views: 21"
file_size: "  File Size: 25.1 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 153
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD para .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.2/4ae8e48d1efc454ca143a9b61c68bbe0%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detalhes do arquivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 13 {{< /Common/li >}}
{{< Common/li >}} Tamanho do arquivo: {{< /Common/li >}}
{{< Common/li id="size-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 25.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} Yaroslav.Lisovskyi {{< /Common/li >}}
{{< Common/li class="hide" >}} Visualizações: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 22 {{< /Common/li >}}
{{< Common/li >}} Data de adição: {{< /Common/li >}}
{{< Common/li id="added-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 2/1/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lançamento</h4><div> <a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-2-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-2-release-notes/</a></div><h4> Descrição</h4><div class="HTMLDescription"> Ele contém Aspose.PSD para a versão .NET 22.2.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Recursos notáveis">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Suporte do .NET 6 Framework

Adicionado suporte do .NET 6 Framework à API.

# Suporte de camadas de ajuste de vibração

Foi adicionado suporte para definir as camadas de ajuste de vibração usando a API.

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

# Configure Vibrance em PSD via API

Uma classe `vibAResource` foi adicionada à API que permite configurar, obter e definir várias propriedades relacionadas à vibração de qualquer arquivo PSD do Photoshop®. O exemplo a seguir em código C# define as propriedades de vibração e saturação via API:

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

> Para obter uma lista completa de recursos, aprimoramentos e correções de bugs nesta versão, visite [Aspose.PSD for .NET 22.2 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

