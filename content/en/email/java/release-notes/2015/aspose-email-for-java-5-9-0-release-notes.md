---
id: "aspose-email-for-java-5-9-0-release-notes"
slug: "aspose-email-for-java-5-9-0-release-notes"
linktitle: "Aspose.Email for Java 5.9.0 Release Notes"
title: "Aspose.Email for Java 5.9.0 Release Notes"
weight: 20
description: "Aspose.Email for Java 5.9.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 5.9.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.
## **Enhancements**
EMAILNET-34982 - How to generate Recurrene from this Recurrence Rule

EMAILNET-34882 - Improve support of asynchronous operations with allowance pipelining for IMAP client.

EMAILNET-34883 - Improve support of asynchronous operations with allowance pipelining for POP3 client.

EMAILNET-34987 - SmtpClient: Provision of Sending message to certain recepients

EMAILNET-34993 - Add setter to MessageClass property for MapiMessage class

EMAILNET-34997 - Exchange: Copy a message and get reference to the new Copy item

EMAILJAVA-33546 - Add new MapiPropertyTags
## **Bugs**
EMAILNET-34988 - MhtMessageFormatter not rendering message date/time in specified culture

EMAILNET-34994 - ExchangeMessageInfo.From.Address does not provide email address

EMAILNET-34995 - GenerateOccurences() creates wrong dates if DTSTART and BYHOUR/BYMINUTE are different in Monthly recurrence

EMAILNET-34999 - MapiCalendar recurrence with EndAfterDate cannot be created

EMAILJAVA-33545 - MapiMessage creation is slower

EMAILNET-35006 - Message Fetched from Exchange Server doesn't retain the attachment structure

EMAILNET-35012 - Corrupted pst blocks after adding 100k messages with large number of recepients

EMAILJAVA-33550 - Byte Order Mark appended to Html part while converting message to EML
## **Exceptions**
EMAILNET-34989 - MapiMessage.FromMailMessage raises Exception for ICS file

EMAILNET-35001 - Errors while reading EML file

EMAILNET-35003 - Exception raised while opening EML converted from MSG

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Class MapiCalendarRecurrencePatternFactory

Method MapiCalendarRecurrencePatternFactory.fromString(String)

Field MapiPropertyTag.PR_RECIPIENT_AUTORESPONSE_PROP_RESPONSE

Field MapiPropertyTag.PR_RECIPIENT_TRACKSTATUS_TIME

Field MapiPropertyTag.PR_RECIPIENT_TRACKSTATUS_TIME_DELIVERY

Field MapiPropertyTag.PR_RECIPIENT_TRACKSTATUS_TIME_READ

Method IEWSClient.appendMessage(MailMessage)

Interface IConnection

EWSClient:

MethodgetEWSClient(ExchangeVersion, boolean, String, String, ICredentials, WebProxy)

Method getEWSClient(ExchangeVersion, String, ICredentials, WebProxy)

ImapClient:

Method addMessageFlags(IConnection, int, ImapMessageFlags)

Method addMessageFlags(IConnection, String, ImapMessageFlags)

Method appendMessage(IConnection, MailMessage)

Method appendMessage(IConnection, String)

Method appendMessage(IConnection, String, MailMessage)

Method appendMessage(IConnection, String, String)

Method appendMessage(String)

Method backup(IConnection, ImapFolderInfoCollection, OutputStream, BackupOptions)

Method backup(IConnection, ImapFolderInfoCollection, String, BackupOptions)

Method beginAddMessageFlags(IConnection, int, ImapMessageFlags)

Method beginAddMessageFlags(IConnection, int, ImapMessageFlags, AsyncCallback)

Method beginAddMessageFlags(IConnection, int, ImapMessageFlags, AsyncCallback, Object)

Method beginAddMessageFlags(IConnection, String, ImapMessageFlags)

Method beginAddMessageFlags(IConnection, String, ImapMessageFlags, AsyncCallback)

Method beginAddMessageFlags(IConnection, String, ImapMessageFlags, AsyncCallback, Object)

Method beginAddMessageFlags(int, ImapMessageFlags, AsyncCallback)

Method beginAddMessageFlags(String, ImapMessageFlags)

Method beginAddMessageFlags(String, ImapMessageFlags, AsyncCallback)

Method beginAddMessageFlags(String, ImapMessageFlags, AsyncCallback, Object)

