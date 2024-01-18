---
title: "API de messagerie de prise en charge du client Microsoft Graph pour les applications C# ASP.NET"
description: "API C# .NET ayant de meilleures performances de migration des e-mails vers Office® 365, pagination des messages électroniques non lus lors de leur lecture via le client Microsoft Graph®."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.5/"
folder_name: "Aspose.Email pour .NET 22.5"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.5/6b70d2284d580bc7f54320edf8dd0b38-4-7438"
download_text: "Download"
Intro_text: "Il contient Aspose.Email pour la version .NET 22.5."
image_link: "/resources/img/msi-icon.png"
download_count: " 10/6/2022 Downloads: 4  Views: 6 "
file_size: "File Size: 51.92MB"
parent_path: "email/net"
section_parent_path: "email/net"
release_notes_url : "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-5-release-notes/"
weight: 542
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email pour .NET 22.5" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.5/6b70d2284d580bc7f54320edf8dd0b38-4-7438" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-6b70d2284d580bc7f54320edf8dd0b38-4-7438" >}} 4 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-6b70d2284d580bc7f54320edf8dd0b38-4-7438" >}} 51.92MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-6b70d2284d580bc7f54320edf8dd0b38-4-7438" >}}10/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-5-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-5-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Meilleures performances de la migration des e-mails vers Office® 365

A performance issue was observed while migrating emails to the Microsoft Office&reg; 365. Ce problème a été résolu maintenant.

# Prise en charge de la pagination du client Microsoft Graph®

La pagination des e-mails non lus rencontrait un problème lors de la lecture via le client Microsoft Graph®. Ce problème est maintenant résolu.

```csharp
//  reading unread messages with paging
using var client = GraphClient.GetClient(tokenProvider, config.Tenant);

// paging option
var itemsPerPage = 10;
// create unread messages filter
GraphQueryBuilder builder = new GraphQueryBuilder();
builder.IsRead.Equals(false);
var query = builder.GetQuery();
// list messages
var pageInfo = client.ListMessages(KnownFolders.Inbox, new PageInfo(itemsPerPage), query);
var  messages = pageInfo.Items;

while (!pageInfo.LastPage)
{
    pageInfo = client.ListMessages(KnownFolders.Inbox, pageInfo.NextPage, query);
    messages.AddRange(pageInfo.Items);
}

// set messages state as read
foreach (var message in messages)
{
    client.SetRead(message.ItemId);
}
```

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.Email for .NET 22.5 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-5-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

