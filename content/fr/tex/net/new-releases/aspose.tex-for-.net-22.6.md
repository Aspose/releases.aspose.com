---
title: "Gestion des hyperliens dans LaTeX via API pour C #, applications ASP.NET"
description: "API C# .NET pour aligner correctement (gauche, droite, centre) les hyperliens dans les fichiers TeX, amélioration de la gestion de la taille des images, correction de la construction du glyphe composite par LaTeX."
keywords: ""
page_type: single_release_page
folder_link: "/tex/net/new-releases/aspose.tex-for-.net-22.6/"
folder_name: "Aspose.TeX pour .Net 22.6"
download_link: "/tex/net/new-releases/aspose.tex-for-.net-22.6/5570b98aa95c799d095aeb88b5972bae-14-7519"
download_text: "Download"
Intro_text: "Il contient Aspose.TeX pour la version .Net 22.6."
image_link: "/resources/img/msi-icon.png"
download_count: " 16/6/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 68.46MB"
parent_path: "tex/net"
section_parent_path: "tex/net"
release_notes_url : "https://releases.aspose.com/tex/net/release-notes/2022/aspose-tex-for-net-22-6-release-notes/"
weight: 20
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.TeX pour .Net 22.6" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/tex/net/new-releases/aspose.tex-for-.net-22.6/5570b98aa95c799d095aeb88b5972bae-14-7519" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tex" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5570b98aa95c799d095aeb88b5972bae-14-7519" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-5570b98aa95c799d095aeb88b5972bae-14-7519" >}} 68.46MB {{< /Common/li >}}

      {{< Common/li >}} Date d'ajout : {{< /Common/li >}}
      {{< Common/li id="added-update-5570b98aa95c799d095aeb88b5972bae-14-7519" >}}16/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Notes de version</h4><div> <a href='https://releases.aspose.com/tex/net/release-notes/2022/aspose-tex-for-net-22-6-release-notes/'>https://releases.aspose.com/tex/net/release-notes/2022/aspose-tex-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Amélioration de la construction de glyphes composites

Auparavant, les glyphes composites barrés `L` et `l` étaient construits de manière incorrecte par les macros LaTeX. Maintenant, ce problème a été résolu. L'exemple de code C# suivant montre comment éviter de créer des ligatures à l'aide de l'API :

```csharp
// Create conversion options instance.
...
// Set to true to make the engine not construct ligatures where normally it would.
options.NoLigatures = true;
```

# Gestion améliorée de la taille de l'image

Cette version offre des améliorations dans la gestion de la taille des images. Voici un exemple de code C# de convertisseur LaTex vers PNG (LTX vers PNG) utilisant l'API :

```csharp
// Create conversion options for Object LaTeX format upon Object TeX engine extension.
TeXOptions options = TeXOptions.ConsoleAppOptions(TeXConfig.ObjectLaTeX);
// Specify a file system working directory for the output.
options.OutputWorkingDirectory = new OutputFileSystemDirectory(RunExamples.OutputDirectory);
// Initialize the options for saving in PNG format.
options.SaveOptions = new PngSaveOptions();
// Run LaTeX to PNG conversion.
new TeXJob(Path.Combine(RunExamples.InputDirectory, "hello-world.ltx"), new ImageDevice(), options).Run();
```

# Amélioration de l'alignement des liens hypertexte

Auparavant, les hyperliens avaient des problèmes d'alignement. Maintenant, les hyperliens dans le texte sont correctement alignés à gauche, à droite et au centre à l'aide de l'API.

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.TeX for .NET 22.6 Release Notes](https://releases.aspose.com/tex/net/release-notes/2022/aspose-tex-for-net-22-6-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

