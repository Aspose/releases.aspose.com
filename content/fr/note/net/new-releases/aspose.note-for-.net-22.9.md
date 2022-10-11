---
title: "Convertir OneNote en PDF API sans saut de page pour les applications C#, .NET"
description: "API C# .NET pour convertir les documents Microsoft OneNote® ONE au format Acrobat® et les enregistrer au format PDF sans aucun saut de page. Conversion facile du format ONE au format PDF via l'API."
keywords: ""
page_type: single_release_page
folder_link: "/note/net/new-releases/aspose.note-for-.net-22.9/"
folder_name: "Aspose.Note pour .NET 22.9"
download_link: "/note/net/new-releases/aspose.note-for-.net-22.9/c1acada5def2fb3565b6fb14f7e3b4c4-24-7914"
download_text: "Download"
Intro_text: "Il contient Aspose.Note pour la version .NET 22.9."
image_link: "/resources/img/msi-icon.png"
download_count: " 21/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 118.41MB"
parent_path: "note/net"
section_parent_path: "note/net"
tags: ""
release_notes_url : "https://docs.aspose.com/note/net/aspose-note-for-net-22-9-release-notes/"
weight: 184
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Note pour .NET 22.9" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/note/net/new-releases/aspose.note-for-.net-22.9/c1acada5def2fb3565b6fb14f7e3b4c4-24-7914" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/note" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-c1acada5def2fb3565b6fb14f7e3b4c4-24-7914" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-c1acada5def2fb3565b6fb14f7e3b4c4-24-7914" >}} 118.41MB {{< /Common/li >}}

      {{< Common/li >}} Date d'ajout : {{< /Common/li >}}
      {{< Common/li id="added-update-c1acada5def2fb3565b6fb14f7e3b4c4-24-7914" >}}21/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href='https://docs.aspose.com/note/net/aspose-note-for-net-22-9-release-notes/'>https://docs.aspose.com/note/net/aspose-note-for-net-22-9-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Conversion de OneNote en PDF sans saut de page

Convertissez les documents Microsoft OneNote® `ONE` au format Acrobat® et enregistrez-les au format `PDF` sans sauts de page. Voici un exemple d'exemple OneNote to PDF Converter C# via API :

```csharp
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadingAndSaving();

// Load the document into Aspose.Note.
Document oneFile = new Document(dataDir + "OneNote.one");

var dst = Path.Combine(dataDir, "SaveToPdfUsingA4PageSettingsWithoutHeightLimit.pdf");

// Save the document.
oneFile.Save(dst, new PdfSaveOptions() { PageSettings = PageSettings.A4NoHeightLimit });
```

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.Note for .NET 22.9 Release Notes](https://docs.aspose.com/note/net/aspose-note-for-net-22-9-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

