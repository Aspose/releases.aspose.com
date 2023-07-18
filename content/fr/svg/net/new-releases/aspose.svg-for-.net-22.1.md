---
title: "API de conversion et de rendu PNG vers SVG pour les applications C#, ASP.NET"
description: "API C# .NET avec prise en charge de la correspondance des polices pour sélectionner le glyphe le plus approprié à partir d'une police particulière pour chaque caractère. Meilleur rendu et filtres SVG en ligne."
keywords: ""
page_type: single_release_page
folder_link: " svg/net/new-releases/aspose.svg-for-.net-22.1/"
folder_name: "Aspose.SVG pour .NET 22.1"
download_link: " /svg/net/new-releases/aspose.svg-for-.net-22.1/6bc5606204cd4b2a93bf249e5636f163"
download_text: " Download"
Intro_text: "Il contient Aspose.SVG pour la version .NET 22.1."
image_link: "/resources/img/msi-icon.png"
download_count: "   1/16/2022  Downloads: 6  Views: 34"
file_size: "  File Size: 18.1 MB "
parent_path: "svg/net"
section_parent_path: "svg/net"
weight: 103
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.SVG pour .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/svg/net/new-releases/aspose.svg-for-.net-22.1/6bc5606204cd4b2a93bf249e5636f163%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/svg" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-6bc5606204cd4b2a93bf249e5636f163" >}} 6 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-6bc5606204cd4b2a93bf249e5636f163" >}} 18.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-6bc5606204cd4b2a93bf249e5636f163" >}} vdeviatov {{< /Common/li >}}
{{< Common/li class="hide" >}} Vues : {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-6bc5606204cd4b2a93bf249e5636f163" >}} 35 {{< /Common/li >}}
{{< Common/li >}} Date d'ajout : {{< /Common/li >}}
{{< Common/li id="added-update-6bc5606204cd4b2a93bf249e5636f163" >}} 1/16/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href="https://releases.aspose.com/svg/net/release-notes/2022/aspose-svg-for-net-22-1-release-notes/">https://releases.aspose.com/svg/net/release-notes/2022/aspose-svg-for-net-22-1-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Correspondance de police

Prise en charge de la correspondance des polices avec des séries de texte individuelles. Une famille de polices est choisie pour chaque caractère de la série. Lorsqu'une police particulière contenant un glyphe approprié pour ce caractère est sélectionnée.

L'extrait de code C # suivant montre comment vous pouvez organiser le texte dans une image vectorielle en jouant avec la direction du texte, l'orientation, les styles, les couleurs de police, la police inversée et de nombreux autres paramètres de texte et de police :

```csharp
1 <svg  height="300" width="400" xmlns="http://www.w3.org/2000/svg">
2    <text x="180" y="30" fill="red">Aspose.SVG</text>
3    <text x="180" y="60" fill="blue" textLength="140" >Aspose.SVG</text>
4    <text x="180" y="90" fill="grey" textLength="160" lengthAdjust="spacingAndGlyphs" style="direction: rtl; unicode-bidi: bidi-override">Aspose.SVG</text>
5    <text x="180" y="120" fill="green" style="text-anchor: middle" >Aspose.SVG</text>
6    <text x="260" y="90" style="writing-mode: tb">Aspose.SVG</text>
7</svg>
```

# Gestion de la mémoire optimisée pour les filtres SVG

Meilleure gestion de la mémoire lors de l'application de filtres SVG aux graphiques vectoriels. L'exemple de code C# suivant montre comment créer un effet d'ombre portée via l'API :

```csharp
 1<svg height="200" width="200" xmlns="http://www.w3.org/2000/svg">
 2    <defs>
 3        <filter id="shadow" x="-20" y="-20" height="150" width="150">
 4            <feOffset result="offset" in="SourceAlpha" dx="10" dy="10" />
 5            <feGaussianBlur result="blur" in="offset" stdDeviation="10" />
 6            <feBlend in="SourceGraphic" in2="blur" mode="normal" />
 7        </filter>
 8    </defs>
 9    <ellipse cx="95" cy="90" rx="75" ry="55" fill="#20B2AA" filter="url(#shadow)" />
10</svg>
```

# Aucune perte de résolution pour le rendu SVG en ligne

La perte de résolution était un problème lors du rendu des graphiques vectoriels SVG en ligne. Ce problème a été résolu maintenant. Il a également amélioré la qualité de vectorisation des graphiques raster.

Voici un exemple de code de programme expliquant comment vectoriser des images raster en convertissant une image PNG raster en graphique vectoriel SVG à l'aide de code C# via l'API :

```csharp
using System.IO;
using Aspose.Svg.ImageVectorization;
using Aspose.Svg.Saving;
...

	var vectorizer = new ImageVectorizer
    {
        Configuration =
		{
			TraceSmoother =   new ImageTraceSmoother(2),
			TraceSimplifier = new ImageTraceSimplifier(0.1f),
			ColorsLimit = 2
        }
    };

    using var document = vectorizer.Vectorize(Path.Combine(DataDir, "png-to-svg.png"));
    document.Save(Path.Combine(OutputDir, "png-to-svg.svg"));
```

Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.SVG for .NET 22.1 Release Notes](https://releases.aspose.com/svg/net/release-notes/2022/aspose-svg-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

