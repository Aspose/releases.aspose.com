---
title: "Traiter les fichiers STL et Collada via l'API pour les applications C#, ASP.NET"
description: "La version de l'API C # .NET offre des améliorations dans le traitement des fichiers au format `STL`, la prise en charge du format `Collada`, la possibilité de récupérer des segments Polyline (`lwpolyline`)."
keywords: "    . "
page_type: single_release_page
folder_link: " cad/net/new-releases/aspose.cad-for-.net-22.1/"
folder_name: "Aspose.CAD pour .NET 22.1"
download_link: " /cad/net/new-releases/aspose.cad-for-.net-22.1/74083229c3bd43aa945c768f5a6b3284"
download_text: " Download"
Intro_text: "Contient le programme d'installation MSI pour l'installation complète du produit Aspose.CAD pour .NET v22...."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/5/2022  Downloads: 11  Views: 59"
file_size: "  File Size: 59.8 MB "
parent_path: "cad/net"
section_parent_path: "cad/net"
weight: 172
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.CAD pour .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/cad/net/new-releases/aspose.cad-for-.net-22.1/74083229c3bd43aa945c768f5a6b3284%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/cad" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-74083229c3bd43aa945c768f5a6b3284" >}} 11 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-74083229c3bd43aa945c768f5a6b3284" >}} 59.8 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-74083229c3bd43aa945c768f5a6b3284" >}} vitalii.kornyliuk {{< /Common/li >}}
{{< Common/li class="hide" >}} Vues : {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-74083229c3bd43aa945c768f5a6b3284" >}} 60 {{< /Common/li >}}
{{< Common/li >}} Date d'ajout : {{< /Common/li >}}
{{< Common/li id="added-update-74083229c3bd43aa945c768f5a6b3284" >}} 2/5/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Notes de version</h4><div> <a href="https://docs.aspose.com/cad/net/aspose-cad-for-net-22-1-release-notes/">https://docs.aspose.com/cad/net/aspose-cad-for-net-22-1-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Amélioration du traitement des fichiers STL

Cette version offre des améliorations dans le traitement des fichiers au format "STL". L'extrait de code C# suivant fonctionne comme un convertisseur STL vers PNG via l'API :

```csharp
string MyDir = RunExamples.GetDataDir_ConvertingCAD();
string sourceFilePath = MyDir + "galeon.stl";
using (var cadImage = (CadImage)Image.Load(sourceFilePath))
{
var rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.PageWidth = 100;
rasterizationOptions.PageHeight = 100;

PngOptions pngOptions = new PngOptions();
pngOptions.VectorRasterizationOptions = rasterizationOptions;

string outPath = sourceFilePath + ".png";
cadImage.Save(outPath, pngOptions);
}
```

# Prise en charge du format `Collada`

Cette version de l'API a implémenté la prise en charge du format `Collada`.

# Obtenir des informations sur le segment de polyligne

Ajout de la possibilité de récupérer des segments de polyligne (`lwpolyline`).

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.CAD for .NET 22.1 - Release Notes](https://docs.aspose.com/cad/net/aspose-cad-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

