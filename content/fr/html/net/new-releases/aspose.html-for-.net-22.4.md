---
title: "Prise en charge du texte HTML vers PNG et BiDi via l'API pour les applications C#, ASP.NET"
description: "API C# .NET avec des performances améliorées de l'algorithme de positionnement de texte bidirectionnel (BiDi), de l'algorithme d'analyse d'entité et de l'algorithme de normalisation de document."
keywords: ""
page_type: single_release_page
folder_link: " html/net/new-releases/aspose.html-for-.net-22.4/"
folder_name: "Aspose.HTML pour .NET 22.4"
download_link: " /html/net/new-releases/aspose.html-for-.net-22.4/58d5980eca364cbf959333b3bc04e4f3"
download_text: " Download"
Intro_text: "Il contient Aspose.HTML pour la version .NET 22.4."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 4 weeks ago [4/19/2022]  Downloads: 10  Views: 21"
file_size: "  File Size: 19.6 MB "
parent_path: "html/net"
section_parent_path: "html/net"
weight: 229
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.HTML pour .NET 22.4" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/html/net/new-releases/aspose.html-for-.net-22.4/58d5980eca364cbf959333b3bc04e4f3%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/html" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-58d5980eca364cbf959333b3bc04e4f3" >}} 10 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-58d5980eca364cbf959333b3bc04e4f3" >}} 19.6 MB {{< /Common/li >}}

      {{< Common/li >}} 22 : {{< /Common/li >}}
      {{< Common/li id="22-update-58d5980eca364cbf959333b3bc04e4f3" >}} Date Added:: {{< /Common/li >}}
      {{< Common/li >}} il y a 4 semaines [19/04/2022] : {{< /Common/li >}}
      {{< Common/li id="-4-weeks-ago-[4/19/2022]-update-58d5980eca364cbf959333b3bc04e4f3" >}} : {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href="https://docs.aspose.com/html/net/aspose-html-for-net-22-4-release-notes">https://docs.aspose.com/html/net/aspose-html-for-net-22-4-release-notes</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Tables de substitution de glyphes complexes

La gestion améliorée des tables de substitution de glyphes conduit désormais à un rendu plus précis des polices contenant des tables de substitution complexes.

# Algorithme de normalisation de documents conforme

Mise à jour de l'algorithme de normalisation des documents conformément à la dernière documentation.

# Algorithme d'analyse d'entité optimisé

Amélioration des performances de l'algorithme d'analyse d'entité.

# Prise en charge améliorée du texte bidirectionnel (BiDi)

Amélioration des performances de l'algorithme de positionnement de texte bidirectionnel (BiDi).

# Résolution du problème de conversion HTML vers PNG

La conversion HTML en PNG s'est faite par exception. Maintenant, ce problème a été résolu et le convertisseur HTML vers PNG fonctionne correctement. Voici un exemple de code C# pour convertir le format HTML au format PNG via l'API :

```csharp
// For complete examples and data files, please go to https://github.com/aspose-html/Aspose.HTML-for-.NET
// The path to the documents directory
string dataDir = RunExamples.GetDataDir_Data();
// Source HTML document  
HTMLDocument htmlDocument = new HTMLDocument(dataDir + "input.html");
// Initialize ImageSaveOptions 
ImageSaveOptions options = new ImageSaveOptions(ImageFormat.Png);
// Output file path 
string outputFile = dataDir + "HTMLtoPNG_Output.png";
// Convert HTML to PNG
Converter.ConvertHTML(htmlDocument, options, outputFile);
```

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.HTML for .NET 22.4 Release Notes](https://releases.aspose.com/html/net/release-notes/2022/aspose-html-for-net-22-4-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

