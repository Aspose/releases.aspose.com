---
title: "WOFF vers TTF Meilleure API de conversion de polices pour C#, applications ASP.NET"
description: "API C # .NET pour convertir la police de WOFF en TTF, mettre à jour les enregistrements de nom et les objets de nom multilingues dans la table 'nom', prend en charge la table maxp v.5.0 (profil maximum)."
keywords: ""
page_type: single_release_page
folder_link: "/font/net/new-releases/aspose.font-for-.net-22.7/"
folder_name: "Aspose.Font pour .NET 22.7"
download_link: "/font/net/new-releases/aspose.font-for-.net-22.7/0f5f817df2b2f45c925aee64b944d612-1-7648"
download_text: "Download"
Intro_text: "Il contient Aspose.Font pour la version .NET 22.7"
image_link: "/resources/img/msi-icon.png"
download_count: " 15/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 4.19MB"
parent_path: "font/net"
section_parent_path: "font/net"
tags: ""
release_notes_url : "https://releases.aspose.com/font/net/release-notes/2022/aspose-font-for-net-22-7-release-notes/"
weight: 31
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Font pour .NET 22.7" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/font/net/new-releases/aspose.font-for-.net-22.7/0f5f817df2b2f45c925aee64b944d612-1-7648" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/font" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-0f5f817df2b2f45c925aee64b944d612-1-7648" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-0f5f817df2b2f45c925aee64b944d612-1-7648" >}} 4.19MB {{< /Common/li >}}

      {{< Common/li >}} Date d'ajout : {{< /Common/li >}}
      {{< Common/li id="added-update-0f5f817df2b2f45c925aee64b944d612-1-7648" >}}15/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href='https://releases.aspose.com/font/net/release-notes/2022/aspose-font-for-net-22-7-release-notes/'>https://releases.aspose.com/font/net/release-notes/2022/aspose-font-for-net-22-7-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Mettre à jour et supprimer les enregistrements de nom dans la table `name`

Prise en charge de la mise à jour et de la suppression des enregistrements de nom dans la table 'nom'

# Mettre à jour les objets de nom multilingues dans `name`

Prise en charge de la mise à jour des objets de nom multilingues dans la table 'name'.

# Prise en charge de la table `maxp` v.5.0

La prise en charge de la version 0.5 de la table `maxp` (Maximum Profile) a été implémentée. Ce tableau contient les besoins en mémoire de la police. La prise en charge de la version 5.0 permet à notre API de police de fonctionner avec la police CFF, car la police avec contours CFF doit utiliser la version 0.5 de la table `maxp`.

# Prise en charge du type de données `Version16Dot16`

Compatibilité ascendante améliorée via l'ajout de la prise en charge du type de données `Version16Dot16`.

# Conversion améliorée des polices en TTF

Auparavant, dans certains cas, les polices n'étaient pas converties en TTF (TrueType Font). Cependant, cette version a résolu le problème de conversion de la police en TTF. L'exemple de code suivant écrit en C# fonctionne comme un convertisseur de police en TTF à l'aide de l'API :

```csharp
// Open woff font
string fontPath = Path.Combine(DataDir, "Montserrat-Regular.woff");
FontDefinition fontDefinition = new FontDefinition(FontType.TTF, new FontFileDefinition("woff", new FileSystemStreamSource(fontPath)));
Font font = Font.Open(fontDefinition);

// Ttf output settings
string outPath = Path.Combine(OutputDir, "WoffToTtf_out1.ttf");
FileStream outStream = File.Create(outPath);

// Convert woff to ttf
font.SaveToFormat(outStream, FontSavingFormats.TTF);
```

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.Font for .NET 22.7 Release Notes](https://releases.aspose.com/font/net/release-notes/2022/aspose-font-for-net-22-7-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