Method beginAppendMessage(IConnection, MailMessage)

Method beginAppendMessage(IConnection, String)

Method beginAppendMessage(IConnection, String, MailMessage)

Method beginAppendMessage(IConnection, String, MailMessage, AsyncCallback)

Method beginAppendMessage(IConnection, String, MailMessage, AsyncCallback, Object)

Method beginAppendMessage(IConnection, String, String)

Method beginAppendMessage(IConnection, String, String, AsyncCallback)

Method beginAppendMessage(IConnection, String, String, AsyncCallback, Object)

Method beginAppendMessage(MailMessage)

Method beginAppendMessage(String)

Method beginAppendMessage(String, MailMessage)

Method beginAppendMessage(String, MailMessage, AsyncCallback)

Method beginAppendMessage(String, MailMessage, AsyncCallback, Object)

Method beginAppendMessage(String, String)

Method beginAppendMessage(String, String, AsyncCallback)

Method beginAppendMessage(String, String, AsyncCallback, Object)

Method beginChangeMessageFlags(IConnection, int, ImapMessageFlags)

Method beginChangeMessageFlags(IConnection, int, ImapMessageFlags, AsyncCallback)

Method beginChangeMessageFlags(IConnection, int, ImapMessageFlags, AsyncCallback, Object)

Method beginChangeMessageFlags(IConnection, String, ImapMessageFlags)

Method beginChangeMessageFlags(IConnection, String, ImapMessageFlags, AsyncCallback)

Method beginChangeMessageFlags(IConnection, String, ImapMessageFlags, AsyncCallback, Object)

Method beginChangeMessageFlags(int, ImapMessageFlags, AsyncCallback)

Method beginChangeMessageFlags(String, ImapMessageFlags)

Method beginChangeMessageFlags(String, ImapMessageFlags, AsyncCallback)

Method beginChangeMessageFlags(String, ImapMessageFlags, AsyncCallback, Object)

Method beginCommitDeletes

Method beginCommitDeletes(IConnection)

Method beginCommitDeletes(IConnection, AsyncCallback)

Method beginCommitDeletes(IConnection, AsyncCallback, Object)

Method beginCommitDeletes(IConnection, int)

Method beginCommitDeletes(IConnection, int, AsyncCallback, Object)

Method beginCommitDeletes(AsyncCallback)

Method beginCommitDeletes(AsyncCallback, Object)

Method beginCommitDeletes(int)

Method beginCommitDeletes(int, AsyncCallback, Object)

Method beginCopyMessage(IConnection, int, String)

Method beginCopyMessage(IConnection, int, String, AsyncCallback)

Method beginCopyMessage(IConnection, int, String, AsyncCallback, Object)

Method beginCopyMessage(IConnection, String, String)

Method beginCopyMessage(IConnection, String, String, AsyncCallback)

Method beginCopyMessage(IConnection, String, String, AsyncCallback, Object)

Method beginCopyMessage(int, String, AsyncCallback)

Method beginCopyMessage(String, String, AsyncCallback)

Method beginCreateFolder(IConnection, String)

Method beginCreateFolder(IConnection, String, AsyncCallback)

Method beginCreateFolder(IConnection, String, AsyncCallback, Object)

Method beginCreateFolder(String, AsyncCallback)

Method beginDeleteFolder(IConnection, String)

Method beginDeleteFolder(IConnection, String, AsyncCallback)

Method beginDeleteFolder(IConnection, String, AsyncCallback, Object)

Method beginDeleteFolder(String, AsyncCallback)

Method beginDeleteMessage(IConnection, int)

Method beginDeleteMessage(IConnection, int, AsyncCallback)

Method beginDeleteMessage(IConnection, int, AsyncCallback, Object)

Method beginDeleteMessage(IConnection, String)

Method beginDeleteMessage(IConnection, String, AsyncCallback)

Method beginDeleteMessage(IConnection, String, AsyncCallback, Object)

Method beginDeleteMessage(int, AsyncCallback)

Method beginDeleteMessage(String, AsyncCallback)

Method beginFetchAttachment(IConnection, int, String)

Method beginFetchAttachment(IConnection, int, String, AsyncCallback)

Method beginFetchAttachment(IConnection, int, String, AsyncCallback, Object)

Method beginFetchAttachment(int, String, AsyncCallback)

