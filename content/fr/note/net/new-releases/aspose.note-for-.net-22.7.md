---
title: "Définir l'API de couleur d'arrière-plan du tableau OneNote pour les applications C# et ASP.NET"
description: "API C# .NET avec amélioration du paramètre de couleur d'arrière-plan du tableau Microsoft OneNote®. Désormais, la couleur de fond du tableau dans le document .ONE peut être appliquée facilement."
keywords: ""
page_type: single_release_page
folder_link: "/note/net/new-releases/aspose.note-for-.net-22.7/"
folder_name: "Aspose.Note pour .NET 22.7"
download_link: "/note/net/new-releases/aspose.note-for-.net-22.7/7f452360539cbd45f8423fa69a869bf1-24-7645"
download_text: "Download"
Intro_text: "Il contient Aspose.Note pour la version .NET 22.7."
image_link: "/resources/img/msi-icon.png"
download_count: " 15/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 118.11MB"
parent_path: "note/net"
section_parent_path: "note/net"
tags: ""
release_notes_url : "https://docs.aspose.com/note/net/aspose-note-for-net-22-7-release-notes"
weight: 181
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Note pour .NET 22.7" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/note/net/new-releases/aspose.note-for-.net-22.7/7f452360539cbd45f8423fa69a869bf1-24-7645" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/note" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-7f452360539cbd45f8423fa69a869bf1-24-7645" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-7f452360539cbd45f8423fa69a869bf1-24-7645" >}} 118.11MB {{< /Common/li >}}

      {{< Common/li >}} Date d'ajout : {{< /Common/li >}}
      {{< Common/li id="added-update-7f452360539cbd45f8423fa69a869bf1-24-7645" >}}15/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href='https://docs.aspose.com/note/net/aspose-note-for-net-22-7-release-notes'>https://docs.aspose.com/note/net/aspose-note-for-net-22-7-release-notes</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Amélioration du paramètre de couleur d'arrière-plan du tableau OneNote®

Il y avait un problème de couleur d'arrière-plan non valide pour le tableau. Dans cette version, le problème a été résolu. Désormais, la couleur d'arrière-plan du tableau dans le document Microsoft OneNote® peut être appliquée à n'importe quel problème à l'aide de notre API.

L'exemple de code C# suivant montre comment attribuer une couleur d'arrière-plan à une cellule individuelle du tableau de documents OneNote® via l'API :

```csharp
// Create an object of the Document class
Document doc = new Document();
// Initialize Page class object
Aspose.Note.Page page = new Aspose.Note.Page(doc);

// Initialize TableRow class object
TableRow row1 = new TableRow(doc);
// Initialize TableCell class object and set text content
TableCell cell11 = new TableCell(doc);
cell11.AppendChildLast(InsertTable.GetOutlineElementWithText(doc, "Small text"));
cell11.BackgroundColor = Color.Coral;
row1.AppendChildLast(cell11);  
```

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.Note for .NET 22.7 Release Notes](https://releases.aspose.com/note/net/release-notes/2022/aspose-note-for-net-22-7-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

