---
id: "aspose-email-for-net-25-8-release-notes"
slug: "aspose-email-for-net-25-8-release-notes"
linktitle: "Aspose.Email for .NET 25.8 Release Notes"
title: "Aspose.Email for .NET 25.8 Release Notes"
weight: 25
description: "Aspose.Email for .NET 25.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 25.8 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 25.8

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41553|Support query parameters for Aspose.Email Graph client|Feature|
|EMAILNET-41547|Add asynchronous methods to Aspose Graph client|Enhancement|
|EMAILNET-41615|Add ExchangeAddress property to MailAddress to store address in exchange format|Enhancement|
|EMAILNET-41617|When converting an MSG file to PDF, Sent Date appears twice|Enhancement|
|EMAILNET-41603|Support for multiple header fields with same name|Enhancement|
|EMAILNET-41604|Google client's "List Calendars" method fails when server returns "Forbidden" status|Bug|


## New Enhancements

### Support for X.500 Exchange Addresses in MailAddress

* Added a new `X500Address` property to the `MailAddress` class.
* This property provides access to the email address in Exchange (X.500) format, if available.

Code example:

```csharp
var mailMessage = MailMessage.Load(fileName);
string exaddr = mailMessage.From.X500Address;
```

### Enhanced Microsoft Graph Queries with OData Support

* Introduced the new `Aspose.Email.Clients.Graph.ODataQueryBuilder` class to construct OData query parameters supported by Microsoft Graph.
* Extended multiple `GraphClient` methods (`ListFolders`, `ListMessages`, `ListContacts`, `ListCalendarItems`, `ListAttachments`, `ListCategories`, `ListOverrides`, `ListRules`, `ListTaskLists`, `ListTasks`, `ListNotebooks`) with an optional `ODataQueryBuilder` parameter for advanced filtering, ordering, selection, and paging.

Code sample:

```csharp
var accessParameters = Settings.User1;

var provider = new AzureConfidentialTokenProvider(
    accessParameters.TenantId,
    accessParameters.ClientId,
    accessParameters.ClientSecret);

var client = GraphClient.GetClient(provider, accessParameters.TenantId);

client.Resource = Aspose.Email.Clients.Graph.ResourceType.Users;
client.ResourceId = accessParameters.Username;
client.EndPoint = "https://graph.microsoft.com";

var builder = new ODataQueryBuilder { OrderBy = "name asc" };
var folders = client.ListFolders(builder);
foreach (var folder in folders)
{
    Console.WriteLine(folder.DisplayName);
}

var folderId = folders.Find(x => x.DisplayName == "Inbox").ItemId;
builder = new ODataQueryBuilder
{
    Filter = "startswith(name,'A')",
    OrderBy = "name asc",
    Top = 10,
    Skip = 5,
    Select = new[] { "name", "age" },
    Expand = new[] { "children", "parents" },
    Count = true,
    Search = "\"John Doe\"",
    Format = "json"
};

var msgs = client.ListMessages(folderId, builder);
foreach (var msg in msgs)
{
    Console.WriteLine(msg.Subject);
}
```

### Asynchronous Support for Microsoft Graph Client

* Added the `Aspose.Email.Clients.Graph.IGraphClientAsync` interface to support asynchronous operations with GraphClient.
* Introduced new factory methods `GraphClient.GetClientAsync(ITokenProvider, string)` and `GraphClient.GetClientAsync(IMultipleServicesTokenProvider, string)` to initialize asynchronous Graph clients.

Code sample:

```csharp
var accessParameters = Settings.User1;

var provider = new AzureConfidentialTokenProvider(
    accessParameters.TenantId,
    accessParameters.ClientId,
    accessParameters.ClientSecret);

var client = GraphClient.GetClientAsync(provider, accessParameters.TenantId);

client.Resource = Aspose.Email.Clients.Graph.ResourceType.Users;
client.ResourceId = accessParameters.Username;
client.EndPoint = "https://graph.microsoft.com";

var folders = await client.ListFoldersAsync();
foreach (var folder in folders)
{
    Console.WriteLine(folder.DisplayName);
}

var folderId = folders.Find(x => x.DisplayName == "Inbox").ItemId;
var msgsPage = await client.ListMessagesAsync(folderId, new PageInfo(15) { PageOffset = 0 }, null);
var msgs = msgsPage.Items;
foreach (var msg in msgs)
{
    Console.WriteLine(msg.Subject);
}
```



