---
title: "Refactor pour PS, EPS et XPS Support API pour C#, ASP.NET Apps"
description: "L'API C# .NET a été refactorisée pour inclure la prise en charge des formats PS (PostScript), EPS (Encapsulated PostScript) et XPS (XML Paper Specification)."
keywords: "    . "
page_type: single_release_page
folder_link: " tex/net/new-releases/aspose.tex-for-.net-22.4/"
folder_name: "Aspose.TeX pour .Net 22.4"
download_link: " /tex/net/new-releases/aspose.tex-for-.net-22.4/854e74b1103042fa952c697f3ae51497"
download_text: " Download"
Intro_text: "Il contient Aspose.TeX pour la version .Net 22.4."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 5 days ago [4/6/2022]  Downloads: 1  Views: 4"
file_size: "  File Size: 67.9 MB "
parent_path: "tex/net"
section_parent_path: "tex/net"
release_notes_url : "https://docs.aspose.com/tex/net/aspose-tex-for-net-22-4-release-notes"
weight: 19
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.TeX pour .Net 22.4" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/tex/net/new-releases/aspose.tex-for-.net-22.4/854e74b1103042fa952c697f3ae51497%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/tex" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-854e74b1103042fa952c697f3ae51497" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-854e74b1103042fa952c697f3ae51497" >}} 67.9 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-854e74b1103042fa952c697f3ae51497" >}} kolod {{< /Common/li >}}
{{< Common/li class="hide" >}} Vues : {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-854e74b1103042fa952c697f3ae51497" >}} 5 {{< /Common/li >}}
{{< Common/li >}} Date d'ajout : {{< /Common/li >}}
{{< Common/li id="added-update-854e74b1103042fa952c697f3ae51497" >}} : 5 days ago [4/6/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Notes de version</h4><div> <a href="https://releases.aspose.com/tex/net/release-notes/2022/aspose-tex-for-net-22-4-release-notes/">https://releases.aspose.com/tex/net/release-notes/2022/aspose-tex-for-net-22-4-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Refactoriser le support PS/EPS & XPS

Refactorisation de l'API pour inclure la prise en charge des formats PS (PostScript), EPS (Encapsulated PostScript) et XPS (XML Paper Specification). L'extrait de code C# suivant fonctionne comme un convertisseur LTX vers XPS, c'est-à-dire convertit LaTeX en XPS à l'aide de l'API :

```csharp
// Create conversion options instance.
...
// Initialize the options for saving in XPS format.
options.SaveOptions = new XpsSaveOptions(); // Default value. Arbitrary assignment.
// Run LaTeX to XPS conversion.
new TeXJob(Path.Combine(RunExamples.InputDirectory, "sample.ltx"), new XpsDevice(), options).Run();
```

# Ajout du type `MathRenderer`

Cette version offre l'ajout d'un type `MathRenderer`, qui implémente le rendu de Math Formula.

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.TeX for .NET 22.4 Release Notes](https://releases.aspose.com/tex/net/release-notes/2022/aspose-tex-for-net-22-4-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

