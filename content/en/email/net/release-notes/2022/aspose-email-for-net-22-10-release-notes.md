---
id: "aspose-email-for-net-22-10-release-notes"
slug: "aspose-email-for-net-22-10-release-notes"
linktitle: "Aspose.Email for .NET 22.10 Release Notes"
title: "Aspose.Email for .NET 22.10 Release Notes"
weight: 10
description: "Aspose.Email for .NET 22.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 22.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 22.10

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40735|Unable to set DisplayName for attached MSG|Enhancement|
|EMAILNET-40763|Message Headers are lost while reading OLM|Bug|
|EMAILNET-40732|Issues with reading OLM and save messages|Bug|
|EMAILNET-40774|OLM reader does not correctly extract signed/encrypted messages|Bug|
|EMAILNET-40759|ExchangeException is thrown by CreateAppointment method|Bug|
|EMAILNET-40760|System.FormatException is thrown while reading TGZ|Bug|
|EMAILNET-40734|Multiple recipient header merged into a single header after EML to MSG conversion|Bug|
|EMAILNET-40761|EML to MSG: "\n" characters are appended upon conversion|Bug|
|EMAILNET-40756|The From header is not rendered after MSG to EML conversion|Bug|
|EMAILNET-40746|Converting Appointment from Calendar to MSG hangs|Bug|
|EMAILNET-40742|ICS to MSG conversion fails when certain keys missing using Python|Bug|
|EMAILNET-40773|OLM reader does not correctly extract signed/encrypted messages|Bug|
|EMAILNET-40758|IEWSClient.AppendMessage thorws System.ArgumentOutOfRangeException|Bug|


## **New Enhancements**


### **Renaming an Attachment in MapiMessage**

It is possible to edit the DisplayName property value in MapiMessage attachments now.

**Code samples:**

```csharp
var msg = MapiMessage.Load(fileName);
msg.Attachments[0].DisplayName = "New display name 1";
msg.Attachments[1].DisplayName = "New display name 2";
```
