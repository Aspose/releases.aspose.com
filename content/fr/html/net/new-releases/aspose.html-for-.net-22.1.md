---
title: "Binary to Text Support HTML Parsing API for C#, ASP.NET Apps"
description: "API C # .NET avec une conversion améliorée en MHTML par un encodage binaire en texte imprimable entre guillemets (ou encodage QP), des algorithmes d'analyse CSS et HTML plus conformes."
keywords: ""
page_type: single_release_page
folder_link: " html/net/new-releases/aspose.html-for-.net-22.1/"
folder_name: "Aspose.HTML pour .NET 22.1"
download_link: " /html/net/new-releases/aspose.html-for-.net-22.1/78e49005843c4ab3857fcd85c10830c1"
download_text: " Download"
Intro_text: "Il contient Aspose.HTML pour la version .NET 22.1."
image_link: "/resources/img/msi-icon.png"
download_count: "   1/13/2022  Downloads: 12  Views: 32"
file_size: "  File Size: 18.5 MB "
parent_path: "html/net"
section_parent_path: "html/net"
weight: 223
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.HTML pour .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/html/net/new-releases/aspose.html-for-.net-22.1/78e49005843c4ab3857fcd85c10830c1%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/html" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-78e49005843c4ab3857fcd85c10830c1" >}} 12 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-78e49005843c4ab3857fcd85c10830c1" >}} 18.5 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-78e49005843c4ab3857fcd85c10830c1" >}} pavel.petrushechkin {{< /Common/li >}}
{{< Common/li class="hide" >}} Vues : {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-78e49005843c4ab3857fcd85c10830c1" >}} 33 {{< /Common/li >}}
{{< Common/li >}} Date d'ajout : {{< /Common/li >}}
{{< Common/li id="added-update-78e49005843c4ab3857fcd85c10830c1" >}} 1/13/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href="https://docs.aspose.com/html/net/aspose-html-for-net-22-1-release-notes">https://docs.aspose.com/html/net/aspose-html-for-net-22-1-release-notes</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Conversion améliorée au format MHTML

Par l'ajout de la prise en charge de l'encodage binaire au texte "imprimable entre guillemets" (ou encodage QP), la conversion des documents au format MHTML a été améliorée. L'exemple de code d'API suivant montre comment convertir HTML en MHTML à l'aide de code C# :

```csharp
// For complete examples and data files, please go to https://github.com/aspose-html/Aspose.HTML-for-.NET
// The path to the documents directory
string dataDir = RunExamples.GetDataDir_Data();
// Source HTML Document 
HTMLDocument htmlDocument = new HTMLDocument(dataDir + "input.html");
// Initialize MHTMLSaveOptions
MHTMLSaveOptions options = new MHTMLSaveOptions();
// Set the resource handling rules
options.ResourceHandlingOptions.MaxHandlingDepth = 1;
// Output file path 
string outputPDF = dataDir + "HTMLtoMHTML_Output.mht";
// Convert HTML to MHTML
Converter.ConvertHTML(htmlDocument, options, outputPDF);
```

# Calcul précis de la taille du filtre SVG

Augmentation de la précision du calcul de la taille du filtre SVG.

# Algorithmes d'analyse CSS et HTML conformes

Mise à jour des algorithmes d'analyse CSS et HTML conformément à la dernière documentation.

# Meilleure gestion des espaces insécables dans les PDF convertis

Auparavant, dans certains cas, les espaces insécables étaient convertis en caractères non valides dans le PDF de sortie. Maintenant, ce problème a été résolu.

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.HTML for .NET 22.1 Release Notes](https://docs.aspose.com/html/net/aspose-html-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

