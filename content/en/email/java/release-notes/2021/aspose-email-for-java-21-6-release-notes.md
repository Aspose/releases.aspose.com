---
id: "aspose-email-for-java-21-6-release-notes"
slug: "aspose-email-for-java-21-6-release-notes"
linktitle: "Aspose.Email for Java 21.6 Release Notes"
title: "Aspose.Email for Java 21.6 Release Notes"
weight: 35
description: "Aspose.Email for Java 21.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 21.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 21.6

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILJAVA-34890|Email text missing content|Bug|
|EMAILNET-40252|AppointmentStateFlags missing when saving calendar to MSG file|Bug|
|EMAILNET-40228|Enumerating MAPI messages throws InvalidOperationException|Bug|
|EMAILJAVA-34891|Possible regression: mailMessage.getHtmlBodyText(true) returns different content|Bug|
|EMAILNET-40271|Exception was thrown when getting multiple EWS clients at the same time|Bug|
|EMAILNET-40269|Connection with Exchange 2013 SP1 fails using EWSClient|Enhancement|
|EMAILNET-40215|ImapClient.SelectFolder method throws OperationCanceledException|Enhancement|
|EMAILNET-40244|Add support for "Return request client ID" identifier|Feature|
|EMAILJAVA-34892|Extraction of body text is extremely slow for MSG files|Enhancement|

## **New Enhancements**

### **Using a return-client-request-id HTTP header in the EWSClient**

The `return-client-request-id` header is sent in the request and used by the server to determine whether the `client-request-id` header specified by the client should be returned in the server response.

We have added the `ReturnClientRequestId` property to `EWSClient`:

~~~java
// Gets or sets a value to indicate whether 
// the client requires the server-side to return the request-id.
public boolean getReturnClientRequestId, setReturnClientRequestId
~~~

**Code sample:**

~~~java
try (IEWSClient client = createEWSClient())
{
    // Client will create random id and pass it to the server.
    // The server should include this id in request-id header of all responses.
    client.setReturnClientRequestId(true);
    
    client.setLogFileName("ews.log");
    client.getMailboxInfo();
}
~~~
