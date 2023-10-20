---
id: "aspose-email-for-net-17-10-release-notes"
slug: "aspose-email-for-net-17-10-release-notes"
linktitle: "Aspose.Email for .NET 17.10 Release Notes"
title: "Aspose.Email for .NET 17.10 Release Notes"
weight: 30
description: "Aspose.Email for .NET 17.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 17.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes of Aspose.Email for .NET 17.10.

{{% /alert %}} 
## **Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38574|Possibility of [retrieving appointments](https://docs.aspose.com/email/net/filter-appointments-from-exchange-server/#filterappointmentsfromexchangeserver-filteringappointmentswithews) with recurrences and dates filters|Enhancement|
|EMAILNET-38821|EWSClient.GetMailboxSize behaviour|Enhancement|
|EMAILNET-38823|Attachment name jibbrish on Non-Japanese Windows|Bug|
|EMAILNET-38670|EWS client can't load emails in folders containing large number of messages.|Bug|
|EMAILNET-38827|MapiMessage.BodyHtml does not return correct value|Bug|
|EMAILNET-38828|Attached Word document in Outlook message is corrupted on Save|Bug|
|EMAILNET-38829 |Multi-octet character split across adjacent encoded-word with UTF8 encoding|Bug|
|EMAILNET-38830|Mht empty when converting from msg with SkipInlineImages = true|Bug|
|EMAILNET-38831|Duplicated recipients when saving EML as MHTML|Bug|
|EMAILNET-38833|Content-disposition filename duplicated|Bug|
|EMAILNET-38834|Merging PST with sample PST loses Properties of Calendar|Bug|
|EMAILNET-38836 |Creating message body from HTML includes header information in output|Bug|
|EMAILNET-38837 |Converting EML to HTML resulting in incorrect HTML|Bug|
|EMAILNET-38838|After EML file is opened and re-saved, in output EML file From and Sender are null|Bug|
|EMAILNET-38839|Calendar added to PST doesn't open in MS Outlook|Bug|
|EMAILNET-38841|Issues while using Aspose.Email.dll as COM|Bug|
|EMAILNET-38842|Wrong attachment name read by API|Bug|
|EMAILNET-38845|ImapClient.ListFodlers gives Timeout with Yahoo Mail|Bug|
|EMAILNET-38847|Start and End Date same for full day event|Bug|
|EMAILNET-38849|Some characters garbled while conversion from EMLX to EML|Bug|

