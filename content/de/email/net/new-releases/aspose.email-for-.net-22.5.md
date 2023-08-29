---
title: "Microsoft Graph-Client-Support-E-Mail-API für C#-ASP.NET-Apps"
description: "C# .NET API mit besserer Leistung bei der E-Mail-Migration zu Office® 365, Paginierung der ungelesenen E-Mail-Nachrichten, während sie über Microsoft Graph® Client gelesen werden."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.5/"
folder_name: "Aspose.Email für .NET 22.5"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.5/6b70d2284d580bc7f54320edf8dd0b38-4-7438"
download_text: "Download"
Intro_text: "Es enthält Aspose.Email für die Version .NET 22.5."
image_link: "/resources/img/msi-icon.png"
download_count: " 10/6/2022 Downloads: 4  Views: 6 "
file_size: "File Size: 51.92MB"
parent_path: "email/net"
section_parent_path: "email/net"
release_notes_url: "https://docs.aspose.com/email/net/aspose-email-for-net-22-5-release-notes/"
weight: 542
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email für .NET 22.5" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.5/6b70d2284d580bc7f54320edf8dd0b38-4-7438" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dateidetails">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-6b70d2284d580bc7f54320edf8dd0b38-4-7438" >}} 4 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-6b70d2284d580bc7f54320edf8dd0b38-4-7438" >}} 51.92MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-6b70d2284d580bc7f54320edf8dd0b38-4-7438" >}}10/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Versionshinweise</h4><div> <a href='https://docs.aspose.com/email/net/aspose-email-for-net-22-5-release-notes/'>https://docs.aspose.com/email/net/aspose-email-for-net-22-5-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Bemerkenswerte Eigenschaften">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Bessere Leistung der E-Mail-Migration zu Office® 365

A performance issue was observed while migrating emails to the Microsoft Office&reg; 365. Dieses Problem wurde jetzt behoben.

# Microsoft Graph®-Client-Paginierungsunterstützung

Beim Paginieren der ungelesenen E-Mail-Nachrichten trat ein Problem auf, während sie über den Microsoft Graph®-Client gelesen wurden. Dieses Problem wurde nun behoben.

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

> Eine vollständige Liste der Funktionen, Verbesserungen und Fehlerbehebungen in dieser Version finden Sie unter [Aspose.Email for .NET 22.5 Release Notes](https://docs.aspose.com/email/net/aspose-email-for-net-22-5-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

