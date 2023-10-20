---
id: "aspose-email-for-java-6-9-0-release-notes"
slug: "aspose-email-for-java-6-9-0-release-notes"
linktitle: "Aspose.Email for Java 6.9.0 Release Notes"
title: "Aspose.Email for Java 6.9.0 Release Notes"
weight: 40
description: "Aspose.Email for Java 6.9.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 6.9.0 Release Notes"
---

Aspose.Email for Java is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.
## **Major Features**
- Marking Items in-place within a PST
- EWS: Provision of synching folder own name
## **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|EMAILNET-34970|[Marking Items](https://docs.aspose.com/email/java/working-with-messages-in-a-pst-file/#updating-message-properties-in-pst-file) in-place within a PST|New Feature |
|EMAILNET-38414|EWS: Provision of synching folder own name etc|New Feature |
|EMAILNET-38448|Provision to [identify embedded (nested) messages](https://docs.aspose.com/email/java/working-with-attachments-and-embedded-objects/#determining-if-attachment-is-embedded-message) in TNEF messages|Enhancement |
|EMAILNET-35239|Implement RTF Extension Algorithm to properly display body of message after converting from eml to msg|Enhancement|
|EMAILNET-38446|Convert inline attachments from RTF body to inline images in HTML body at MSG to EML conversion|Enhancement|
|EMAILNET-38443|Improve log methods to decrease delay which depends on log operations|Enhancement|
|EMAILJAVA-34187|Move all external maven dependencies to local repo|Enhancement|
|EMAILNET-35187|Empty message Id retrieved while using ImapClient.ListMessages()|Bug|
|EMAILNET-38426|IMAP Idle command stops receiving events after some times|Bug|
|EMAILNET-38430|Adding nested message to EML message in TNEF format (winmail.dat)|Bug|
|EMAILJAVA-34184|Accepting Task sent by Aspose.Email crashes MS Outlook|Bug|
|EMAILNET-38437|EML to MHTML: Empty output|Bug|
|EMAILJAVA-34185|MSG->MSG inserts spaces between paragraphs|Bug|
|EMAILNET-38441|RTF MSG to MHTML: Font styles are not retained|Bug|
|EMAILNET-38450|Empty Message body when Saved email using Aspose.Email API is sent using MS Outlook|Bug|
|EMAILNET-38452|Resaving MSG file using MapiMessage destroys Ole Object in MSG|Bug|
|EMAILNET-38439|Loading Large EML raises System.OutOfMemory Exception in x86 settings|Bug|
|EMAILNET-38447|EML to MHT raises Exception|Bug|
|EMAILNET-38449|Exception while using IEWSClient.CreateContact with MapiContact and Contact|Bug|
|EMAILNET-38454|Exception while loading EML to MailMessage|Bug |

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.
## **Added APIs**
Class SyncFolderType
Class SyncState
Field/Enum SyncFolderType.All
Field/Enum SyncFolderType.Items
Field/Enum SyncFolderType.SubFolders
Method IEWSClient.syncFolder(SyncState)
Method IEWSClient.syncFolder(String)
Method IEWSClient.syncFolder(String, /**SyncFolderType**/int)
Method SyncState.#ctor
Method SyncState.#ctor(String)
Property SyncFolderResult.getChangedFolders
Property SyncFolderResult.getDeletedFolders
Property SyncFolderResult.getNewFolders
Property SyncFolderResult.getSyncObject
Property SyncState.getFoldersSyncState, setFoldersSyncState
Property SyncState.getFolderUri, setFolderUri
Property SyncState.getIgnoredItems
Property SyncState.getItemsSyncState, setItemsSyncState
Property SyncState.getSyncType, setSyncType

Method ImapClient.beginBackup(IConnection, ImapFolderInfoCollection, InputStream, /**BackupOptions**/int)
Method ImapClient.beginBackup(IConnection, ImapFolderInfoCollection, InputStream, /**BackupOptions**/int, AsyncCallback)
Method ImapClient.beginBackup(IConnection, ImapFolderInfoCollection, InputStream, /**BackupOptions**/int, AsyncCallback, Object)
Method ImapClient.beginBackup(IConnection, ImapFolderInfoCollection, String, /**BackupOptions**/int)
Method ImapClient.beginBackup(IConnection, ImapFolderInfoCollection, String, /**BackupOptions**/int, AsyncCallback)
Method ImapClient.beginBackup(IConnection, ImapFolderInfoCollection, String, /**BackupOptions**/int, AsyncCallback, Object)
Method ImapClient.beginBackup(ImapFolderInfoCollection, InputStream, /**BackupOptions**/int)
Method ImapClient.beginBackup(ImapFolderInfoCollection, InputStream, /**BackupOptions**/int, AsyncCallback)
Method ImapClient.beginBackup(ImapFolderInfoCollection, InputStream, /**BackupOptions**/int, AsyncCallback, Object)
Method ImapClient.beginBackup(ImapFolderInfoCollection, String, /**BackupOptions**/int)
Method ImapClient.beginBackup(ImapFolderInfoCollection, String, /**BackupOptions**/int, AsyncCallback)
Method ImapClient.beginBackup(ImapFolderInfoCollection, String, /**BackupOptions**/int, AsyncCallback, Object)

Method LogEntry.#ctor(byte[])
Method LogEntry.#ctor(byte[], IGenericDictionary)
Method LogEntry.#ctor(byte[], Charset)
Method LogEntry.#ctor(byte[], Charset, IGenericDictionary)
Method LogEntry.#ctor(String, IGenericDictionary)
Method Logger.write(String, Exception, LogLevel)
Method Logger.writeIf(LogLevel, String)
Method Logger.writeIf(LogLevel, String, Exception)
Method Logger.writeIf(boolean, Object, Exception)

Class IAsyncResultExt
Method MailClientTask.#ctor
Property IAsyncResultExt.getErrorInfo
Property IAsyncResultExt.isCanceled
Property LogEntry.getBinaryDataMessage, setBinaryDataMessage
Property LogEntry.getMessageEncoding, setMessageEncoding
Property MailClientTask.getTimeout, setTimeout

Property Attachment.isEmbeddedMessage

Method MapiNamedProperty.#ctor(long, long, UUID, byte[])
Method MapiNamedProperty.#ctor(long, String, UUID, byte[])

Method FolderInfo.changeMessages(MapiPropertyCollection)
Method PersonalStorage.changeMessage(String, MapiPropertyCollection)
## **Removed APIs**
Field/Enum MailClientTask.callback
Field/Enum MailClientTask.canceled
Field/Enum MailClientTask.commandCompletedEvent
Field/Enum MailClientTask.disposed
Field/Enum MailClientTask.error
Field/Enum MailClientTask.lockObject
Field/Enum MailClientTask.state
Field/Enum MailClientTask.taskResult
Property MailClientTask.getCallback
Property MailClientTask.getCanceled
Property MailClientTask.getError

Method Logger.writeIf(boolean, String, Exception)

Method ImapClient.beginRestore(IConnection, ImapFolderInfoCollection, InputStream, /**BackupOptions**/int)
Method ImapClient.beginRestore(IConnection, ImapFolderInfoCollection, InputStream, /**BackupOptions**/int, AsyncCallback)
Method ImapClient.beginRestore(IConnection, ImapFolderInfoCollection, InputStream, /**BackupOptions**/int, AsyncCallback, Object)
Method ImapClient.beginRestore(IConnection, ImapFolderInfoCollection, String, /**BackupOptions**/int)
Method ImapClient.beginRestore(IConnection, ImapFolderInfoCollection, String, /**BackupOptions**/int, AsyncCallback)
Method ImapClient.beginRestore(IConnection, ImapFolderInfoCollection, String, /**BackupOptions**/int, AsyncCallback, Object)
Method ImapClient.beginRestore(ImapFolderInfoCollection, InputStream, /**BackupOptions**/int)
Method ImapClient.beginRestore(ImapFolderInfoCollection, InputStream, /**BackupOptions**/int, AsyncCallback)
Method ImapClient.beginRestore(ImapFolderInfoCollection, InputStream, /**BackupOptions**/int, AsyncCallback, Object)
Method ImapClient.beginRestore(ImapFolderInfoCollection, String, /**BackupOptions**/int)
Method ImapClient.beginRestore(ImapFolderInfoCollection, String, /**BackupOptions**/int, AsyncCallback)
Method ImapClient.beginRestore(ImapFolderInfoCollection, String, /**BackupOptions**/int, AsyncCallback, Object)
