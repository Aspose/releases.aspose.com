---
id: "aspose-email-for-java-17-10-release-notes"
slug: "aspose-email-for-java-17-10-release-notes"
linktitle: "Aspose.Email for Java 17.10 Release Notes"
title: "Aspose.Email for Java 17.10 Release Notes"
weight: 30
description: "Aspose.Email for Java 17.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 17.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes of Aspose.Email for Java 17.10.

{{% /alert %}} 
## **Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38574|Possibility of [retrieving appointments](https://docs.aspose.com/email/java/filter-appointments-from-exchange-server/) with recurrences and dates filters|Enhancement|
|EMAILNET-38821|EWSClient.GetMailboxSize behaviour|Enhancement|
|EMAILNET-38823|Attachment name jibbrish on Non-Japanese Windows|Bug|
|EMAILNET-38670|EWS client can't load emails in folders containing large number of messages.|Bug|
|EMAILNET-38827|MapiMessage.BodyHtml does not return correct value|Bug|
|EMAILNET-38828|Attached Word document in Outlook message is corrupted on Save|Bug|
|EMAILNET-38829|Multi-octet character split across adjacent encoded-word with UTF8 encoding|Bug|
|EMAILNET-38830|Mht empty when converting from msg with SkipInlineImages = true|Bug|
|EMAILNET-38831|Duplicated recipients when saving EML as MHTML|Bug|
|EMAILNET-38833|Content-disposition filename duplicated|Bug|
|EMAILJAVA-34309|Merging PST with sample PST loses Properties of Calendar|Bug|
|EMAILNET-38836|Creating message body from HTML includes header information in output|Bug|
|EMAILNET-38837|Converting EML to HTML resulting in incorrect HTML|Bug|
|EMAILNET-38838|After EML file is opened and re-saved, in output EML file From and Sender are null|Bug|
|EMAILJAVA-34307|Calendar added to PST doesn't open in MS Outlook|Bug|
|EMAILNET-38841|Issues while using Aspose.Email.dll as COM|Bug|
|EMAILNET-38842|Wrong attachment name read by API|Bug|
|EMAILNET-38845|ImapClient.ListFodlers gives Timeout with Yahoo Mail|Bug|
|EMAILJAVA-34310|Start and End Date same for full day event|Bug|
|EMAILJAVA-34314|Some characters garbled while conversion from EMLX to EML|Bug|

