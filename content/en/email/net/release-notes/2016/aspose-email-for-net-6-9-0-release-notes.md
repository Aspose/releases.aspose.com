---
id: "aspose-email-for-net-6-9-0-release-notes"
slug: "aspose-email-for-net-6-9-0-release-notes"
linktitle: "Aspose.Email for .NET 6.9.0 Release Notes"
title: "Aspose.Email for .NET 6.9.0 Release Notes"
weight: 50
description: "Aspose.Email for .NET 6.9.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 6.9.0 Release Notes"
---

Aspose.Email for .NET is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.
### **Major Features**
- Marking Items in-place within a PST
- EWS: Provision of synching folder own name
### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|EMAILNET-34970 |[Marking Items](https://docs.aspose.com/email/net/working-with-messages-in-a-pst-file/) in-place within a PST |New Feature |
|EMAILNET-38414 |EWS: Provision of synching folder own name etc |New Feature |
|EMAILNET-38448 |Provision to [identify embedded (nested) messages](https://docs.aspose.com/email/net/extracting-message-contents-from-emails/) in TNEF messages |Enhancement |
|EMAILNET-35239 |Implement RTF Extension Algorithm to properly display body of message after converting from eml to msg |Enhancement |
|EMAILNET-38446 |Convert inline attachments from RTF body to inline images in HTML body at MSG to EML conversion |Enhancement |
|EMAILNET-38443 |Improve log methods to decrease delay which depends on log operations |Enhancement |
|EMAILNET-35187 |Empty message Id retrieved while using ImapClient.ListMessages() |Bug |
|EMAILNET-38426 |IMAP Idle command stops receiving events after some times |Bug |
|EMAILNET-38430 |Adding nested message to EML message in TNEF format (winmail.dat) |Bug |
|EMAILNET-38434 |Accepting Task sent by Aspose.Email crashes MS Outlook |Bug |
|EMAILNET-38437 |EML to MHTML: Empty output |Bug |
|EMAILNET-38438 |MSG->MSG inserts spaces between paragraphs |Bug |
|EMAILNET-38441 |RTF MSG to MHTML: Font styles are not retained |Bug |
|EMAILNET-38450 |Empty Message body when Saved email using Aspose.Email API is sent using MS Outlook |Bug |
|EMAILNET-38452 |Resaving MSG file using MapiMessage destroys Ole Object in MSG |Bug |
|EMAILNET-38439 |Loading Large EML raises System.OutOfMemory Exception in x86 settings |Bug |
|EMAILNET-38447 |EML to MHT raises Exception |Bug |
|EMAILNET-38449 |Exception while using IEWSClient.CreateContact with MapiContact and Contact |Bug |
|EMAILNET-38454 |Exception while loading EML to MailMessage |Bug |
### **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.
## **Added APIs**
**Aspose.Email.Exchange**

Class SyncFolderType
Class SyncState
Field/Enum SyncFolderType.All
Field/Enum SyncFolderType.Items
Field/Enum SyncFolderType.SubFolders
Method IEWSClient.SyncFolder(SyncState)
Method IEWSClient.SyncFolder(String)
Method IEWSClient.SyncFolder(String, SyncFolderType)
Method SyncState.#ctor
Method SyncState.#ctor(String)
Property SyncFolderResult.ChangedFolders
Property SyncFolderResult.DeletedFolders
Property SyncFolderResult.NewFolders
Property SyncFolderResult.SyncObject
Property SyncState.FoldersSyncState
Property SyncState.FolderUri
Property SyncState.IgnoredItems
Property SyncState.ItemsSyncState
Property SyncState.SyncType

**Aspose.Email.Imap**

Method ImapClient.BeginBackup(IConnection, ImapFolderInfoCollection, Stream, Aspose.Email.Outlook.Pst.BackupOptions)
Method ImapClient.BeginBackup(IConnection, ImapFolderInfoCollection, Stream, Aspose.Email.Outlook.Pst.BackupOptions, AsyncCallback)
Method ImapClient.BeginBackup(IConnection, ImapFolderInfoCollection, Stream, Aspose.Email.Outlook.Pst.BackupOptions, AsyncCallback, Object)
Method ImapClient.BeginBackup(IConnection, ImapFolderInfoCollection, String, Aspose.Email.Outlook.Pst.BackupOptions)
Method ImapClient.BeginBackup(IConnection, ImapFolderInfoCollection, String, Aspose.Email.Outlook.Pst.BackupOptions, AsyncCallback)
Method ImapClient.BeginBackup(IConnection, ImapFolderInfoCollection, String, Aspose.Email.Outlook.Pst.BackupOptions, AsyncCallback, Object)
Method ImapClient.BeginBackup(ImapFolderInfoCollection, Stream, Aspose.Email.Outlook.Pst.BackupOptions)
Method ImapClient.BeginBackup(ImapFolderInfoCollection, Stream, Aspose.Email.Outlook.Pst.BackupOptions, AsyncCallback)
Method ImapClient.BeginBackup(ImapFolderInfoCollection, Stream, Aspose.Email.Outlook.Pst.BackupOptions, AsyncCallback, Object)
Method ImapClient.BeginBackup(ImapFolderInfoCollection, String, Aspose.Email.Outlook.Pst.BackupOptions)
Method ImapClient.BeginBackup(ImapFolderInfoCollection, String, Aspose.Email.Outlook.Pst.BackupOptions, AsyncCallback)
Method ImapClient.BeginBackup(ImapFolderInfoCollection, String, Aspose.Email.Outlook.Pst.BackupOptions, AsyncCallback, Object)

**Aspose.Email.Logging**

Method LogEntry.#ctor(Byte[])
Method LogEntry.#ctor(Byte[], IDictionary)
Method LogEntry.#ctor(Byte[], Encoding)
Method LogEntry.#ctor(Byte[], Encoding, IDictionary)
Method LogEntry.#ctor(String, IDictionary)
Method Logger.Write(String, Exception, LogLevel)
Method Logger.WriteIf(LogLevel, String)
Method Logger.WriteIf(LogLevel, String, Exception)
Method Logger.WriteIf(Boolean, Object, Exception)

**Aspose.Email**

Class IAsyncResultExt
Method MailClientTask.#ctor
Property IAsyncResultExt.ErrorInfo
Property IAsyncResultExt.IsCanceled
Property Logging.LogEntry.BinaryDataMessage
Property Logging.LogEntry.MessageEncoding
Property MailClientTask.Timeout

**Aspose.Email.Mail**

Property Attachment.IsEmbeddedMessage

**Aspose.Email.Outlook**

Method MapiNamedProperty.#ctor(Int64, Int64, Guid, Byte[])
Method MapiNamedProperty.#ctor(Int64, String, Guid, Byte[])

**Aspose.Email.Outlook.Pst**

Method FolderInfo.ChangeMessages(MapiPropertyCollection)
Method PersonalStorage.ChangeMessage(String, MapiPropertyCollection)
## **Removed APIs**
**Aspose.Email**

Field/Enum MailClientTask.callback
Field/Enum MailClientTask.canceled
Field/Enum MailClientTask.commandCompletedEvent
Field/Enum MailClientTask.disposed
Field/Enum MailClientTask.error
Field/Enum MailClientTask.lockObject
Field/Enum MailClientTask.state
Field/Enum MailClientTask.taskResult
Property MailClientTask.Callback
Property MailClientTask.Canceled
Property MailClientTask.Error

**Aspose.Email.Logging**

Method Logger.WriteIf(Boolean, String, Exception)

**Aspose.Email.Imap**

Method ImapClient.BeginRestore(IConnection, ImapFolderInfoCollection, Stream, Aspose.Email.Outlook.Pst.BackupOptions)
Method ImapClient.BeginRestore(IConnection, ImapFolderInfoCollection, Stream, Aspose.Email.Outlook.Pst.BackupOptions, AsyncCallback)
Method ImapClient.BeginRestore(IConnection, ImapFolderInfoCollection, Stream, Aspose.Email.Outlook.Pst.BackupOptions, AsyncCallback, Object)
Method ImapClient.BeginRestore(IConnection, ImapFolderInfoCollection, String, Aspose.Email.Outlook.Pst.BackupOptions)
Method ImapClient.BeginRestore(IConnection, ImapFolderInfoCollection, String, Aspose.Email.Outlook.Pst.BackupOptions, AsyncCallback)
Method ImapClient.BeginRestore(IConnection, ImapFolderInfoCollection, String, Aspose.Email.Outlook.Pst.BackupOptions, AsyncCallback, Object)
Method ImapClient.BeginRestore(ImapFolderInfoCollection, Stream, Aspose.Email.Outlook.Pst.BackupOptions)
Method ImapClient.BeginRestore(ImapFolderInfoCollection, Stream, Aspose.Email.Outlook.Pst.BackupOptions, AsyncCallback)
Method ImapClient.BeginRestore(ImapFolderInfoCollection, Stream, Aspose.Email.Outlook.Pst.BackupOptions, AsyncCallback, Object)
Method ImapClient.BeginRestore(ImapFolderInfoCollection, String, Aspose.Email.Outlook.Pst.BackupOptions)
Method ImapClient.BeginRestore(ImapFolderInfoCollection, String, Aspose.Email.Outlook.Pst.BackupOptions, AsyncCallback)
Method ImapClient.BeginRestore(ImapFolderInfoCollection, String, Aspose.Email.Outlook.Pst.BackupOptions, AsyncCallback, Object)
