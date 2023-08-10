---
title: "Enregistrez le PSD 16 bits avec l'API Raster Layer Masks pour les applications C# et .NET"
description: "API C # .NET pour enregistrer Photoshop® PSD 16 bits avec des masques de calque raster, propriété `IsOpen` pour définir l'état ouvert (élargi) et fermé (réduit) du groupe de calques au démarrage."
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.3/"
folder_name: "Aspose.PSD pour .NET 22.3"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.3/1e381bdb1c034456a4a3bec3e22ac403"
download_text: " Download"
Intro_text: "Il contient Aspose.PSD pour la version .NET 22.3."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/28/2022  Downloads: 14  Views: 22"
file_size: "  File Size: 25.1 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 155
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD pour .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.3/1e381bdb1c034456a4a3bec3e22ac403%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 14 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 25.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-1e381bdb1c034456a4a3bec3e22ac403" >}} Yaroslav.Lisovskyi {{< /Common/li >}}
{{< Common/li class="hide" >}} Vues : {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 23 {{< /Common/li >}}
{{< Common/li >}} Date d'ajout : {{< /Common/li >}}
{{< Common/li id="added-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 2/28/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-3-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-3-release-notes/</a></div><h4> La description</h4><div class="HTMLDescription"> Il contient Aspose.PSD pour la version .NET 22.3.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Enregistrer PSD 16 bits avec des masques de calque raster

Auparavant, l'image Photoshop® PSD avec des masques de calque raster supprimait les masques lors de l'enregistrement dans une image PSD 16 bits. Ce problème a été résolu maintenant. Les extraits de code C# suivants montrent comment enregistrer un PSD avec `ChannelBitsCount` défini sur 16 :

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

# Configurer l'état d'ouverture/fermeture du groupe de calques

Ajout de la propriété `IsOpen` pour Layer Group. Vous pouvez définir cette propriété pour définir l'état ouvert ou fermé (minimisé) du groupe de calques Photoshop® au démarrage.

Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.PSD for .NET 22.3 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

