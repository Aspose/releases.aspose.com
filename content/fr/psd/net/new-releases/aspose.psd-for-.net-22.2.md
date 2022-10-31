---
title: "Définir les couches d'ajustement PSD API .NET 6 pour C#, applications ASP.NET"
description: "API C# .NET pour définir les calques de réglage de la vibration des images PSD et PNG, définir la vibrance et la saturation des fichiers Photoshop®, prise en charge du .NET 6 Framework."
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.2/"
folder_name: "Aspose.PSD pour .NET 22.2"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.2/4ae8e48d1efc454ca143a9b61c68bbe0"
download_text: " Download"
Intro_text: "Il contient Aspose.PSD pour la version .NET 22.2."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/1/2022  Downloads: 13  Views: 21"
file_size: "  File Size: 25.1 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 153
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD pour .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.2/4ae8e48d1efc454ca143a9b61c68bbe0%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 13 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 25.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} Yaroslav.Lisovskyi {{< /Common/li >}}
{{< Common/li class="hide" >}} Vues : {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 22 {{< /Common/li >}}
{{< Common/li >}} Date d'ajout : {{< /Common/li >}}
{{< Common/li id="added-update-4ae8e48d1efc454ca143a9b61c68bbe0" >}} 2/1/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href="https://docs.aspose.com/psd/net/aspose-psd-for-net-22-2-release-notes/">https://docs.aspose.com/psd/net/aspose-psd-for-net-22-2-release-notes/</a></div><h4> La description</h4><div class="HTMLDescription"> Il contient Aspose.PSD pour la version .NET 22.2.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Prise en charge de .NET 6 Framework

Ajout de la prise en charge du .NET 6 Framework à l'API.

# Prise en charge des couches de réglage de la vibration

Un support a été ajouté pour définir les couches de réglage de la vibration à l'aide de l'API.

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

# Configurer Vibrance dans PSD via l'API

Une classe `vibAResource` a été ajoutée à l'API qui vous permet de configurer, d'obtenir et de définir diverses propriétés liées à la vibrance de tous les fichiers Photoshop® PSD. L'exemple suivant en code C# définit les propriétés de vibrance et de saturation via l'API :

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

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.PSD for .NET 22.2 - Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

