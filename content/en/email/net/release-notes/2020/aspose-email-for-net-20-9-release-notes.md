---
id: "aspose-email-for-net-20-9-release-notes"
slug: "aspose-email-for-net-20-9-release-notes"
linktitle: "Aspose.Email for .NET 20.9 Release Notes"
title: "Aspose.Email for .NET 20.9 Release Notes"
weight: 7
description: "Aspose.Email for .NET 20.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 20.9 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 20.9

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39912|MapiMessage RTF compression|Feature|
|EMAILNET-39914|MailMessage.Date issue in Aspose.Email|Bug|
|EMAILNET-39915|Memory leak when invoking Print on MailPrinter (PrintFormat.Tiff)|Bug|
|EMAILNET-39905|Exception thrown after changing attachment content and saving|Bug|
|EMAILNET-39935|HeaderCollection.SetHeaderObject duplicate existing header key|Bug|
|EMAILNET-39907|DisplayName is read as Blank|Bug|
|EMAILNET-39888|Initialize logging properties while using EWS connection|Bug|
|EMAILNET-39921|QuotedPrintable trailing space/tab issue|Bug|
|EMAILNET-39924|Wrong email body value reading body message property|Bug|
|EMAILNET-39926|Take the value of “ClientSubmitTime” and paste it in “DeliveryTime” Automatically for many .msg|Bug|
|EMAILNET-39923|Converting from MSG to MHTML takes to long|Bug|
|EMAILNET-39930|Attachment name encoding issue|Bug|
|EMAILNET-39918|PST GetContents is very slow|Bug|
|EMAILNET-39817|Corrupt PST is generated on adding message|Bug|
|EMAILNET-39922|Issue using OAuth2 Token|Bug|


## **New features**
## RTF compression while setting MAPI message body
**RTF compression** allows to reduce the message size and the size of the created PST files.
The following overloaded methods have been added:

```csharp
MapiMessageItemBase.SetBodyContent(string content, BodyContentType contentType, bool compression)
MapiMessageItemBase.SetBodyRtf(string content, bool compression)
```

The last *compression* parameter specifies that the content should be compressed.

Code example


```csharp
MapiMessage msg = new MapiMessage("from@doamin.com", "to@domain.com", "subject", "body");
// set the html body and keep it compressed
// this will reduce the message size
msg.SetBodyContent(htmlBody, BodyContentType.Html, true);
```
