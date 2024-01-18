---
title: "Prise en charge de l'API de texte chinois au format OLM pour C#, applications ASP.NET"
description: "L'API C# .NET prend en charge le format Microsoft Outlook® pour macOS® OLM. OrderBy pour répertorier les e-mails dans Microsoft Graph® Client. Conversion EML en MSG avec texte chinois."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.9/"
folder_name: "Aspose.Email pour .NET 22.9"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.9/f386b606a89c34832bc90735a13fa9c2-11-7960"
download_text: "Download"
Intro_text: "Il contient Aspose.Email pour la version .NET 22.9."
image_link: "/resources/img/msi-icon.png"
download_count: " 30/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 51.96MB"
parent_path: "email/net"
section_parent_path: "email/net"

release_notes_url : "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/"
weight: 551
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email pour .NET 22.9" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.9/f386b606a89c34832bc90735a13fa9c2-11-7960" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-f386b606a89c34832bc90735a13fa9c2-11-7960" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-f386b606a89c34832bc90735a13fa9c2-11-7960" >}} 51.96MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f386b606a89c34832bc90735a13fa9c2-11-7960" >}}30/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Prise en charge du format de courrier électronique OLM

La prise en charge a été ajoutée pour l'extension `OLM` qui est un format Microsoft Outlook® pour macOS®. Celles-ci sont quelque peu similaires à l'extension `PST` d'Outlook® pour Windows®. `OLM` sont des fichiers binaires de type `Application/octet-stream` `MIME`.

# Messages de liste et de commande dans Microsoft Graph

Ajout de la fonctionnalité OrderBy pour répertorier les e-mails dans le client Microsoft Graph®.

```csharp
IGraphClient client = GraphClient.GetClient(provider, TenantId);

var builder = new GraphQueryBuilder();

// create orderby messages query 'DESC'
builder.SentDate.OrderBy(false);
var messagePageInfo = client.ListMessages(KnownFolders.Inbox, new PageInfo(10), builder.GetQuery());
var messages = messagePageInfo.Items;

builder.Clear();

// create orderby messages query 'ASC'
builder.SentDate.OrderBy(true);
messagePageInfo = client.ListMessages(KnownFolders.Inbox, new PageInfo(10), builder.GetQuery());
messages = messagePageInfo.Items;
```

# Envoyer un e-mail contenant des images avec SendGrid

Dans certains cas précédents, les images étaient cassées après l'envoi d'e-mails avec SendGrid. Ce problème est maintenant résolu.

# Conversion EML en MSG avec texte chinois

Auparavant, il y avait un problème de conversion EML vers MSG dans le cas du texte chinois. Ce problème est maintenant résolu.

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.Email for .NET 22.9 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