Method beginFetchMessage(IConnection, int)

Method beginFetchMessage(IConnection, int, AsyncCallback)

Method beginFetchMessage(IConnection, int, AsyncCallback, Object)

Method beginFetchMessage(IConnection, int, boolean)

Method beginFetchMessage(IConnection, int, boolean, AsyncCallback)

Method beginFetchMessage(IConnection, int, boolean, AsyncCallback, Object)

Method beginFetchMessage(IConnection, String)

Method beginFetchMessage(IConnection, String, AsyncCallback)

Method beginFetchMessage(IConnection, String, AsyncCallback, Object)

Method beginFetchMessage(int, AsyncCallback)

Method beginFetchMessage(int, boolean)

Method beginFetchMessage(int, boolean, AsyncCallback)

Method beginFetchMessage(int, boolean, AsyncCallback, Object)

Method beginFetchMessage(String, AsyncCallback)

Method beginGetFolderInfo(IConnection, String)

Method beginGetFolderInfo(IConnection, String, AsyncCallback)

Method beginGetFolderInfo(IConnection, String, AsyncCallback, Object)

Method beginGetFolderInfo(String)

Method beginGetFolderInfo(String, AsyncCallback)

Method beginGetFolderInfo(String, AsyncCallback, Object)

Method beginListFolders

Method beginListFolders(IConnection)

Method beginListFolders(IConnection, AsyncCallback)

Method beginListFolders(IConnection, AsyncCallback, Object)

Method beginListFolders(IConnection, boolean)

Method beginListFolders(IConnection, boolean, AsyncCallback)

Method beginListFolders(IConnection, boolean, AsyncCallback, Object)

Method beginListFolders(IConnection, String)

Method beginListFolders(IConnection, String, AsyncCallback)

Method beginListFolders(IConnection, String, AsyncCallback, Object)

Method beginListFolders(IConnection, String, boolean)

Method beginListFolders(IConnection, String, boolean, AsyncCallback)

Method beginListFolders(IConnection, String, boolean, AsyncCallback, Object)

Method beginListFolders(AsyncCallback)

Method beginListFolders(AsyncCallback, Object)

Method beginListFolders(boolean)

Method beginListFolders(boolean, AsyncCallback)

Method beginListFolders(boolean, AsyncCallback, Object)

Method beginListFolders(String)

Method beginListFolders(String, AsyncCallback)

Method beginListFolders(String, AsyncCallback, Object)

Method beginListFolders(String, boolean)

Method beginListFolders(String, boolean, AsyncCallback)

Method beginListFolders(String, boolean, AsyncCallback, Object)

Method beginListMessage(IConnection, int)

Method beginListMessage(IConnection, int, AsyncCallback)

Method beginListMessage(IConnection, int, AsyncCallback, Object)

Method beginListMessage(IConnection, String)

Method beginListMessage(IConnection, String, AsyncCallback)

Method beginListMessage(IConnection, String, AsyncCallback, Object)

Method beginListMessage(int, AsyncCallback)

Method beginListMessage(String)

Method beginListMessage(String, AsyncCallback)

Method beginListMessage(String, AsyncCallback, Object)

Method beginListMessages(AsyncCallback)

Method beginListMessages(String, MailQuery, int, AsyncCallback)

Method beginListMessages(String, AsyncCallback)

Method beginNoop

Method beginNoop(IConnection)

Method beginNoop(IConnection, AsyncCallback)

Method beginNoop(IConnection, AsyncCallback, ystem.Object)

Method beginNoop(AsyncCallback)

Method beginNoop(AsyncCallback, Object)

Method beginRemoveMessageFlags(IConnection, int, ImapMessageFlags)

Method beginRemoveMessageFlags(IConnection, int, ImapMessageFlags, AsyncCallback)

Method beginRemoveMessageFlags(IConnection, int, ImapMessageFlags, AsyncCallback, Object)

Method beginRemoveMessageFlags(IConnection, String, ImapMessageFlags)

Method beginRemoveMessageFlags(IConnection, String, ImapMessageFlags, AsyncCallback)

Method beginRemoveMessageFlags(IConnection, String, ImapMessageFlags, AsyncCallback, Object)

Method beginRemoveMessageFlags(int, ImapMessageFlags, AsyncCallback)

