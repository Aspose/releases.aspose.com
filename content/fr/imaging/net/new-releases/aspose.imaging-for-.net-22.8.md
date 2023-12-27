---
title: "API de conversion et d'exportation WMZ vers PNG pour les applications C#, ASP.NET"
description: "API C # .NET pour convertir, exporter WMZ compressé au format raster PNG, configurer l'estimation de la qualité d'image JPG, mettre à jour les messages d'erreur pour une meilleure gestion des exceptions."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.8/"
folder_name: "Aspose.Imaging pour .NET 22.8"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.8/5348b8cd847eabe707f6a932e39fa9d5-9-7740"
download_text: "Download"
Intro_text: "Il contient Aspose.Imaging pour la version .NET 22.8."
image_link: "/resources/img/msi-icon.png"
download_count: " 4/8/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.51MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

release_notes_url : "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-8-release-notes/"
weight: 344
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging pour .NET 22.8" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.8/5348b8cd847eabe707f6a932e39fa9d5-9-7740" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5348b8cd847eabe707f6a932e39fa9d5-9-7740" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-5348b8cd847eabe707f6a932e39fa9d5-9-7740" >}} 43.51MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-5348b8cd847eabe707f6a932e39fa9d5-9-7740" >}}4/8/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Notes de version</h4><div> <a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-8-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-8-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Implémentation de l'estimation de la qualité enregistrée `JPG`

Configurez par programmation la qualité d'image `JPG` via le code .NET C#.

```csharp
using (JpegImage image = (JpegImage)Image.Load("cat.jpg"))
{
    bool isNotDefaultQuality = image.JpegOptions.Quality != 75;
}
```

# Examiner les messages d'erreur dans toute la bibliothèque

Passez en revue les messages d'erreur pour les rendre appropriés et plus utiles.

```csharp
try
{
    // invalid CDR with no pages
    using (var image = Image.Load("city-auto-skf_2.cdr"))
    {

    }
}
catch (Exception e)
{
    var correctMessage = "CDR document contains no pages.";
    if (e.InnerException.Message != correctMessage)
    {
        throw;
    }
}
```

# Convertir `WMZ` au format `PNG`

Exportez le fichier compressé Windows Media Player® `WMZ` au format raster `PNG`.

```csharp
using (var image = Image.Load("image.wmz"))
{
    var options = new PngOptions
    {
        VectorRasterizationOptions = new WmfRasterizationOptions()
        {
            PageHeight = image.Height,
            PageWidth = image.Width
        }
    };

    image.Save("result.png", options);
}
```
Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.Imaging for .NET 22.8 - Release notes](https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-8-release-notes/).

{{% Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