## **Added APIs**
Class Aspose.Email.Clients.Exchange.AppointmentQueryBuilder
Method Aspose.Email.Clients.Exchange.Dav.ExchangeClient.FolderExists(System.String, System.String)
Method Aspose.Email.Clients.Exchange.Dav.ExchangeClient.ListMessages(System.String)
Method Aspose.Email.Clients.Exchange.Dav.ExchangeClient.ListMessages(System.String, System.Int32)
Method Aspose.Email.Clients.Exchange.Dav.ExchangeClient.ListSubFolders(Aspose.Email.Clients.Exchange.ExchangeFolderInfo)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.AppendMessage(System.String, Aspose.Email.MailMessage)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.AppendMessage(System.String, Aspose.Email.MailMessage, System.Boolean)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.AppendMessages(Aspose.Email.MailMessage[])
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.AppendMessages(System.Collections.Generic.IEnumerable<Aspose.Email.MailMessage>)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.AppendMessages(System.String, Aspose.Email.MailMessage[])
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.AppendMessages(System.String, System.Collections.Generic.IEnumerable<Aspose.Email.MailMessage>)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.Backup(Aspose.Email.Clients.Exchange.ExchangeFolderInfoCollection, System.IO.Stream,Aspose.Email.Storage.Pst.BackupOptions)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.Backup(Aspose.Email.Clients.Exchange.ExchangeFolderInfoCollection, System.String,Aspose.Email.Storage.Pst.BackupOptions)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.CreateContact(Aspose.Email.Mapi.MapiContact)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.CreateContact(Aspose.Email.PersonalInfo.Contact)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.DeleteContact(Aspose.Email.Mapi.MapiContact)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.DeleteContact(Aspose.Email.PersonalInfo.Contact)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.DeleteFolder(System.String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.DeleteMessage(System.String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchAttachment(System.String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchMessage(System.String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FolderExists(System.String, System.String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FolderExists(System.String, System.String, Aspose.Email.Clients.Exchange.ExchangeFolderInfo@)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.GetContacts(System.String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.GetMailboxInfo
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.GetMailboxInfo(System.String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.GetMailboxSize
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.GetMailboxSize(System.String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.GetVersionInfo
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.ListContacts(System.String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.ListMailboxes
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.ListMessages(System.String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.ListMessages(System.String, Aspose.Email.Clients.Exchange.ExchangeListMessagesOptions)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.ListMessages(System.String, System.Int32)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.ListMessages(System.String, System.Int32, Aspose.Email.Clients.Exchange.ExchangeListMessagesOptions)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.ListPublicFolders
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.ListSubFolders(Aspose.Email.Clients.Exchange.ExchangeFolderInfo)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.ListSubFolders(System.String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.ResolveContact(System.String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.ResolveContacts(System.String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.Restore(Aspose.Email.Storage.Pst.PersonalStorage, Aspose.Email.Clients.Exchange.ExchangeFolderInfoCollection, Aspose.Email.Storage.Pst.RestoreOptions)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.Restore(Aspose.Email.Storage.Pst.PersonalStorage, Aspose.Email.Storage.Pst.RestoreOptions)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.Restore(System.IO.Stream, Aspose.Email.Clients.Exchange.ExchangeFolderInfoCollection, Aspose.Email.Storage.Pst.RestoreOptions)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.Restore(System.IO.Stream, Aspose.Email.Storage.Pst.RestoreOptions)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.Restore(System.String, Aspose.Email.Clients.Exchange.ExchangeFolderInfoCollection, Aspose.Email.Storage.Pst.RestoreOptions)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.Restore(System.String, Aspose.Email.Storage.Pst.RestoreOptions)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.SaveMessage(System.String, System.IO.Stream)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.SaveMessage(System.String, System.String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.Send(Aspose.Email.MailMessage)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.SetReadFlag(System.String)
Property Aspose.Email.Clients.Exchange.AppointmentQueryBuilder.End
Property Aspose.Email.Clients.Exchange.AppointmentQueryBuilder.EndTimeZoneId
Property Aspose.Email.Clients.Exchange.AppointmentQueryBuilder.IsAllDayEvent
Property Aspose.Email.Clients.Exchange.AppointmentQueryBuilder.IsCancelled
Property Aspose.Email.Clients.Exchange.AppointmentQueryBuilder.IsMeeting
Property Aspose.Email.Clients.Exchange.AppointmentQueryBuilder.IsOrganizer
Property Aspose.Email.Clients.Exchange.AppointmentQueryBuilder.IsRecurring
Property Aspose.Email.Clients.Exchange.AppointmentQueryBuilder.Location
Property Aspose.Email.Clients.Exchange.AppointmentQueryBuilder.OriginalStart
Property Aspose.Email.Clients.Exchange.AppointmentQueryBuilder.Start
Property Aspose.Email.Clients.Exchange.AppointmentQueryBuilder.StartTimeZoneId
Property Aspose.Email.Clients.Exchange.ExchangeFolderInfo.Size
Property Aspose.Email.Clients.Exchange.ExchangeQueryBuilder.Appointment
Property Aspose.Email.Clients.Exchange.WebService.IEWSClient.MailboxInfo
Property Aspose.Email.Clients.Exchange.WebService.IEWSClient.MailboxUri
Property Aspose.Email.Clients.Imap.ImapClient.SaslIrSupported
## **Removed APIs**
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.#ctor
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.AppendMessage(System.String,Aspose.Email.MailMessage)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.AppendMessage(System.String,Aspose.Email.MailMessage,System.Boolean)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.Backup(Aspose.Email.Clients.Exchange.ExchangeFolderInfoCollection,System.IO.Stream,Aspose.Email.Storage.Pst.BackupOptions)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.Backup(Aspose.Email.Clients.Exchange.ExchangeFolderInfoCollection,System.String,Aspose.Email.Storage.Pst.BackupOptions)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.CreateContact(Aspose.Email.Mapi.MapiContact)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.CreateContact(Aspose.Email.PersonalInfo.Contact)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.CreateFolder(System.String,System.String)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.DeleteContact(Aspose.Email.Mapi.MapiContact)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.DeleteContact(Aspose.Email.PersonalInfo.Contact)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.DeleteContact(System.String)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.DeleteFolder(System.String)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.DeleteMessage(System.String)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.FetchAttachment(System.String)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.FetchMessage(System.String)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.FolderExists(System.String,System.String)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.FolderExists(System.String,System.String,Aspose.Email.Clients.Exchange.ExchangeFolderInfo@)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.GetContacts(System.String)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.GetMailboxes
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.GetMailboxInfo
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.GetMailboxInfo(System.String)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.GetMailboxSize
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.GetMailboxSize(System.String)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.GetVersionInfo
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.ListContacts(System.String)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.ListMailboxes
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.ListMessages(System.String)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.ListMessages(System.String,Aspose.Email.Clients.Exchange.ExchangeListMessagesOptions)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.ListMessages(System.String,System.Int32)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.ListMessages(System.String,System.Int32,Aspose.Email.Clients.Exchange.ExchangeListMessagesOptions)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.ListPublicFolders
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.ListSubFolders(Aspose.Email.Clients.Exchange.ExchangeFolderInfo)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.ListSubFolders(System.String)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.ResolveContact(System.String)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.ResolveContacts(System.String)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.Restore(Aspose.Email.Storage.Pst.PersonalStorage,Aspose.Email.Clients.Exchange.ExchangeFolderInfoCollection,Aspose.Email.Storage.Pst.RestoreOptions)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.Restore(Aspose.Email.Storage.Pst.PersonalStorage,Aspose.Email.Storage.Pst.RestoreOptions)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.Restore(System.IO.Stream,Aspose.Email.Clients.Exchange.ExchangeFolderInfoCollection,Aspose.Email.Storage.Pst.RestoreOptions)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.Restore(System.IO.Stream,Aspose.Email.Storage.Pst.RestoreOptions)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.Restore(System.String,Aspose.Email.Clients.Exchange.ExchangeFolderInfoCollection,Aspose.Email.Storage.Pst.RestoreOptions)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.Restore(System.String,Aspose.Email.Storage.Pst.RestoreOptions)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.SaveMessage(System.String,System.IO.Stream)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.SaveMessage(System.String,System.String)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.Send(Aspose.Email.MailMessage)
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.SetReadFlag(System.String)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.AppendMessage(System.String,Aspose.Email.MailMessage)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.AppendMessage(System.String,Aspose.Email.MailMessage,System.Boolean)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.Backup(Aspose.Email.Clients.Exchange.ExchangeFolderInfoCollection,System.IO.Stream,Aspose.Email.Storage.Pst.BackupOptions)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.Backup(Aspose.Email.Clients.Exchange.ExchangeFolderInfoCollection,System.String,Aspose.Email.Storage.Pst.BackupOptions)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.CreateContact(Aspose.Email.Mapi.MapiContact)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.CreateContact(Aspose.Email.PersonalInfo.Contact)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.CreateFolder(System.String,System.String)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.DeleteContact(Aspose.Email.Mapi.MapiContact)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.DeleteContact(Aspose.Email.PersonalInfo.Contact)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.DeleteContact(System.String)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.DeleteFolder(System.String)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.DeleteMessage(System.String)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.FetchAttachment(System.String)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.FetchMessage(System.String)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.FolderExists(System.String,System.String)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.FolderExists(System.String,System.String,Aspose.Email.Clients.Exchange.ExchangeFolderInfo@)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.GetContacts(System.String)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.GetMailboxes
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.GetMailboxInfo
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.GetMailboxInfo(System.String)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.GetMailboxSize
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.GetMailboxSize(System.String)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.GetVersionInfo
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.ListContacts(System.String)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.ListMailboxes
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.ListMessages(System.String)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.ListMessages(System.String,Aspose.Email.Clients.Exchange.ExchangeListMessagesOptions)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.ListMessages(System.String,System.Int32)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.ListMessages(System.String,System.Int32,Aspose.Email.Clients.Exchange.ExchangeListMessagesOptions)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.ListPublicFolders
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.ListSubFolders(Aspose.Email.Clients.Exchange.ExchangeFolderInfo)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.ListSubFolders(System.String)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.ResolveContact(System.String)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.ResolveContacts(System.String)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.Restore(Aspose.Email.Storage.Pst.PersonalStorage,Aspose.Email.Clients.Exchange.ExchangeFolderInfoCollection,Aspose.Email.Storage.Pst.RestoreOptions)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.Restore(Aspose.Email.Storage.Pst.PersonalStorage,Aspose.Email.Storage.Pst.RestoreOptions)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.Restore(System.IO.Stream,Aspose.Email.Clients.Exchange.ExchangeFolderInfoCollection,Aspose.Email.Storage.Pst.RestoreOptions)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.Restore(System.IO.Stream,Aspose.Email.Storage.Pst.RestoreOptions)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.Restore(System.String,Aspose.Email.Clients.Exchange.ExchangeFolderInfoCollection,Aspose.Email.Storage.Pst.RestoreOptions)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.Restore(System.String,Aspose.Email.Storage.Pst.RestoreOptions)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.SaveMessage(System.String,System.IO.Stream)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.SaveMessage(System.String,System.String)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.Send(Aspose.Email.MailMessage)
Method Aspose.Email.Clients.Exchange.IExchangeClientBase.SetReadFlag(System.String)
Method Aspose.Email.Clients.Exchange.WebService.EWSClient.#ctor
Property Aspose.Email.Clients.Exchange.Dav.ExchangeClient.Credentials
Property Aspose.Email.Clients.Exchange.Dav.ExchangeClient.MailboxUri
Property Aspose.Email.Clients.Exchange.Dav.ExchangeClient.Proxy
Property Aspose.Email.Clients.Exchange.Dav.ExchangeClient.Timeout
Property Aspose.Email.Clients.Exchange.ExchangeClientBase.MailboxInfo
Property Aspose.Email.Clients.Exchange.IExchangeClientBase.MailboxInfo
Property Aspose.Email.Clients.Exchange.IExchangeClientBase.MailboxUri