Method beginRemoveMessageFlags(String, ImapMessageFlags)

Method beginRemoveMessageFlags(String, ImapMessageFlags, AsyncCallback)

Method beginRemoveMessageFlags(String, ImapMessageFlags, AsyncCallback, Object)

Method beginRenameFolder(IConnection, String, String)

Method beginRenameFolder(IConnection, String, String, AsyncCallback)

Method beginRenameFolder(IConnection, String, String, AsyncCallback, Object)

Method beginRenameFolder(String, String, AsyncCallback)

Method beginRequestCheckpoint

Method beginRequestCheckpoint(IConnection)

Method beginRequestCheckpoint(IConnection, AsyncCallback)

Method beginRequestCheckpoint(IConnection, AsyncCallback, Object)

Method beginRequestCheckpoint(AsyncCallback)

Method beginRequestCheckpoint(AsyncCallback, Object)

Method beginRestore(IConnection, ImapFolderInfoCollection, OutputStream, BackupOptions)

Method beginRestore(IConnection, ImapFolderInfoCollection, OutputStream, BackupOptions, AsyncCallback)

Method beginRestore(IConnection, ImapFolderInfoCollection, OutputStream, BackupOptions, AsyncCallback, Object)

Method beginRestore(IConnection, ImapFolderInfoCollection, String, BackupOptions)

Method beginRestore(IConnection, ImapFolderInfoCollection, String, BackupOptions, AsyncCallback)

Method beginRestore(IConnection, ImapFolderInfoCollection, String, BackupOptions, AsyncCallback, Object)

Method beginRestore(IConnection, PersonalStorage, ImapFolderInfoCollection, RestoreOptions)

Method beginRestore(IConnection, PersonalStorage, ImapFolderInfoCollection, RestoreOptions, AsyncCallback)

Method beginRestore(IConnection, PersonalStorage, ImapFolderInfoCollection, RestoreOptions, AsyncCallback, Object)

Method beginRestore(IConnection, PersonalStorage, RestoreOptions)

Method beginRestore(IConnection, PersonalStorage, RestoreOptions, AsyncCallback)

Method beginRestore(IConnection, PersonalStorage, RestoreOptions, AsyncCallback, Object)

Method beginRestore(IConnection, OutputStream, ImapFolderInfoCollection, RestoreOptions)

Method beginRestore(IConnection, OutputStream, ImapFolderInfoCollection, RestoreOptions, AsyncCallback)

Method beginRestore(IConnection, OutputStream, ImapFolderInfoCollection, RestoreOptions, AsyncCallback, Object)

Method beginRestore(IConnection, OutputStream, RestoreOptions)

Method beginRestore(IConnection, OutputStream, RestoreOptions, AsyncCallback)

Method beginRestore(IConnection, OutputStream, RestoreOptions, AsyncCallback, Object)

Method beginRestore(IConnection, String, ImapFolderInfoCollection, RestoreOptions)

Method beginRestore(IConnection, String, ImapFolderInfoCollection, RestoreOptions, AsyncCallback)

Method beginRestore(IConnection, String, ImapFolderInfoCollection, RestoreOptions, AsyncCallback, Object)

Method beginRestore(IConnection, String, RestoreOptions)

Method beginRestore(IConnection, String, RestoreOptions, AsyncCallback)

Method beginRestore(IConnection, String, RestoreOptions, AsyncCallback, Object)

Method beginRestore(ImapFolderInfoCollection, OutputStream, BackupOptions)

Method beginRestore(ImapFolderInfoCollection, OutputStream, BackupOptions, AsyncCallback)

Method beginRestore(ImapFolderInfoCollection, OutputStream, BackupOptions, AsyncCallback, Object)

Method beginRestore(ImapFolderInfoCollection, String, BackupOptions)

Method beginRestore(ImapFolderInfoCollection, String, BackupOptions, AsyncCallback)

Method beginRestore(ImapFolderInfoCollection, String, BackupOptions, AsyncCallback, Object)

Method beginRestore(PersonalStorage, ImapFolderInfoCollection, RestoreOptions)

Method beginRestore(PersonalStorage, ImapFolderInfoCollection, RestoreOptions, AsyncCallback)

Method beginRestore(PersonalStorage, ImapFolderInfoCollection, RestoreOptions, AsyncCallback, Object)

