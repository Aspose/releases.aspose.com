---
id: "aspose-email-for-java-22-2-release-notes"
slug: "aspose-email-for-java-22-2-release-notes"
linktitle: "Aspose.Email for Java 22.2 Release Notes"
title: "Aspose.Email for Java 22.2 Release Notes"
weight: 55
description: "Aspose.Email for Java 22.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 22.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 22.2

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40522|Converted PST files from EML does not display reference attachments attached to the emails|Enhancement|
|EMAILNET-40491|Retrieving message class from ExchangeMessageInfo object|Enhancement|
|EMAILJAVA-35023|Handling TNEF mail issue with plain-text body|Bug|
|EMAILNET-40531|SmtpClient.Send throws Exception "The handshake failed due to an unexpected packet format"|Bug|
|EMAILJAVA-35015|Extracted Metadata FROM is different as it is in Outlook|Bug|
|EMAILJAVA-35010|java.lang.OutOfMemoryError: Java heap space when converting a nested message from msg file|Bug|
|EMAILNET-40530|MapiMessage.FromMailMessage() returns null sender email address|Bug|
|EMAILJAVA-35022|Not a valid Win32 FileTime exception is thrown while sending mail with IMAP|Bug|


## **New Features**



### **Support for the reference attachments**

A reference attachment is an alternative to the local file attachment. In some cases, reference attachments may be preferable, for example, if you want to manage its access.

#### **Changes in public API**

`ReferenceAttachment` - represents a reference attachment.
`AttachmentPermissionType` - The permission type data associated with a web reference attachment.
`AttachmentProviderType` - The type of web service manipulating the attachment.

#### **Code sample**

```java
MailMessage eml = MailMessage.load("fileName");

ReferenceAttachment refAttach = new ReferenceAttachment("https://[attach_uri]")
refAttach.setName("Document.docx");
refAttach.setProviderType(AttachmentProviderType.OneDrivePro);
refAttach.setPermissionType(AttachmentPermissionType.AnyoneCanEdit);

eml.getAttachments().addItem(refAttach);
```



### **Retrieving message class from ExchangeMessageInfo object**

We have added `MessageClass` property to `ExchangeMessageInfo` class.

#### **Code sample**

```java
try (IEWSClient client = EWSClient.getEWSClient(uri, credentials))
{
    ExchangeMessageInfoCollection messageInfoCollection = client.listMessagesFromPublicFolder(publicFolder);

    for (ExchangeMessageInfo messageInfo : messageInfoCollection)
    {
        System.out.println("Message Class: " + messageInfo.getMessageClass());
    }
}
```