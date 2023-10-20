---
id: "aspose-email-for-net-21-6-release-notes"
slug: "aspose-email-for-net-21-6-release-notes"
linktitle: "Aspose.Email for .NET 21.6 Release Notes"
title: "Aspose.Email for .NET 21.6 Release Notes"
weight: 35
description: "Aspose.Email for .NET 21.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 21.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 21.6

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40263|Email text missing content|Bug|
|EMAILNET-40252|AppointmentStateFlags missing when saving calendar to MSG file|Bug|
|EMAILNET-40228|Enumerating MAPI messages throws InvalidOperationException|Bug|
|EMAILNET-40264|Possible regression: mailMessage.GetHtmlBodyText(true) returns different content|Bug|
|EMAILNET-40271|Exception was thrown when getting multiple EWS clients at the same time|Bug|
|EMAILNET-40269|Connection with Exchange 2013 SP1 fails using EWSClient|Enhancement|
|EMAILNET-40215|ImapClient.SelectFolder method throws OperationCanceledException|Enhancement|
|EMAILNET-40244|Add support for "Return request client ID" identifier|Feature|


## **New Enhancements**

### **Using a return-client-request-id HTTP header in the EWSClient**

The `return-client-request-id` header is sent in the request and used by the server to determine whether the `client-request-id` header specified by the client should be returned in the server response.

We have added the `ReturnClientRequestId` property to `EWSClient`:

```csharp
// Gets or sets a value to indicate whether 
// the client requires the server-side to return the request-id.
public bool ReturnClientRequestId
```

**Code sample:**

```csharp
using (IEWSClient client = TestUtil.CreateEWSClient(user))
{
    // Client will create random id and pass it to the server.
	// The server should include this id in request-id header of all responses.
    client.ReturnClientRequestId = true;
    
	client.LogFileName = "ews.log";
    client.GetMailboxInfo();
}
```

### **Setting the cryptographic protocol without compatibility checks**

We have added an `EmailClient.SetSupportedEncryptionUnsafe(EncryptionProtocols value)` method. This method sets a certain cryptographic protocol without any compatibility checks.

**For example:**

TLS 1.2 is generally not supported by .NET Framework 3.5. 

But when you call

```csharp
SetSupportedEncryptionUnsafe(EncryptionProtocols.Tls12);
```

TLS 1.2 will be used with .NET Framework 3.5.