Method beginRestore(PersonalStorage, RestoreOptions)

Method beginRestore(PersonalStorage, RestoreOptions, AsyncCallback)

Method beginRestore(PersonalStorage, RestoreOptions, AsyncCallback, Object)

Method beginRestore(OutputStream, ImapFolderInfoCollection, RestoreOptions)

Method beginRestore(OutputStream, ImapFolderInfoCollection, RestoreOptions, AsyncCallback)

Method beginRestore(OutputStream, ImapFolderInfoCollection, RestoreOptions, AsyncCallback, Object)

Method beginRestore(OutputStream, RestoreOptions)

Method beginRestore(OutputStream, RestoreOptions, AsyncCallback)

Method beginRestore(OutputStream, RestoreOptions, AsyncCallback, Object)

Method beginRestore(String, ImapFolderInfoCollection, RestoreOptions)

Method beginRestore(String, ImapFolderInfoCollection, RestoreOptions, AsyncCallback)

Method beginRestore(String, ImapFolderInfoCollection, RestoreOptions, AsyncCallback, Object)

Method beginRestore(String, RestoreOptions)

Method beginRestore(String, RestoreOptions, AsyncCallback)

Method beginRestore(String, RestoreOptions, AsyncCallback, Object)

Method beginSaveMessage(IConnection, int, OutputStream)

Method beginSaveMessage(IConnection, int, OutputStream, AsyncCallback)

Method beginSaveMessage(IConnection, int, OutputStream, AsyncCallback, Object)

Method beginSaveMessage(IConnection, int, String)

Method beginSaveMessage(IConnection, int, String, AsyncCallback)

Method beginSaveMessage(IConnection, int, String, AsyncCallback, Object)

Method beginSaveMessage(IConnection, String, OutputStream)

Method beginSaveMessage(IConnection, String, OutputStream, AsyncCallback)

Method beginSaveMessage(IConnection, String, OutputStream, AsyncCallback, Object)

Method beginSaveMessage(IConnection, String, String)

Method beginSaveMessage(IConnection, String, String, AsyncCallback)

Method beginSaveMessage(IConnection, String, String, AsyncCallback, Object)

Method beginSaveMessage(int, OutputStream)

Method beginSaveMessage(int, OutputStream, AsyncCallback)

Method beginSaveMessage(int, OutputStream, AsyncCallback, Object)

Method beginSaveMessage(int, String)

Method beginSaveMessage(int, String, AsyncCallback)

Method beginSaveMessage(int, String, AsyncCallback, Object)

Method beginSaveMessage(String, OutputStream, AsyncCallback)

Method beginSaveMessage(String, String)

Method beginSaveMessage(String, String, AsyncCallback)

Method beginSaveMessage(String, String, AsyncCallback, Object)

Method beginSelectFolder(IConnection, String)

Method beginSelectFolder(IConnection, String, AsyncCallback)

Method beginSelectFolder(IConnection, String, AsyncCallback, Object)

Method beginSelectFolder(IConnection, String, boolean, AsyncCallback, Object)

Method beginSelectFolder(String, AsyncCallback)

Method beginSelectFolder(String, boolean, AsyncCallback, Object)

Method beginSendCustomCommand(IConnection, String)

Method beginSendCustomCommand(IConnection, String, AsyncCallback)

Method beginSendCustomCommand(IConnection, String, AsyncCallback, Object)

Method beginSendCustomCommand(IConnection, String, String)

Method beginSendCustomCommand(IConnection, String, String, AsyncCallback)

Method beginSendCustomCommand(IConnection, String, String, AsyncCallback, Object)

Method beginSendCustomCommand(String)

Method beginSendCustomCommand(String, AsyncCallback)

Method beginSendCustomCommand(String, AsyncCallback, Object)

Method beginSendCustomCommand(String, String)

Method beginSendCustomCommand(String, String, AsyncCallback)

Method beginSendCustomCommand(String, String, AsyncCallback, Object)

Method beginSubscribeFolder(IConnection, String)

Method beginSubscribeFolder(IConnection, String, AsyncCallback)

Method beginSubscribeFolder(IConnection, String, AsyncCallback, Object)

Method beginSubscribeFolder(String)

Method beginSubscribeFolder(String, AsyncCallback)

Method beginSubscribeFolder(String, AsyncCallback, Object)

Method beginUndeleteMessage(IConnection, int)

