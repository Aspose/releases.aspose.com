---
title: "Licence limitée API de traitement OneNote® | C#, applications ASP.NET"
description: "API C# .NET pour créer, modifier et lire des documents en ligne OneNote® avec l'option de licence mesurée, c'est-à-dire que vous payez au fur et à mesure que vous utilisez une facturation mensuelle au lieu d'une facturation initiale."
keywords: "    . "
page_type: single_release_page
folder_link: " note/net/new-releases/aspose.note-for-.net-22.3/"
folder_name: "Aspose.Note pour .NET 22.3"
download_link: " /note/net/new-releases/aspose.note-for-.net-22.3/2d7bbdf1a6fa40a3bfe1f76850f82ae8"
download_text: " Download"
Intro_text: "Il contient Aspose.Note pour la version .NET 22.3."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 4 days ago [4/7/2022]  Downloads: 1  Views: 16"
file_size: "  File Size: 14.1 MB "
parent_path: "note/net"
section_parent_path: "note/net"
release_notes_url : "https://releases.aspose.com/note/net/release-notes/2022/aspose-note-for-net-22-3-release-notes/"
weight: 179
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Note pour .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/note/net/new-releases/aspose.note-for-.net-22.3/2d7bbdf1a6fa40a3bfe1f76850f82ae8%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/note" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-2d7bbdf1a6fa40a3bfe1f76850f82ae8" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-2d7bbdf1a6fa40a3bfe1f76850f82ae8" >}} 14.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-2d7bbdf1a6fa40a3bfe1f76850f82ae8" >}} alexei.s {{< /Common/li >}}
{{< Common/li class="hide" >}} Vues : {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-2d7bbdf1a6fa40a3bfe1f76850f82ae8" >}} 17 {{< /Common/li >}}
{{< Common/li >}} Date d'ajout : {{< /Common/li >}}
{{< Common/li id="added-update-2d7bbdf1a6fa40a3bfe1f76850f82ae8" >}} : 4 days ago [4/7/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href="https://releases.aspose.com/note/net/release-notes/2022/aspose-note-for-net-22-3-release-notes/">https://releases.aspose.com/note/net/release-notes/2022/aspose-note-for-net-22-3-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Prise en charge des licences mesurées

Intégré le support du [metered licensing](https://purchase.aspose.com/faqs/licensing/metered), c'est à dire "pay as you use". L'extrait de code C# suivant montre comment une licence Aspose Metered peut être initialisée :

```csharp
// set metered public and private keys
Aspose.Note.Metered metered = new Aspose.Note.Metered();
// Access the setMeteredKey property and pass public and private keys as parameters
metered.SetMeteredKey("<type public key here>", "<type private key here>");
```

# Lire des documents en ligne OneNote®

Auparavant, dans certains cas, l'API n'était pas en mesure de lire les documents OneNote® Online modifiés via l'API Aspose.Note. Ce problème a été résolu maintenant.

L'exemple de code C# suivant traite les formats de fichier OneNote® 2010 et OneNote® Online via l'API :

```csharp
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadingAndSaving();

var document = new Aspose.Note.Document(dataDir + "Aspose.one");
switch (document.FileFormat)
{
    case FileFormat.OneNote2010:
        // Process OneNote 2010
        break;
    case FileFormat.OneNoteOnline:
        // Process OneNote Online
        break;
}
```

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.Note for .NET 22.3 Release Notes](https://releases.aspose.com/note/net/release-notes/2022/aspose-note-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

