---
title: "Rendu de formule TeX, API de package tikz pour C #, applications ASP.NET"
description: "API C # .NET pour le rendu des formules mathématiques TeX en SVG, conversion TeX en SVG, prise en charge du package 'tikz', inclusion graphique dans les formats PS, EPS & XPS, OXPS."
keywords: ""
page_type: single_release_page
folder_link: " tex/net/new-releases/aspose.tex-for-.net-22.3/"
folder_name: "Aspose.TeX pour .Net 22.3"
download_link: " /tex/net/new-releases/aspose.tex-for-.net-22.3/5db6d944513f431fb4f7a1db93bd2e17"
download_text: " Download"
Intro_text: "Il contient Aspose.TeX pour la version .Net 22.3."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 3 weeks ago [3/23/2022]  Downloads: 2  Views: 8"
file_size: "  File Size: 67.9 MB "
parent_path: "tex/net"
section_parent_path: "tex/net"
weight: 16
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.TeX pour .Net 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/tex/net/new-releases/aspose.tex-for-.net-22.3/5db6d944513f431fb4f7a1db93bd2e17%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/tex" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5db6d944513f431fb4f7a1db93bd2e17" >}} 2 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-5db6d944513f431fb4f7a1db93bd2e17" >}} 67.9 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-5db6d944513f431fb4f7a1db93bd2e17" >}} kolod {{< /Common/li >}}
{{< Common/li class="hide" >}} Vues : {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-5db6d944513f431fb4f7a1db93bd2e17" >}} 9 {{< /Common/li >}}
{{< Common/li >}} Date d'ajout : {{< /Common/li >}}
{{< Common/li id="added-update-5db6d944513f431fb4f7a1db93bd2e17" >}} : 3 weeks ago [3/23/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Notes de version</h4><div> <a href="https://releases.aspose.com/tex/net/release-notes/2022/aspose-tex-for-net-22-3-release-notes/">https://releases.aspose.com/tex/net/release-notes/2022/aspose-tex-for-net-22-3-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Prise en charge de la conversion TeX en SVG

Un support a été ajouté pour convertir TeX au format SVG.

# Rendu de formules mathématiques TeX en SVG

La prise en charge a été implémentée pour le rendu des formules mathématiques basées sur TeX au format SVG. Voici un exemple C# simple pour restituer la formule mathématique en SVG à l'aide de l'API :

```csharp
/ Create rendering options.
MathRendererOptions options = new SvgMathRendererOptions();
// Specify the preamble.
options.Preamble = @"\usepackage{amsmath}
\usepackage{amsfonts}
\usepackage{amssymb}
\usepackage{color}";
// Specify the scaling factor 300%.
options.Scale = 3000;
// Specify the foreground color.
options.TextColor = System.Drawing.Color.Black;
// Specify the background color.
options.BackgroundColor = System.Drawing.Color.White;
// Specify the output stream for the log file.
options.LogStream = new MemoryStream();
// Specify whether to show the terminal output on the console or not.
options.ShowTerminal = true;

// The variable in which the dimensions of the resulting image will be written.
System.Drawing.SizeF size = new System.Drawing.SizeF();
// Create the output stream for the formula image.
using (Stream stream = System.IO.File.Open(
    Path.Combine(RunExamples.OutputDirectory, "math-formula.svg"), FileMode.Create))
{
    new SvgMathRenderer().Render(@"\begin{equation*}
e^x = x^{\color{red}0} + x^{\color{red}1} + \frac{x^{\color{red}2}}{2} + \frac{x^{\color{red}3}}{6} + \cdots = \sum_{n\geq 0} \frac{x^{\color{red}n}}{n!}
\end{equation*}", stream, options, out size);
}

// Show other results.
System.Console.Out.WriteLine(options.ErrorReport);
System.Console.Out.WriteLine();
System.Console.Out.WriteLine("Size: " + size);
```

# Prise en charge des graphiques PS/EPS et XPS/OXPS

Ajout de la prise en charge de l'inclusion de graphiques dans les formats PS (PostScript), EPS (Encapsulated PostScript), XPS (XML Paper Specification) et OXPS (Open XML Paper Specification).

# Prise en charge du paquet `tikz`

Cette version de l'API offre la prise en charge du package `tikz` qui peut être utilisé pour créer des éléments graphiques complexes dans LaTeX.

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.TeX for .NET 22.3 Release Notes](https://releases.aspose.com/tex/net/release-notes/2022/aspose-tex-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