Method beginUndeleteMessage(IConnection, int, AsyncCallback)

Method beginUndeleteMessage(IConnection, int, AsyncCallback, Object)

Method beginUndeleteMessage(IConnection, String)

Method beginUndeleteMessage(IConnection, String, AsyncCallback)

Method beginUndeleteMessage(IConnection, String, AsyncCallback, Object)

Method beginUndeleteMessage(int, AsyncCallback)

Method beginUndeleteMessage(String)

Method beginUndeleteMessage(String, AsyncCallback)

Method beginUndeleteMessage(String, AsyncCallback, Object)

Method beginUnselectFolder

Method beginUnselectFolder(IConnection)

Method beginUnselectFolder(IConnection, AsyncCallback)

Method beginUnselectFolder(IConnection, AsyncCallback, Object)

Method beginUnselectFolder(AsyncCallback)

Method beginUnselectFolder(AsyncCallback, Object)

Method beginUnsubscribeFolder(IConnection, String)

Method beginUnsubscribeFolder(IConnection, String, AsyncCallback)

Method beginUnsubscribeFolder(IConnection, String, AsyncCallback, Object)

Method beginUnsubscribeFolder(String)

Method beginUnsubscribeFolder(String, AsyncCallback)

Method beginUnsubscribeFolder(String, AsyncCallback, Object)

Method changeMessageFlags(IConnection, int, ImapMessageFlags)

Method changeMessageFlags(IConnection, String, ImapMessageFlags)

Method commitDeletes(IConnection)

Method commitDeletes(IConnection, int)

Method copyMessage(IConnection, int, String)

Method copyMessage(IConnection, String, String)

Method createFolder(IConnection, String)

Method deleteFolder(IConnection, String)

Method deleteMessage(IConnection, int)

Method deleteMessage(IConnection, String)

Method endAppendMessage(IAsyncResult)

Method endBackup(IAsyncResult)

Method endCommitDeletes(IAsyncResult)

Method endExistFolder(IAsyncResult)

Method endExistFolder(IAsyncResult, ImapFolderInfo@)

Method endGetFolderInfo(IAsyncResult)

Method endListFolders(IAsyncResult)

Method endNoop(IAsyncResult)

Method endRequestCheckpoint(IAsyncResult)

Method endRestore(IAsyncResult)

Method endSendCustomCommand(IAsyncResult)

Method endSubscribeFolder(IAsyncResult)

Method endUnselectFolder(IAsyncResult)

Method endUnsubscribeFolder(IAsyncResult)

Method fetchAttachment(IConnection, int, String)

Method fetchMessage(IConnection, int)

Method fetchMessage(IConnection, int, boolean)

Method fetchMessage(IConnection, String)

Method getFolderInfo(IConnection, String)

Method listFolders(IConnection)

Method listFolders(IConnection, boolean)

Method listFolders(IConnection, String)

Method listFolders(IConnection, String, boolean)

Method listMessage(IConnection, int)

Method listMessage(IConnection, String)

Method listMessages(IConnection)

Method listMessages(IConnection, MailQuery)

Method listMessages(IConnection, MailQuery, int)

Method listMessages(IConnection, boolean)

Method listMessages(IConnection, int)

Method listMessages(IConnection, String)

Method listMessages(IConnection, String, MailQuery, int)

Method listMessages(IConnection, String, boolean)

Method listMessages(String, MailQuery, int)

Method noop

Method noop(IConnection)

Method parseQuery(ImapMessageInfo, MailQuery)

Method removeMessageFlags(IConnection, int, ImapMessageFlags)

Method removeMessageFlags(IConnection, String, ImapMessageFlags)

Method renameFolder(IConnection, String, String)

Method requestCheckpoint(IConnection)

Method restore(IConnection, PersonalStorage, ImapFolderInfoCollection, RestoreOptions)

Method restore(IConnection, PersonalStorage, RestoreOptions)

Method restore(IConnection, OutputStream, ImapFolderInfoCollection, RestoreOptions)

Method restore(IConnection, OutputStream, RestoreOptions)

Method restore(IConnection, String, ImapFolderInfoCollection, RestoreOptions)

Method restore(IConnection, String, RestoreOptions)

Method saveMessage(IConnection, int, OutputStream)

Method saveMessage(IConnection, int, String)

