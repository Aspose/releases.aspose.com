---
title: "Meilleure API de traitement de texte et de rendu SVG pour les applications C# et .NET"
description: "API C # .NET avec des algorithmes de traitement de texte repensés, une qualité de rendu améliorée, une meilleure sélection de polices dans le rendu SVG, une conversion HTML vers PDF améliorée."
keywords: "    . "
page_type: single_release_page
folder_link: " html/net/new-releases/aspose.html-for-.net-22.2/"
folder_name: "Aspose.HTML pour .NET 22.2"
download_link: " /html/net/new-releases/aspose.html-for-.net-22.2/44287c9d89164cb1bb02675686529402"
download_text: " Download"
Intro_text: "Il contient Aspose.HTML pour la version .NET 22.2."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/11/2022  Downloads: 15  Views: 28"
file_size: "  File Size: 19.6 MB "
parent_path: "html/net"
section_parent_path: "html/net"
weight: 225
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.HTML pour .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/html/net/new-releases/aspose.html-for-.net-22.2/44287c9d89164cb1bb02675686529402%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/html" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-44287c9d89164cb1bb02675686529402" >}} 15 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-44287c9d89164cb1bb02675686529402" >}} 19.6 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-44287c9d89164cb1bb02675686529402" >}} pavel.petrushechkin {{< /Common/li >}}
{{< Common/li class="hide" >}} Vues : {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-44287c9d89164cb1bb02675686529402" >}} 29 {{< /Common/li >}}
{{< Common/li >}} Date d'ajout : {{< /Common/li >}}
{{< Common/li id="added-update-44287c9d89164cb1bb02675686529402" >}} 2/11/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href="https://docs.aspose.com/html/net/aspose-html-for-net-22-2-release-notes">https://docs.aspose.com/html/net/aspose-html-for-net-22-2-release-notes</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Algorithmes de traitement de texte repensés

Certaines des améliorations apportées au traitement de texte incluent l'application de fonctionnalités de police et une qualité de rendu améliorée pour certaines langues.

# Meilleur algorithme de fractionnement d'en-tête de table

Grâce à cet algorithme de fractionnement d'en-tête de table amélioré, les en-têtes de table qui sont plus grands que l'espace libre disponible sont désormais gérés de manière correcte.

# Meilleure sélection de polices dans le rendu SVG

L'algorithme de sélection de police utilisé lors du rendu SVG a été amélioré. Voici un exemple de codage C# simple pour afficher un document SVG au format PNG à l'aide de l'API :

```csharp
// For complete examples and data files, please go to https://github.com/aspose-html/Aspose.HTML-for-.NET
string dataDir = RunExamples.GetDataDir_Data();

using (var document = new Aspose.Html.Dom.Svg.SVGDocument("<svg xmlns='http://www.w3.org/2000/svg'><circle cx='50' cy='50' r='40'/></svg>", @"c:\work\"))
{
    using (SvgRenderer renderer = new SvgRenderer())
    using (ImageDevice device = new ImageDevice(dataDir + @"document_out.png"))
    {
        renderer.Render(device, document);
    }
}
```

# Améliorations de la conversion HTML en PDF

Cette version offre diverses améliorations et résolutions de problèmes lors de la conversion du format HTML au format PDF.

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.HTML for .NET 22.2 Release Notes](https://releases.aspose.com/html/net/release-notes/2022/aspose-html-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

