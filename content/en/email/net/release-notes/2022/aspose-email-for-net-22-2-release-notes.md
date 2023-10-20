---
id: "aspose-email-for-net-22-2-release-notes"
slug: "aspose-email-for-net-22-2-release-notes"
linktitle: "Aspose.Email for .NET 22.2 Release Notes"
title: "Aspose.Email for .NET 22.2 Release Notes"
weight: 55
description: "Aspose.Email for .NET 22.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 22.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 22.2

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40522|Converted PST files from EML does not display reference attachments attached to the emails|Enhancement|
|EMAILNET-40491|Retrieving message class from ExchangeMessageInfo object|Enhancement|
|EMAILNET-40544|Handling TNEF mail issue with plain-text body|Bug|
|EMAILNET-40531|SmtpClient.Send throws Exception "The handshake failed due to an unexpected packet format"|Bug|
|EMAILNET-40537|Extracted Metadata FROM is different as it is in Outlook|Bug|
|EMAILNET-40526|System.OutOfMemoryException: when converting a nested message from msg file|Bug|
|EMAILNET-40530|MapiMessage.FromMailMessage() returns null sender email address|Bug|


## **New Features**



### **Support for the reference attachments**

A reference attachment is an alternative to the local file attachment. In some cases, reference attachments may be preferable, for example, if you want to manage its access.

#### **Changes in public API**

`Aspose.Email.ReferenceAttachment` - represents a reference attachment.
`Aspose.Email.AttachmentPermissionType` - The permission type data associated with a web reference attachment.
`Aspose.Email.AttachmentProviderType` - The type of web service manipulating the attachment.

#### **Code sample**

```cs
var eml = MailMessage.Load("fileName");

var refAttach = new ReferenceAttachment("https://[attach_uri]")
{
    Name = "Document.docx",
    ProviderType = AttachmentProviderType.OneDrivePro,
    PermissionType = AttachmentPermissionType.AnyoneCanEdit
};

eml.Attachments.Add(refAttach);
```



### **Retrieving message class from ExchangeMessageInfo object**

We have added `MessageClass` property to `ExchangeMessageInfo` class.

#### **Code sample**

```cs
using (var client = EWSClient.GetEWSClient(uri, credentials))
{
    var messageInfoCollection = client.ListMessagesFromPublicFolder(publicFolder);

    foreach (var messageInfo in messageInfoCollection)
    {
        Console.WriteLine("Message Class: {0}", messageInfo.MessageClass);
    }
}
```