Method saveMessage(IConnection, String, OutputStream)

Method saveMessage(IConnection, String, String)

Method selectFolder(IConnection, String)

Method selectFolder(IConnection, String, boolean)

Method sendCustomCommand(IConnection, String)

Method sendCustomCommand(IConnection, String, String)

Method subscribeFolder(IConnection, String)

Method undeleteMessage(IConnection, int)

Method undeleteMessage(IConnection, String)

Method unselectFolder(IConnection)

Method unsubscribeFolder(IConnection, String)

SmtpClient:

Method forward(String, MailAddressCollection, MailMessage)

Method forward(String, String, MailMessage)

Pop3Client:

Method beginCommitDeletes

Method beginCommitDeletes(IConnection)

Method beginCommitDeletes(IConnection, AsyncCallback)

Method beginCommitDeletes(IConnection, AsyncCallback, Object)

Method beginCommitDeletes(AsyncCallback)

Method beginCommitDeletes(AsyncCallback, Object)

Method beginDeleteMessage(IConnection, int)

Method beginDeleteMessage(IConnection, int, AsyncCallback)

Method beginDeleteMessage(IConnection, int, AsyncCallback, Object)

Method beginDeleteMessage(IConnection, String)

Method beginDeleteMessage(IConnection, String, AsyncCallback)

Method beginDeleteMessage(IConnection, String, AsyncCallback, Object)

Method beginDeleteMessage(int, AsyncCallback)

Method beginDeleteMessage(String, AsyncCallback)

Method beginDeleteMessages

Method beginDeleteMessages(IConnection)

Method beginDeleteMessages(IConnection, AsyncCallback)

Method beginDeleteMessages(IConnection, AsyncCallback, Object)

Method beginDeleteMessages(AsyncCallback)

Method beginDeleteMessages(AsyncCallback, Object)

Method beginFetchMessage(IConnection, int)

Method beginFetchMessage(IConnection, int, AsyncCallback)

Method beginFetchMessage(IConnection, int, AsyncCallback, Object)

Method beginFetchMessage(IConnection, String)

Method beginFetchMessage(IConnection, String, AsyncCallback)

Method beginFetchMessage(IConnection, String, AsyncCallback, Object)

Method beginFetchMessage(int, AsyncCallback)

Method beginFetchMessage(String, AsyncCallback)

Method beginGetMailboxInfo

Method beginGetMailboxInfo(IConnection)

Method beginGetMailboxInfo(IConnection, AsyncCallback)

Method beginGetMailboxInfo(IConnection, AsyncCallback, Object)

Method beginGetMailboxInfo(AsyncCallback)

Method beginGetMailboxInfo(AsyncCallback, Object)

Method beginGetMailboxSize(IConnection)

Method beginGetMailboxSize(IConnection, AsyncCallback)

Method beginGetMailboxSize(IConnection, AsyncCallback, Object)

Method beginGetMailboxSize(AsyncCallback)

Method beginGetMessageCount(IConnection)

Method beginGetMessageCount(IConnection, AsyncCallback)

Method beginGetMessageCount(IConnection, AsyncCallback, Object)

Method beginGetMessageCount(IConnection, boolean)

Method beginGetMessageCount(IConnection, boolean, AsyncCallback)

Method beginGetMessageCount(IConnection, boolean, AsyncCallback, Object)

Method beginGetMessageCount(AsyncCallback)

Method beginGetMessageCount(boolean)

Method beginGetMessageCount(boolean, AsyncCallback)

Method beginGetMessageCount(boolean, AsyncCallback, Object)

Method beginGetMessageHeaders(IConnection, int)

Method beginGetMessageHeaders(IConnection, int, AsyncCallback)

Method beginGetMessageHeaders(IConnection, int, AsyncCallback, Object)

Method beginGetMessageHeaders(int, AsyncCallback)

Method beginGetMessageInfo(IConnection, int)

Method beginGetMessageInfo(IConnection, int, Pop3ListFields)

Method beginGetMessageInfo(IConnection, int, Pop3ListFields, AsyncCallback)

Method beginGetMessageInfo(IConnection, int, Pop3ListFields, AsyncCallback, Object)

Method beginGetMessageInfo(IConnection, int, AsyncCallback)

Method beginGetMessageInfo(IConnection, int, AsyncCallback, Object)

