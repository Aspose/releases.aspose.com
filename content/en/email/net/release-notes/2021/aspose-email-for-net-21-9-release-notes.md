---
id: "aspose-email-for-net-21-9-release-notes"
slug: "aspose-email-for-net-21-9-release-notes"
linktitle: "Aspose.Email for .NET 21.9 Release Notes"
title: "Aspose.Email for .NET 21.9 Release Notes"
weight: 20
description: "Aspose.Email for .NET 21.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 21.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 21.9

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40410|PST to MSG: Some messages extraction slow|Enhancement|
|EMAILNET-40303|Custom flags generated with ImapMessageFlag.Keyword function contains extra flags|Bug|
|EMAILNET-40397|Loading MAPI message from stream throws InvalidOperationException|Bug|
|EMAILNET-40335|IGraphClient.ListFolders method returns 10 first folders|Bug|
|EMAILNET-40411|Inline attachments in EML file are not showing|Bug|
|EMAILNET-40325|IGraphClient.ListFolders method returns empty array|Bug|
|EMAILNET-40383|Ignoring SMTP address check throws SmtpException|Bug|
|EMAILNET-40220|Loading Appointment throws AsposeArgumentOutOfRangeException|Bug|
|EMAILNET-40402|Calendar event does not repeat with UNTIL property in recurrence rule|Bug|
|EMAILNET-40401|deepClone losing the multipart/alternative|Bug|
|EMAILNET-40403|Date from EML is not shown properly|Bug|
|EMAILNET-40347|ImapMessageInfo.Headers collection is always empty|Bug|


## **New Features**

### **Support for asynchronous operations by EWSClient**

Asynchronous methods have been added to the **EWSClient**. 
 
Unlike the synchronous methods, the asynchronous methods are non-blocking and allow to perform multiple requests simultaneously.
Asynchronous methods are named with the `Async` postfix.

**Note: Async methods are available in versions targeting .NET Core, .NET Framework 4.5, and later.**

#### **IAsyncEwsClient code examples**

**Using `IAsyncTokenProvider` to get OAuth tokens asynchronously**

```csharp
private class SomeAsyncTokenProvider : IAsyncTokenProvider
{
    public SomeAsyncTokenProvider( /*some parameters*/)
    {
        ...
    }

    public async Task<OAuthToken> GetAccessTokenAsync(bool ignoreExistingToken = false,
        CancellationToken cancellationToken = default)
    {
        //Some asynchronous code to get a valid OAuthToken
        ...
    }

    public void Dispose()
    {
        ...
    }
}
```

**Create the IAsyncEwsClientInstance**

```csharp
//The cancellationToken can be used
var cancellationToken = new CancellationToken();

//Create IAsyncEwsClientInstance
IAsyncTokenProvider tokenProvider = new SomeAsyncTokenProvider(/*some parameters*/);
const string mailboxUri = "https://outlook.office365.com/ews/exchange.asmx";
var ewsClient = await EWSClient.GetEwsClientAsync(mailboxUri, new OAuthNetworkCredential(tokenProvider),
    cancellationToken: cancellationToken);
```

**Send message**

```csharp
MailMessage message = new MailMessage("from@aspose.com", "to@aspose.com", "Some subject", "Some body");
await ewsClient.SendAsync(message, cancellationToken: cancellationToken);
```

**Fetch message with attachments**

```csharp
var fetched = await ewsClient.FetchItemAsync(messageUri, cancellationToken: cancellationToken);
```

**Append messages**

```csharp
IEnumerable<string> uris = await ewsClient.AppendMessagesAsync(
    EwsAppendMessage.Create()
        .AddMessage(message)
        .AddMessage(fetched)
        .SetFolder(folderUri)
        .SetCancellationToken(cancellationToken));
```

**Copy item**

```csharp
string newItemUri = await ewsClient.CopyItemAsync(messageUri, destinationFolderUri, cancellationToken);
```

**Delete item**

```csharp
await ewsClient.DeleteItemAsync(newItemUri, DeletionOptions.DeletePermanently, cancellationToken);
```

**Delete folder**

```csharp
const bool deletePermanently = true;
await ewsClient.DeleteFolderAsync(folderUri, deletePermanently, cancellationToken);
```

**Update item**

```csharp
await ewsClient.UpdateItemAsync(
    EwsUpdateItem.Create(mapiNote)
        .SetCancellationToken(cancellationToken));
```