## **Added APIs**
Class AppointmentQueryBuilder
Method ExchangeClient.folderExists(String, String)
Method ExchangeClient.listMessages(String)
Method ExchangeClient.listMessages(String, int)
Method ExchangeClient.listSubFolders(ExchangeFolderInfo)
Method IEWSClient.appendMessage(String, MailMessage)
Method IEWSClient.appendMessage(String, MailMessage, boolean)
Method IEWSClient.appendMessages(MailMessage[])
Method IEWSClient.appendMessages(Iterable<MailMessage>)
Method IEWSClient.appendMessages(String, MailMessage[])
Method IEWSClient.appendMessages(String, Iterable<MailMessage>)
Method IEWSClient.backup(ExchangeFolderInfoCollection, OutputStream, /**BackupOptions**/int)
Method IEWSClient.backup(ExchangeFolderInfoCollection, String, /**BackupOptions**/int)
Method IEWSClient.createContact(MapiContact)
Method IEWSClient.createContact(Contact)
Method IEWSClient.deleteContact(MapiContact)
Method IEWSClient.deleteContact(Contact)
Method IEWSClient.deleteFolder(String)
Method IEWSClient.deleteMessage(String)
Method IEWSClient.fetchAttachment(String)
Method IEWSClient.fetchMessage(String)
Method IEWSClient.folderExists(String, String)
Method IEWSClient.folderExists(String, String, /**out**/ExchangeFolderInfo[])
Method IEWSClient.getContacts(String)
Method IEWSClient.getMailboxInfo
Method IEWSClient.getMailboxInfo(String)
Method IEWSClient.getMailboxSize
Method IEWSClient.getMailboxSize(String)
Method IEWSClient.getVersionInfo
Method IEWSClient.listContacts(String)
Method IEWSClient.listMailboxes
Method IEWSClient.listMessages(String)
Method IEWSClient.listMessagesByOption(String, /**ExchangeListMessagesOptions**/int)
Method IEWSClient.listMessages(String, int)
Method IEWSClient.listMessagesByOption(String, int, /**ExchangeListMessagesOptions**/int)
Method IEWSClient.listPublicFolders
Method IEWSClient.listSubFolders(ExchangeFolderInfo)
Method IEWSClient.listSubFolders(String)
Method IEWSClient.resolveContact(String)
Method IEWSClient.resolveContacts(String)
Method IEWSClient.restore(PersonalStorage, ExchangeFolderInfoCollection, /**RestoreOptions**/int)
Method IEWSClient.restore(PersonalStorage, /**RestoreOptions**/int)
Method IEWSClient.restore(InputStream, ExchangeFolderInfoCollection, /**RestoreOptions**/int)
Method IEWSClient.restore(InputStream, /**RestoreOptions**/int)
Method IEWSClient.restore(String, ExchangeFolderInfoCollection, /**RestoreOptions**/int)
Method IEWSClient.restore(String, /**RestoreOptions**/int)
Method IEWSClient.saveMessage(String, OutputStream)
Method IEWSClient.saveMessage(String, String)
Method IEWSClient.send(MailMessage)
Method IEWSClient.setReadFlag(String)
Property AppointmentQueryBuilder.getEnd
Property AppointmentQueryBuilder.getEndTimeZoneId
Property AppointmentQueryBuilder.isAllDayEvent
Property AppointmentQueryBuilder.isCancelled
Property AppointmentQueryBuilder.isMeeting
Property AppointmentQueryBuilder.isOrganizer
Property AppointmentQueryBuilder.isRecurring
Property AppointmentQueryBuilder.getLocation
Property AppointmentQueryBuilder.getOriginalStart
Property AppointmentQueryBuilder.getStart
Property AppointmentQueryBuilder.getStartTimeZoneId
Property ExchangeFolderInfo.getSize
Property ExchangeQueryBuilder.getAppointment
Property IEWSClient.getMailboxInfo
Property IEWSClient.getMailboxUri, setMailboxUri
Property ImapClient.getSaslIrSupported, setSaslIrSupported
## **Removed APIs**
Method ExchangeClientBase.#ctor
Method ExchangeClientBase.appendMessage(String, MailMessage)
Method ExchangeClientBase.appendMessage(String, MailMessage, boolean)
Method ExchangeClientBase.backup(ExchangeFolderInfoCollection, OutputStream, /**BackupOptions**/int)
Method ExchangeClientBase.backup(ExchangeFolderInfoCollection, String, /**BackupOptions**/int)
Method ExchangeClientBase.createContact(MapiContact)
Method ExchangeClientBase.createContact(Contact)
Method ExchangeClientBase.createFolder(String, String)
Method ExchangeClientBase.deleteContact(MapiContact)
Method ExchangeClientBase.deleteContact(Contact)
Method ExchangeClientBase.deleteContact(String)
Method ExchangeClientBase.deleteFolder(String)
Method ExchangeClientBase.deleteMessage(String)
Method ExchangeClientBase.fetchAttachment(String)
Method ExchangeClientBase.fetchMessage(String)
Method ExchangeClientBase.folderExists(String, String)
Method ExchangeClientBase.folderExists(String, String, /**out**/ExchangeFolderInfo[])
Method ExchangeClientBase.getContacts(String)
Method ExchangeClientBase.getMailboxes
Method ExchangeClientBase.getMailboxInfo
Method ExchangeClientBase.getMailboxInfo(String)
Method ExchangeClientBase.getMailboxSize
Method ExchangeClientBase.getMailboxSize(String)
Method ExchangeClientBase.getVersionInfo
Method ExchangeClientBase.listContacts(String)
Method ExchangeClientBase.listMailboxes
Method ExchangeClientBase.listMessages(String)
Method ExchangeClientBase.listMessagesByOption(String, /**ExchangeListMessagesOptions**/int)
Method ExchangeClientBase.listMessages(String, int)
Method ExchangeClientBase.listMessagesByOption(String, int, /**ExchangeListMessagesOptions**/int)
Method ExchangeClientBase.listPublicFolders
Method ExchangeClientBase.listSubFolders(ExchangeFolderInfo)
Method ExchangeClientBase.listSubFolders(String)
Method ExchangeClientBase.resolveContact(String)
Method ExchangeClientBase.resolveContacts(String)
Method ExchangeClientBase.restore(PersonalStorage, ExchangeFolderInfoCollection, /**RestoreOptions**/int)
Method ExchangeClientBase.restore(PersonalStorage, /**RestoreOptions**/int)
Method ExchangeClientBase.restore(System.IO.Stream, ExchangeFolderInfoCollection, /**RestoreOptions**/int)
Method ExchangeClientBase.restore(System.IO.Stream, /**RestoreOptions**/int)
Method ExchangeClientBase.restore(String, ExchangeFolderInfoCollection, /**RestoreOptions**/int)
Method ExchangeClientBase.restore(String, /**RestoreOptions**/int)
Method ExchangeClientBase.saveMessage(String, OutputStream)
Method ExchangeClientBase.saveMessage(String, String)
Method ExchangeClientBase.send(MailMessage)
Method ExchangeClientBase.setReadFlag(String)
Method IExchangeClientBase.appendMessage(String, MailMessage)
Method IExchangeClientBase.appendMessage(String, MailMessage, boolean)
Method IExchangeClientBase.backup(ExchangeFolderInfoCollection, OutputStream, /**BackupOptions**/int)
Method IExchangeClientBase.backup(ExchangeFolderInfoCollection, String, /**BackupOptions**/int)
Method IExchangeClientBase.createContact(MapiContact)
Method IExchangeClientBase.createContact(Contact)
Method IExchangeClientBase.createFolder(String, String)
Method IExchangeClientBase.deleteContact(MapiContact)
Method IExchangeClientBase.deleteContact(Contact)
Method IExchangeClientBase.deleteContact(String)
Method IExchangeClientBase.deleteFolder(String)
Method IExchangeClientBase.deleteMessage(String)
Method IExchangeClientBase.fetchAttachment(String)
Method IExchangeClientBase.fetchMessage(String)
Method IExchangeClientBase.folderExists(String, String)
Method IExchangeClientBase.folderExists(String, String, /**out**/ExchangeFolderInfo[])
Method IExchangeClientBase.getContacts(String)
Method IExchangeClientBase.getMailboxes
Method IExchangeClientBase.getMailboxInfo
Method IExchangeClientBase.getMailboxInfo(String)
Method IExchangeClientBase.getMailboxSize
Method IExchangeClientBase.getMailboxSize(String)
Method IExchangeClientBase.getVersionInfo
Method IExchangeClientBase.listContacts(String)
Method IExchangeClientBase.listMailboxes
Method IExchangeClientBase.listMessages(String)
Method IExchangeClientBase.listMessagesByOption(String, /**ExchangeListMessagesOptions**/int)
Method IExchangeClientBase.listMessages(String,int)
Method IExchangeClientBase.listMessagesByOption(String,int, /**ExchangeListMessagesOptions**/int)
Method IExchangeClientBase.listPublicFolders
Method IExchangeClientBase.listSubFolders(ExchangeFolderInfo)
Method IExchangeClientBase.listSubFolders(String)
Method IExchangeClientBase.resolveContact(String)
Method IExchangeClientBase.resolveContacts(String)
Method IExchangeClientBase.restore(PersonalStorage, ExchangeFolderInfoCollection, /**RestoreOptions**/int)
Method IExchangeClientBase.restore(PersonalStorage, /**RestoreOptions**/int)
Method IExchangeClientBase.restore(System.IO.Stream, ExchangeFolderInfoCollection, /**RestoreOptions**/int)
Method IExchangeClientBase.restore(System.IO.Stream, /**RestoreOptions**/int)
Method IExchangeClientBase.restore(String, ExchangeFolderInfoCollection, /**RestoreOptions**/int)
Method IExchangeClientBase.restore(String, /**RestoreOptions**/int)
Method IExchangeClientBase.saveMessage(String, OutputStream)
Method IExchangeClientBase.saveMessage(String, String)
Method IExchangeClientBase.send(MailMessage)
Method IExchangeClientBase.setReadFlag(String)
Method EWSClient.#ctor
Property ExchangeClient.getCredentials, setCredentials
Property ExchangeClient.getMailboxUri, setMailboxUri
Property ExchangeClient.getProxy, setProxy
Property ExchangeClient.getTimeout, setTimeout
Property ExchangeClientBase.getMailboxInfo
Property IExchangeClientBase.getMailboxInfo
Property IExchangeClientBase.getMailboxUri, setMailboxUri