Method beginGetMessageInfo(int)

Method beginGetMessageInfo(int, Pop3ListFields)

Method beginGetMessageInfo(int, Pop3ListFields, AsyncCallback)

Method beginGetMessageInfo(int, Pop3ListFields, AsyncCallback, Object)

Method beginGetMessageInfo(int, AsyncCallback)

Method beginGetMessageInfo(int, AsyncCallback, Object)

Method beginGetMessageSize(IConnection, int)

Method beginGetMessageSize(IConnection, int, AsyncCallback)

Method beginGetMessageSize(IConnection, int, AsyncCallback, Object)

Method beginGetMessageSize(int)

Method beginGetMessageSize(int, AsyncCallback)

Method beginGetMessageSize(int, AsyncCallback, Object)

Method beginGetMessageUniqueId(IConnection, int)

Method beginGetMessageUniqueId(IConnection, int, AsyncCallback)

Method beginGetMessageUniqueId(IConnection, int, AsyncCallback, Object)

Method beginGetMessageUniqueId(int)

Method beginGetMessageUniqueId(int, AsyncCallback)

Method beginGetMessageUniqueId(int, AsyncCallback, Object)

Method beginListMessages(IConnection)

Method beginListMessages(IConnection, MailQuery)

Method beginListMessages(IConnection, MailQuery, AsyncCallback)

Method beginListMessages(IConnection, MailQuery, AsyncCallback, Object)

Method beginListMessages(IConnection, AsyncCallback)

Method beginListMessages(IConnection, AsyncCallback, Object)

Method beginListMessages(MailQuery, AsyncCallback)

Method beginListMessages(AsyncCallback)

Method beginNoop

Method beginNoop(IConnection)

Method beginNoop(IConnection, AsyncCallback)

Method beginNoop(IConnection, AsyncCallback, Object)

Method beginNoop(AsyncCallback)

Method beginNoop(AsyncCallback, Object)

Method beginSaveMessage(IConnection, int, OutputStream)

Method beginSaveMessage(IConnection, int, OutputStream, AsyncCallback)

Method beginSaveMessage(IConnection, int, OutputStream, AsyncCallback, Object)

Method beginSaveMessage(IConnection, String, OutputStream)

Method beginSaveMessage(IConnection, String, OutputStream, AsyncCallback)

Method beginSaveMessage(IConnection, String, OutputStream, AsyncCallback, Object)

Method beginSaveMessage(int, OutputStream, AsyncCallback)

Method beginSaveMessage(String, OutputStream, AsyncCallback)

Method beginUndeleteMessages(IConnection)

Method beginUndeleteMessages(IConnection, AsyncCallback)

Method beginUndeleteMessages(IConnection, AsyncCallback, Object)

Method beginUndeleteMessages(AsyncCallback)

Method commitDeletes(IConnection)

Method deleteMessage(IConnection, int)

Method deleteMessage(IConnection, String)

Method deleteMessages

Method deleteMessages(IConnection)

Method endCommitDeletes(IAsyncResult)

Method endDeleteMessages(IAsyncResult)

Method endGetMailboxInfo(IAsyncResult)

Method endGetMessageInfo(IAsyncResult)

Method endGetMessageSize(IAsyncResult)

Method endGetMessageUniqueId(IAsyncResult)

Method endNoop(IAsyncResult)

Method fetchMessage(IConnection, int)

Method fetchMessage(IConnection, String)

Method getMailboxInfo(IConnection)

Method getMailboxInfo(IConnection, boolean)

Method getMailboxInfo(boolean)

Method getMailboxSize(IConnection)

Method getMessageCount(IConnection)

Method getMessageCount(IConnection, boolean)

Method getMessageHeaders(IConnection, int)

Method getMessageInfo(IConnection, int)

Method getMessageInfo(IConnection, int, Pop3ListFields)

Method getMessageInfo(int)

Method getMessageInfo(int, Pop3ListFields)

Method getMessageSize(IConnection, int)

Method getMessageUniqueId(IConnection, int)

Method noop

Method noop(IConnection)

Method saveMessage(IConnection, int, OutputStream)

Method saveMessage(IConnection, int, String)

Method saveMessage(IConnection, String, OutputStream)

Method saveMessage(IConnection, String, String)

Method saveMessage(String, String)

Method undeleteMessages(IConnection)

```
