---
id: "aspose-email-for-net-24-9-release-notes"
slug: "aspose-email-for-net-24-9-release-notes"
linktitle: "Aspose.Email for .NET 24.9 Release Notes"
title: "Aspose.Email for .NET 24.9 Release Notes"
weight: 20
description: "Aspose.Email for .NET 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 24.9 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 24.9

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41163|Implement the ability to add headers when creating EWSClient|Feature|
|EMAILNET-40852|Provide APIs to get the color of message category|Feature|
|EMAILNET-41390|IMAP Authenticate Plain issue when there are special characters|Bug|
|EMAILNET-41427|Japanese base64 encoded email address being corrupted|Bug|
|EMAILNET-40689|EWSClient.FetchItems throws KeyNotFoundException|Bug|
|EMAILNET-41423|Issue with MSG to MHT Conversion|Bug|

## **New Features**

### Ability to Add Headers When Creating EWSClient

We have introduced the capability to add custom headers when creating an instance of `IEWSClient`. 
This feature is particularly useful for scenarios where specific headers are required during client initialization, such as the `X-AnchorMailbox` header in EWS.

#### Changes in Public API

- New overloaded `GetEWSClient` methods:
  - `IEWSClient GetEWSClient(string mailboxUri, ICredentials credentials, WebProxy proxy, Dictionary headers)`
  - `async Task GetEwsClientAsync(string mailboxUri, ICredentials credentials, WebProxy proxy, CancellationToken cancellationToken , Dictionary headers)`

#### Code Examples

```csharp
var headers = new Dictionary<string, string>();
headers.Add("X-AnchorMailbox", smtpExampleAddress);
IEWSClient client = EWSClient.GetEWSClient(HttpsExampleCom, new OAuthNetworkCredential("UserName", "Token"), null, headers);
```

### Retrieve Color of Item Category from PST Files

This new feature allows users to retrieve the color associated with categories in PST files. 
Users can now obtain a list of categories with their respective names and colors and associate them with individual PST items.

#### Changes in Public API

- New enum: `OutlookCategoryColor`
- New class: `PstItemCategory`
- New method in `PersonalStorage` class: `List<PstItemCategory> GetCategories()`

#### Code Examples

**Retrieve available categories fronm PST:**

```csharp
using (var pst = PersonalStorage.FromFile("mailbox.pst"))
{
   var categories = pst.GetCategories();
   
   foreach(var category in categories)
   {
       Console.WriteLine(category);
   }
}
```

**Matching a category name with its color:**

```cs
using (var pst = PersonalStorage.FromFile("mailbox.pst"))
{
    // Get all categories from the PST
    var availableCategories = pst.GetCategories();
    
    // Extract a message from the PST and retrieve the list of category names for the message
    var messageCategoryList = FollowUpManager.GetCategories(pst.ExtractMessage(messageInfo));
    
    // Iterate through each category in the message and match it with the PST category list
    foreach (var messageCategory in messageCategoryList)
    {
        var category = availableCategories.Find(c => c.Name.Equals(messageCategory, StringComparison.OrdinalIgnoreCase));

        if (category != null)
        {
            // Print the category name and its associated color
            Console.WriteLine(category);
        }
        else
        {
            Console.WriteLine($"Category: {messageCategory}, Color: Not found");
        }
    }
}
```

