---
title: "Convertir EPS en PNG, traiter CDR via API pour C#, applications ASP.NET"
description: "API C# .NET pour optimiser le chargement des graphiques CorelDRAW® CDR via la gestion de la mémoire et la rastérisation, la conversion de fichiers raster EPS en PNG, prend en charge la configuration .NET6."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.7/"
folder_name: "Aspose.Imaging pour .NET 22.7"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.7/8ba58bdeaf8026703d83bc5f628a1371-9-7615"
download_text: "Download"
Intro_text: "Il contient Aspose.Imaging pour la version .NET 22.7."
image_link: "/resources/img/msi-icon.png"
download_count: " 7/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.5MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"
release_notes_url : "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/"
weight: 342
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging pour .NET 22.7" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.7/8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}} 43.5MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}}7/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Optimiser la gestion de la mémoire du format `CDR`

Possibilité d'accélérer le chargement et le traitement des graphiques vectoriels CorelDRAW® `CDR` via diverses stratégies telles que la gestion de la mémoire et la rastérisation, etc.

```csharp
var baseFolder = @"D:\";
var fileName = "6õ4 ÎÑÍÎÂÀ.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = (CdrImage)Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions()
    {
        VectorRasterizationOptions = new CdrRasterizationOptions
        {
             Positioning = PositioningTypes.DefinedByDocument
        }
    });
}
```

# Conversion de `EPS` en `PNG`

Possibilité de convertir les fichiers au format vectoriel PostScript `EPS` de haute qualité en images raster au format `PNG`.

```csharp
using (var image = Image.Load("3_a_1_2.eps"))
{
   image.Save("output.png", new PngOptions());
}
```

# Prise en charge de la configuration `NET6`

Ajout de la prise en charge de la configuration `NET6` pour Aspose.Imaging.

Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.Imaging for .NET 22.7 - Release notes](https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/).

{{% Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

