---
title: "Améliorez la génération de rapports de projets en C# - Aspose.Tasks .NET 24.2 (MSI)" 
description: "Configurez facilement l'orientation de la page, intégrez des fonctionnalités complètes de gestion de projet et bien plus encore dans vos applications .NET avec Aspose.Tasks pour .NET 24.2 (MSI)." 
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2/"
folder_name: "Aspose.Tasks pour .NET 24.2" 
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2/ec756c09786fee8b7cea70a158be4d0c-4-10380"
download_text: "Télécharger" 
intro_text: "Il contient le MSI avec la version Aspose.Tasks pour .NET 24.2." 
image_link: "/resources/img/msi-icon.png"
download_count: " 25/2/2024 Téléchargers: 1  Views: 1 "
file_size: "File Size: 18.7MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"
tags: ""
release_notes_url: "https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/"
weight: 514
---
{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Tasks pour .NET 24.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Télécharger" link="/tasks/net/new-releases/aspose.tasks-for-.net-24.2/ec756c09786fee8b7cea70a158be4d0c-4-10380" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargers: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier: {{< /Common/li >}}
{{< Common/li id="size-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}} 18.7MB {{< /Common/li >}}
{{< Common/li >}} date ajoutée: {{< /Common/li >}}
{{< Common/li id="added-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}}25/2/2024 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4>
<a href='https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/'>https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/</a>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>La description</h4>
<div class="HTMLDescription">Il contient le MSI avec la version Aspose.Tasks pour .NET 24.2.</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesHeading h4txt="Fonctionnalités notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Tasks pour .NET 24.2 offre aux développeurs des capacités améliorées de gestion de projet! Cette mise à jour introduit une fonctionnalité très demandée pour contrôler l'orientation de la page lors de la sauvegarde des données de projet dans divers formats visuels. De plus, elle corrige des bugs pour garantir une manipulation fluide des projets à l'aide du MSI dans vos applications .NET sous Windows.

## Points Clés

- **Contrôle de l'Orientation de la Page:** Prenez le contrôle de l'orientation de la page (portrait/paysage) lors de l'exportation de fichiers Microsoft Project (MPP) aux formats PDF, HTML et image en utilisant la nouvelle propriété `IsPortrait` dans `SaveOptions`.
- **Flexibilité Accrue des Rapports:** Cet ajout permet aux développeurs d'adapter les mises en page des rapports à des exigences spécifiques, maximisant ainsi la lisibilité et l'impact visuel.
- **Intégration Simplifiée:** L'API de gestion de projet intuitive s'intègre parfaitement à vos flux de travail existants, permettant un contrôle aisé de la présentation des rapports.
- **Amélioration de l'Expérience Développeur:** Les développeurs peuvent tirer parti des nouveaux constructeurs pour la classe `WeekDay` pour définir plus facilement et efficacement les jours ouvrables et les périodes dans vos plannings de projet.
- **Corrections de Bugs et Améliorations:** Cette version corrige des bugs mineurs liés à la lecture de données en phases temporelles, à l'écriture des critères de filtre et à la gestion du drapeau `Filter.ShowRelatedSummaryRows` pour une expérience de développement plus robuste.

## Exemple de Code

L'exemple de code C# suivant montre comment appliquer la propriété `IsPortrait` de `SaveOptions` et exporter un document MPP en tant que PDF en mode portrait.

```C#
Project project = new Project("test.mpp");
PdfSaveOptions saveOptions = new PdfSaveOptions();
saveOptions.PageSize = PageSize.A4;
saveOptions.IsPortrait = true;
project.Save("output.pdf", saveOptions);
```

[Source\*](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/)

## **API Publique et Changements Incompatibles**

### **Membres API Ajoutés**

Nous avons ajouté différentes nouvelles méthodes et propriétés dans cette version, qui sont partagées ci-dessous :

- `Aspose.Tasks.Saving.SaveOptions.IsPortrait`
- `Aspose.Tasks.WeekDay.#ctor(Aspose.Tasks.DayType,Aspose.Tasks.WorkingTime[])`

### **Membres API Supprimés**

Nous avons supprimé différentes méthodes et propriétés dans cette version. Certains d'entre eux sont :

- `Aspose.Tasks.Saving.HtmlSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.HtmlSaveOptions.UseProjectDefaultFont`
- `Aspose.Tasks.Saving.ImageSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.ImageSaveOptions.UseProjectDefaultFont`
- `Aspose.Tasks.Saving.PdfSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.PdfSaveOptions.UseProjectDefaultFont`

> Vous pouvez consulter la liste de toutes les nouvelles fonctionnalités, améliorations et corrections de bugs introduites dans cette version en visitant les [Notes de Version Aspose.Tasks pour .NET 24.2](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}
{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}
{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
