---
id: "aspose-email-for-net-19-7-release-notes"
slug: "aspose-email-for-net-19-7-release-notes"
linktitle: "Aspose.Email for .NET 19.7 Release Notes"
title: "Aspose.Email for .NET 19.7 Release Notes"
weight: 60
description: "Aspose.Email for .NET 19.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 19.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 19.7

{{% /alert %}} 
## **All Changes**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39516|Count the number of items in OLM folder|New Feature|
|EMAILNET-39499|Support for document conversion progress|New Feature|
|EMAILNET-39524|Get emails from Zimbra|New Feature|
|EMAILNET-39519|API hangs on converting MSG to MHTML|Bug|
|EMAILNET-39536|Formatting issue in MSG to MHT conversion|Bug|
|EMAILNET-39514|Message item having ICS file as attachment being incorrectly recognized as appointment|Bug|
|EMAILNET-39520|HtmlBodyText returns tag values that are not displayed in the email|Bug|
|EMAILNET-39525|Attachment ‘unavailable’ on iPhone 6, iPhone XR, and others (Mail 19.6)|Bug|
|EMAILNET-39512|Argument Exception while reading EML file|Bug|
|EMAILNET-39529|MapiMessage.IsMsgFormat() throws an exception|Bug|
|EMAILNET-39530|An exception is thrown when extracting a message from PST to stream|Bug|
|EMAILNET-39523|MailMessage.Body method gives incorrect output for mail headers|Bug|

## **Added APIs**
Class    Aspose.Email.ConversionProgressEventHandler
Class    Aspose.Email.ProgressEventHandlerInfo
Class    Aspose.Email.ProgressEventType
Class    Aspose.Email.Storage.Zimbra.TgzReader
Field/Enum    Aspose.Email.ProgressEventType.MimePartSaved
Field/Enum    Aspose.Email.ProgressEventType.MimeStructureCreated
Field/Enum    Aspose.Email.ProgressEventType.SavedToStream
Method    Aspose.Email.Mapi.MapiMessage.AddCustomProperty(Aspose.Email.Mapi.MapiPropertyType,System.Byte[],System.String)
Method    Aspose.Email.Mapi.MapiMessage.GetCustomProperties
Method    Aspose.Email.ProgressEventHandlerInfo.#ctor
Method    Aspose.Email.Storage.Zimbra.TgzReader.#ctor(System.String)
Method    Aspose.Email.Storage.Zimbra.TgzReader.Dispose
Method    Aspose.Email.Storage.Zimbra.TgzReader.ExportTo(System.String)
Method    Aspose.Email.Storage.Zimbra.TgzReader.ReadNextMessage
Property    Aspose.Email.Mapi.MapiConversionOptions.CustomProgressHandler
Property    Aspose.Email.ProgressEventHandlerInfo.EventType
Property    Aspose.Email.ProgressEventHandlerInfo.SavedMimePartCount
Property    Aspose.Email.ProgressEventHandlerInfo.TotalMimePartCount
Property    Aspose.Email.SaveOptions.CustomProgressHandler
Property    Aspose.Email.Storage.Olm.OlmFolder.MessageCount
Property    Aspose.Email.Storage.Zimbra.TgzReader.CurrentDirectory
Property    Aspose.Email.Storage.Zimbra.TgzReader.CurrentMessage
## **Removed APIs**
No Changes
