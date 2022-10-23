---
title: "Pagination SVG améliorée, API de conversion pour C#, applications ASP.NET"
description: "API C# .NET pour une meilleure pagination des documents SVG (Scalable Vector Graphics), avec un algorithme d'analyse de style CSS optimisé et une meilleure conversion SVG en PDF."
keywords: ""
page_type: single_release_page
folder_link: "/svg/net/new-releases/aspose.svg-for-.net-22.5/"
folder_name: "Aspose.SVG pour .NET 22.5"
download_link: "/svg/net/new-releases/aspose.svg-for-.net-22.5/e720913f550f47fa81b4f22401349a73-7481"
download_text: "Download"
Intro_text: "Il contient Aspose.SVG pour la version .NET 22.5."
image_link: "/resources/img/msi-icon.png"
download_count: " 10/6/2022 Downloads: 12  Views: 12 "
file_size: "File Size: 18.9 MB"
parent_path: "svg/net"
section_parent_path: "svg/net"

release_notes_url : "https://docs.aspose.com/svg/net/aspose-svg-for-net-22-5-release-notes/"
weight: 110
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.SVG pour .NET 22.5" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/svg/net/new-releases/aspose.svg-for-.net-22.5/e720913f550f47fa81b4f22401349a73-7481" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/svg" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-e720913f550f47fa81b4f22401349a73-7481" >}} 12 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-e720913f550f47fa81b4f22401349a73-7481" >}} 18.9 MB {{< /Common/li >}}

      {{< Common/li >}} Date d'ajout : {{< /Common/li >}}
      {{< Common/li id="added-update-e720913f550f47fa81b4f22401349a73-7481" >}}10/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href='https://docs.aspose.com/svg/net/aspose-svg-for-net-22-5-release-notes/'>https://docs.aspose.com/svg/net/aspose-svg-for-net-22-5-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Amélioration de la pagination des documents SVG

SVG peut être utilisé pour un contenu de plusieurs pages ou quelque chose qui s'étend sur une séquence de pages. Dans de tels scénarios, au lieu de générer un SVG séparé pour représenter une page, nous pouvons implémenter la pagination des documents SVG.

Par exemple, un document SVG peut également contenir une sorte de diaporama. Ainsi, dans cette version d'Aspose.SVG pour .NET, nous avons amélioré la fonctionnalité de pagination des documents SVG, en particulier avec des éléments de très grande hauteur.

# Algorithme d'analyse de style CSS amélioré

Les performances de l'algorithme d'analyse de style CSS ont été optimisées.

# Amélioration de la conversion SVG en PDF

Optimisation de la conversion du graphique vectoriel SVG en fichier Adobe Acrobat® PDF. Ce qui suit est un convertisseur SVG en PDF même code en langage C# :

```csharp
using Aspose.Svg;
using System.IO;
using Aspose.Svg.Converters;
using System.Drawing;
using Aspose.Svg.Saving;
...
    // Initialize an SVG document from a file
    using (var document = new SVGDocument(Path.Combine(DataDir, "lineto.svg")))
    {
        // Initialize an instance of the PdfSaveOptions class
        var saveOptions = new PdfSaveOptions();
        saveOptions.BackgroundColor = Color.Gray;
    
        // Convert SVG to PDF
        Converter.ConvertSVG(document, saveOptions, Path.Combine(OutputDir, "lineto_out.pdf"));
    }
```

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.SVG for .NET 22.5 Release Notes](https://docs.aspose.com/svg/net/aspose-svg-for-net-22-5-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

