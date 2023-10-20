---
id: "aspose-email-for-net-19-9-release-notes"
slug: "aspose-email-for-net-19-9-release-notes"
linktitle: "Aspose.Email for .NET 19.9 Release Notes"
title: "Aspose.Email for .NET 19.9 Release Notes"
weight: 40
description: "Aspose.Email for .NET 19.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 19.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 19.9

{{% /alert %}} 
## **All Changes**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39579|Wrongly display HtmlBodyText URL|Enhancement|
|EMAILNET-39580|Exception while converting from MapiMessage to MailMessage|Bug|
|EMAILNET-39574|The images are lost when converting the message to MIME when converting an RTF that contains inline Images from a PST file|Bug|
|EMAILNET-39558|Wrong attachment count when fetching email|Bug|
|EMAILNET-39590|Wrong attachment count at unpacking EML file|Bug|
|EMAILNET-39561|EML with embedded Calendar event throws an exception|Bug|
|EMAILNET-39565|MergeWith method works incorrectly|Bug|
|EMAILNET-39567|Spaces and NewLines regression|Bug|
|EMAILNET-39568|HtmlBodyText does not represents as BodyText|Bug|
|EMAILNET-39569|unpaired character " in "To" header|Bug|
|EMAILNET-39571|DKIM failed using Aspose.Email|Bug|
|EMAILNET-39573|Optimization of the PersonalStorage.MergeWith() method|Bug|
|EMAILNET-39577|An issue with reading MBOX file|Bug|
|EMAILNET-39575|Exception while converting from MapiMessage to MailMessage|Bug|
|EMAILNET-39578|Email body changing|Bug|

## **Added APIs**
Delegate Aspose.Email.MailMessage.HyperlinkRenderingCallback(string source)
Method Aspose.Email.MailMessage.GetHtmlBodyText(HyperlinkRenderingCallback hyperlinkRenderingCallback)
## **Removed APIs**
Field/Enum    Aspose.Email.Mapi.MapiRecipientType.MAPI_ORIG
Method    Aspose.Email.Clients.Exchange.WebService.IEWSClient.DeleteContact(Aspose.Email.Mapi.MapiContact)
Method    Aspose.Email.Clients.Exchange.WebService.IEWSClient.ListMessages(System.String,Aspose.Email.Clients.Exchange.ExchangeListMessagesOptions,System.Collections.Generic.IEnumerable{System.String})
Method    Aspose.Email.Clients.Imap.ImapClient.Restore(Aspose.Email.Clients.IConnection,Aspose.Email.Storage.Pst.PersonalStorage,Aspose.Email.Clients.Imap.ImapFolderInfoCollection,Aspose.Email.Clients.Imap.RestoreSettings)
Method    Aspose.Email.Clients.Imap.ImapClient.Restore(Aspose.Email.Clients.IConnection,Aspose.Email.Storage.Pst.PersonalStorage,Aspose.Email.Clients.Imap.RestoreSettings)
Method    Aspose.Email.Clients.Imap.ImapClient.Restore(Aspose.Email.Clients.IConnection,System.IO.Stream,Aspose.Email.Clients.Imap.ImapFolderInfoCollection,Aspose.Email.Clients.Imap.RestoreSettings)
Method    Aspose.Email.Clients.Imap.ImapClient.Restore(Aspose.Email.Clients.IConnection,System.IO.Stream,Aspose.Email.Storage.Pst.RestoreOptions)
Method    Aspose.Email.Clients.Imap.ImapClient.Restore(Aspose.Email.Clients.IConnection,System.String,Aspose.Email.Clients.Imap.ImapFolderInfoCollection,Aspose.Email.Clients.Imap.RestoreSettings)
Method    Aspose.Email.Clients.Imap.ImapClient.Restore(Aspose.Email.Clients.IConnection,System.String,Aspose.Email.Clients.Imap.RestoreSettings)
Method    Aspose.Email.Clients.Imap.ImapClient.Restore(Aspose.Email.Storage.Pst.PersonalStorage,Aspose.Email.Clients.Imap.ImapFolderInfoCollection,Aspose.Email.Clients.Imap.RestoreSettings)
Method    Aspose.Email.Clients.Imap.ImapClient.Restore(Aspose.Email.Storage.Pst.PersonalStorage,Aspose.Email.Storage.Pst.RestoreOptions)
Method    Aspose.Email.Clients.Imap.ImapClient.Restore(System.IO.Stream,Aspose.Email.Clients.Imap.ImapFolderInfoCollection,Aspose.Email.Clients.Imap.RestoreSettings)
Method    Aspose.Email.Clients.Imap.ImapClient.Restore(System.IO.Stream,Aspose.Email.Clients.Imap.RestoreSettings)
Method    Aspose.Email.Clients.Imap.ImapClient.Restore(System.String,Aspose.Email.Clients.Imap.ImapFolderInfoCollection,Aspose.Email.Clients.Imap.RestoreSettings)
Method    Aspose.Email.Clients.Imap.ImapClient.Restore(System.String,Aspose.Email.Clients.Imap.RestoreSettings)
Property    Aspose.Email.Calendar.Appointment.Method
Property    Aspose.Email.Calendar.IcsSaveOptions.Method
Property    Aspose.Email.Clients.EmailClient.ConnectionTimeout
Property    Aspose.Email.Clients.EmailClient.SocksProxy
Property    Aspose.Email.PersonalInfo.Contact.DisplayNameOrdering
