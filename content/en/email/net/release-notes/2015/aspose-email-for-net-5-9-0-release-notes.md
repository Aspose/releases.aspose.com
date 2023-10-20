---
id: "aspose-email-for-net-5-9-0-release-notes"
slug: "aspose-email-for-net-5-9-0-release-notes"
linktitle: "Aspose.Email for .NET 5.9.0 Release Notes"
title: "Aspose.Email for .NET 5.9.0 Release Notes"
weight: 30
description: "Aspose.Email for .NET 5.9.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 5.9.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.

Improvements and Changes
## **Enhancements**
EMAILNET-34982 - How to generate Recurrene from this Recurrence Rule

EMAILNET-34882 - Improve support of asynchronous operations with allowance pipelining for IMAP client.

EMAILNET-34883 - Improve support of asynchronous operations with allowance pipelining for POP3 client.

EMAILNET-34987 - SmtpClient: Provision of Sending message to certain recepients

EMAILNET-34993 - Add setter to MessageClass property for MapiMessage class

EMAILNET-34997 - Exchange: Copy a message and get reference to the new Copy item

EMAILNET-35008 - Add new tags in MapiPropertyTag class

EMAILNET-34959 - Aspose.Email Exchange API slower than IndependentSoft
## **Bugs**
EMAILNET-34988 - MhtMessageFormatter not rendering message date/time in specified culture

EMAILNET-34994 - ExchangeMessageInfo.From.Address does not provide email address

EMAILNET-34995 - GenerateOccurences() creates wrong dates if DTSTART and BYHOUR/BYMINUTE are different in Monthly recurrence

EMAILNET-34999 - MapiCalendar recurrence with EndAfterDate cannot be created

EMAILNET-35002 - MapiMessage creation is slow

EMAILNET-35006 - Message Fetched from Exchange Server doesn't retain the attachment structure

EMAILNET-35012 - Corrupted pst blocks after adding 100k messages with large number of recepients
## **Exceptions**
EMAILNET-34989 - MapiMessage.FromMailMessage raises Exception for ICS file

EMAILNET-35001 - Errors while reading EML file

EMAILNET-35003 - Exception raised while opening EML converted from MSG

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Added:

Class Aspose.Email.Outlook.MapiCalendarRecurrencePatternFactory

Method Aspose.Email.Outlook.MapiCalendarRecurrencePatternFactory.FromString(System.String)

Field Aspose.Email.Outlook.MapiPropertyTag.PR_RECIPIENT_AUTORESPONSE_PROP_RESPONSE

Field Aspose.Email.Outlook.MapiPropertyTag.PR_RECIPIENT_TRACKSTATUS_TIME

Field Aspose.Email.Outlook.MapiPropertyTag.PR_RECIPIENT_TRACKSTATUS_TIME_DELIVERY

Field Aspose.Email.Outlook.MapiPropertyTag.PR_RECIPIENT_TRACKSTATUS_TIME_READ

Method Aspose.Email.Exchange.IEWSClient.AppendMessage(Aspose.Email.Mail.MailMessage)

Interface Aspose.Email.IConnection

Aspose.Email.Exchange.EWSClient:

Method GetEWSClient(Aspose.Email.Exchange.ExchangeVersion, System.Boolean, System.String, System.String, System.Net.ICredentials, System.Net.WebProxy)

Method GetEWSClient(Aspose.Email.Exchange.ExchangeVersion, System.String, System.Net.ICredentials, System.Net.WebProxy)

Aspose.Email.Imap.ImapClient:

Method AddMessageFlags(Aspose.Email.IConnection, System.Int32, Aspose.Email.Imap.ImapMessageFlags)

Method AddMessageFlags(Aspose.Email.IConnection, System.String, Aspose.Email.Imap.ImapMessageFlags)

Method AppendMessage(Aspose.Email.IConnection, Aspose.Email.Mail.MailMessage)

Method AppendMessage(Aspose.Email.IConnection, System.String)

Method AppendMessage(Aspose.Email.IConnection, System.String, Aspose.Email.Mail.MailMessage)

Method AppendMessage(Aspose.Email.IConnection, System.String, System.String)

Method AppendMessage(System.String)

Method Backup(Aspose.Email.IConnection, Aspose.Email.Imap.ImapFolderInfoCollection, System.IO.Stream, Aspose.Email.Outlook.Pst.BackupOptions)

Method Backup(Aspose.Email.IConnection, Aspose.Email.Imap.ImapFolderInfoCollection, System.String, Aspose.Email.Outlook.Pst.BackupOptions)

Method BeginAddMessageFlags(Aspose.Email.IConnection, System.Int32, Aspose.Email.Imap.ImapMessageFlags)

Method BeginAddMessageFlags(Aspose.Email.IConnection, System.Int32, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback)

Method BeginAddMessageFlags(Aspose.Email.IConnection, System.Int32, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback, System.Object)

Method BeginAddMessageFlags(Aspose.Email.IConnection, System.String, Aspose.Email.Imap.ImapMessageFlags)

Method BeginAddMessageFlags(Aspose.Email.IConnection, System.String, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback)

Method BeginAddMessageFlags(Aspose.Email.IConnection, System.String, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback, System.Object)

Method BeginAddMessageFlags(System.Int32, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback)

Method BeginAddMessageFlags(System.String, Aspose.Email.Imap.ImapMessageFlags)

Method BeginAddMessageFlags(System.String, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback)

Method BeginAddMessageFlags(System.String, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback, System.Object)

Method BeginAppendMessage(Aspose.Email.IConnection, Aspose.Email.Mail.MailMessage)

Method BeginAppendMessage(Aspose.Email.IConnection, System.String)

Method BeginAppendMessage(Aspose.Email.IConnection, System.String, Aspose.Email.Mail.MailMessage)

Method BeginAppendMessage(Aspose.Email.IConnection, System.String, Aspose.Email.Mail.MailMessage, System.AsyncCallback)

Method BeginAppendMessage(Aspose.Email.IConnection, System.String, Aspose.Email.Mail.MailMessage, System.AsyncCallback, System.Object)

Method BeginAppendMessage(Aspose.Email.IConnection, System.String, System.String)

Method BeginAppendMessage(Aspose.Email.IConnection, System.String, System.String, System.AsyncCallback)

Method BeginAppendMessage(Aspose.Email.IConnection, System.String, System.String, System.AsyncCallback, System.Object)

Method BeginAppendMessage(Aspose.Email.Mail.MailMessage)

Method BeginAppendMessage(System.String)

Method BeginAppendMessage(System.String, Aspose.Email.Mail.MailMessage)

Method BeginAppendMessage(System.String, Aspose.Email.Mail.MailMessage, System.AsyncCallback)

Method BeginAppendMessage(System.String, Aspose.Email.Mail.MailMessage, System.AsyncCallback, System.Object)

Method BeginAppendMessage(System.String, System.String)

Method BeginAppendMessage(System.String, System.String, System.AsyncCallback)

Method BeginAppendMessage(System.String, System.String, System.AsyncCallback, System.Object)

Method BeginChangeMessageFlags(Aspose.Email.IConnection, System.Int32, Aspose.Email.Imap.ImapMessageFlags)

Method BeginChangeMessageFlags(Aspose.Email.IConnection, System.Int32, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback)

Method BeginChangeMessageFlags(Aspose.Email.IConnection, System.Int32, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback, System.Object)

Method BeginChangeMessageFlags(Aspose.Email.IConnection, System.String, Aspose.Email.Imap.ImapMessageFlags)

Method BeginChangeMessageFlags(Aspose.Email.IConnection, System.String, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback)

Method BeginChangeMessageFlags(Aspose.Email.IConnection, System.String, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback, System.Object)

Method BeginChangeMessageFlags(System.Int32, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback)

Method BeginChangeMessageFlags(System.String, Aspose.Email.Imap.ImapMessageFlags)

Method BeginChangeMessageFlags(System.String, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback)

Method BeginChangeMessageFlags(System.String, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback, System.Object)

Method BeginCommitDeletes

Method BeginCommitDeletes(Aspose.Email.IConnection)

Method BeginCommitDeletes(Aspose.Email.IConnection, System.AsyncCallback)

Method BeginCommitDeletes(Aspose.Email.IConnection, System.AsyncCallback, System.Object)

Method BeginCommitDeletes(Aspose.Email.IConnection, System.Int32)

Method BeginCommitDeletes(Aspose.Email.IConnection, System.Int32, System.AsyncCallback, System.Object)

Method BeginCommitDeletes(System.AsyncCallback)

Method BeginCommitDeletes(System.AsyncCallback, System.Object)

Method BeginCommitDeletes(System.Int32)

Method BeginCommitDeletes(System.Int32, System.AsyncCallback, System.Object)

Method BeginCopyMessage(Aspose.Email.IConnection, System.Int32, System.String)

Method BeginCopyMessage(Aspose.Email.IConnection, System.Int32, System.String, System.AsyncCallback)

Method BeginCopyMessage(Aspose.Email.IConnection, System.Int32, System.String, System.AsyncCallback, System.Object)

Method BeginCopyMessage(Aspose.Email.IConnection, System.String, System.String)

Method BeginCopyMessage(Aspose.Email.IConnection, System.String, System.String, System.AsyncCallback)

Method BeginCopyMessage(Aspose.Email.IConnection, System.String, System.String, System.AsyncCallback, System.Object)

Method BeginCopyMessage(System.Int32, System.String, System.AsyncCallback)

Method BeginCopyMessage(System.String, System.String, System.AsyncCallback)

Method BeginCreateFolder(Aspose.Email.IConnection, System.String)

Method BeginCreateFolder(Aspose.Email.IConnection, System.String, System.AsyncCallback)

Method BeginCreateFolder(Aspose.Email.IConnection, System.String, System.AsyncCallback, System.Object)

Method BeginCreateFolder(System.String, System.AsyncCallback)

Method BeginDeleteFolder(Aspose.Email.IConnection, System.String)

Method BeginDeleteFolder(Aspose.Email.IConnection, System.String, System.AsyncCallback)

Method BeginDeleteFolder(Aspose.Email.IConnection, System.String, System.AsyncCallback, System.Object)

Method BeginDeleteFolder(System.String, System.AsyncCallback)

Method BeginDeleteMessage(Aspose.Email.IConnection, System.Int32)

Method BeginDeleteMessage(Aspose.Email.IConnection, System.Int32, System.AsyncCallback)

Method BeginDeleteMessage(Aspose.Email.IConnection, System.Int32, System.AsyncCallback, System.Object)

Method BeginDeleteMessage(Aspose.Email.IConnection, System.String)

Method BeginDeleteMessage(Aspose.Email.IConnection, System.String, System.AsyncCallback)

Method BeginDeleteMessage(Aspose.Email.IConnection, System.String, System.AsyncCallback, System.Object)

Method BeginDeleteMessage(System.Int32, System.AsyncCallback)

Method BeginDeleteMessage(System.String, System.AsyncCallback)

Method BeginFetchAttachment(Aspose.Email.IConnection, System.Int32, System.String)

Method BeginFetchAttachment(Aspose.Email.IConnection, System.Int32, System.String, System.AsyncCallback)

Method BeginFetchAttachment(Aspose.Email.IConnection, System.Int32, System.String, System.AsyncCallback, System.Object)

Method BeginFetchAttachment(System.Int32, System.String, System.AsyncCallback)

Method BeginFetchMessage(Aspose.Email.IConnection, System.Int32)

Method BeginFetchMessage(Aspose.Email.IConnection, System.Int32, System.AsyncCallback)

Method BeginFetchMessage(Aspose.Email.IConnection, System.Int32, System.AsyncCallback, System.Object)

Method BeginFetchMessage(Aspose.Email.IConnection, System.Int32, System.Boolean)

Method BeginFetchMessage(Aspose.Email.IConnection, System.Int32, System.Boolean, System.AsyncCallback)

Method BeginFetchMessage(Aspose.Email.IConnection, System.Int32, System.Boolean, System.AsyncCallback, System.Object)

Method BeginFetchMessage(Aspose.Email.IConnection, System.String)

Method BeginFetchMessage(Aspose.Email.IConnection, System.String, System.AsyncCallback)

Method BeginFetchMessage(Aspose.Email.IConnection, System.String, System.AsyncCallback, System.Object)

Method BeginFetchMessage(System.Int32, System.AsyncCallback)

Method BeginFetchMessage(System.Int32, System.Boolean)

Method BeginFetchMessage(System.Int32, System.Boolean, System.AsyncCallback)

Method BeginFetchMessage(System.Int32, System.Boolean, System.AsyncCallback, System.Object)

Method BeginFetchMessage(System.String, System.AsyncCallback)

Method BeginGetFolderInfo(Aspose.Email.IConnection, System.String)

Method BeginGetFolderInfo(Aspose.Email.IConnection, System.String, System.AsyncCallback)

Method BeginGetFolderInfo(Aspose.Email.IConnection, System.String, System.AsyncCallback, System.Object)

Method BeginGetFolderInfo(System.String)

Method BeginGetFolderInfo(System.String, System.AsyncCallback)

Method BeginGetFolderInfo(System.String, System.AsyncCallback, System.Object)

Method BeginListFolders

Method BeginListFolders(Aspose.Email.IConnection)

Method BeginListFolders(Aspose.Email.IConnection, System.AsyncCallback)

Method BeginListFolders(Aspose.Email.IConnection, System.AsyncCallback, System.Object)

Method BeginListFolders(Aspose.Email.IConnection, System.Boolean)

Method BeginListFolders(Aspose.Email.IConnection, System.Boolean, System.AsyncCallback)

Method BeginListFolders(Aspose.Email.IConnection, System.Boolean, System.AsyncCallback, System.Object)

Method BeginListFolders(Aspose.Email.IConnection, System.String)

Method BeginListFolders(Aspose.Email.IConnection, System.String, System.AsyncCallback)

Method BeginListFolders(Aspose.Email.IConnection, System.String, System.AsyncCallback, System.Object)

Method BeginListFolders(Aspose.Email.IConnection, System.String, System.Boolean)

Method BeginListFolders(Aspose.Email.IConnection, System.String, System.Boolean, System.AsyncCallback)

Method BeginListFolders(Aspose.Email.IConnection, System.String, System.Boolean, System.AsyncCallback, System.Object)

Method BeginListFolders(System.AsyncCallback)

Method BeginListFolders(System.AsyncCallback, System.Object)

Method BeginListFolders(System.Boolean)

Method BeginListFolders(System.Boolean, System.AsyncCallback)

Method BeginListFolders(System.Boolean, System.AsyncCallback, System.Object)

Method BeginListFolders(System.String)

Method BeginListFolders(System.String, System.AsyncCallback)

Method BeginListFolders(System.String, System.AsyncCallback, System.Object)

Method BeginListFolders(System.String, System.Boolean)

Method BeginListFolders(System.String, System.Boolean, System.AsyncCallback)

Method BeginListFolders(System.String, System.Boolean, System.AsyncCallback, System.Object)

Method BeginListMessage(Aspose.Email.IConnection, System.Int32)

Method BeginListMessage(Aspose.Email.IConnection, System.Int32, System.AsyncCallback)

Method BeginListMessage(Aspose.Email.IConnection, System.Int32, System.AsyncCallback, System.Object)

Method BeginListMessage(Aspose.Email.IConnection, System.String)

Method BeginListMessage(Aspose.Email.IConnection, System.String, System.AsyncCallback)

Method BeginListMessage(Aspose.Email.IConnection, System.String, System.AsyncCallback, System.Object)

Method BeginListMessage(System.Int32, System.AsyncCallback)

Method BeginListMessage(System.String)

Method BeginListMessage(System.String, System.AsyncCallback)

Method BeginListMessage(System.String, System.AsyncCallback, System.Object)

Method BeginListMessages(System.AsyncCallback)

Method BeginListMessages(System.String, Aspose.Email.MailQuery, System.Int32, System.AsyncCallback)

Method BeginListMessages(System.String, System.AsyncCallback)

Method BeginNoop

Method BeginNoop(Aspose.Email.IConnection)

Method BeginNoop(Aspose.Email.IConnection, System.AsyncCallback)

Method BeginNoop(Aspose.Email.IConnection, System.AsyncCallback, ystem.Object)

Method BeginNoop(System.AsyncCallback)

Method BeginNoop(System.AsyncCallback, System.Object)

Method BeginRemoveMessageFlags(Aspose.Email.IConnection, System.Int32, Aspose.Email.Imap.ImapMessageFlags)

Method BeginRemoveMessageFlags(Aspose.Email.IConnection, System.Int32, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback)

Method BeginRemoveMessageFlags(Aspose.Email.IConnection, System.Int32, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback, System.Object)

Method BeginRemoveMessageFlags(Aspose.Email.IConnection, System.String, Aspose.Email.Imap.ImapMessageFlags)

Method BeginRemoveMessageFlags(Aspose.Email.IConnection, System.String, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback)

Method BeginRemoveMessageFlags(Aspose.Email.IConnection, System.String, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback, System.Object)

Method BeginRemoveMessageFlags(System.Int32, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback)

Method BeginRemoveMessageFlags(System.String, Aspose.Email.Imap.ImapMessageFlags)

Method BeginRemoveMessageFlags(System.String, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback)

Method BeginRemoveMessageFlags(System.String, Aspose.Email.Imap.ImapMessageFlags, System.AsyncCallback, System.Object)

Method BeginRenameFolder(Aspose.Email.IConnection, System.String, System.String)

Method BeginRenameFolder(Aspose.Email.IConnection, System.String, System.String, System.AsyncCallback)

Method BeginRenameFolder(Aspose.Email.IConnection, System.String, System.String, System.AsyncCallback, System.Object)

Method BeginRenameFolder(System.String, System.String, System.AsyncCallback)

Method BeginRequestCheckpoint

Method BeginRequestCheckpoint(Aspose.Email.IConnection)

Method BeginRequestCheckpoint(Aspose.Email.IConnection, System.AsyncCallback)

Method BeginRequestCheckpoint(Aspose.Email.IConnection, System.AsyncCallback, System.Object)

Method BeginRequestCheckpoint(System.AsyncCallback)

Method BeginRequestCheckpoint(System.AsyncCallback, System.Object)

Method BeginRestore(Aspose.Email.IConnection, Aspose.Email.Imap.ImapFolderInfoCollection, System.IO.Stream, Aspose.Email.Outlook.Pst.BackupOptions)

Method BeginRestore(Aspose.Email.IConnection, Aspose.Email.Imap.ImapFolderInfoCollection, System.IO.Stream, Aspose.Email.Outlook.Pst.BackupOptions, System.AsyncCallback)

Method BeginRestore(Aspose.Email.IConnection, Aspose.Email.Imap.ImapFolderInfoCollection, System.IO.Stream, Aspose.Email.Outlook.Pst.BackupOptions, System.AsyncCallback, System.Object)

Method BeginRestore(Aspose.Email.IConnection, Aspose.Email.Imap.ImapFolderInfoCollection, System.String, Aspose.Email.Outlook.Pst.BackupOptions)

Method BeginRestore(Aspose.Email.IConnection, Aspose.Email.Imap.ImapFolderInfoCollection, System.String, Aspose.Email.Outlook.Pst.BackupOptions, System.AsyncCallback)

Method BeginRestore(Aspose.Email.IConnection, Aspose.Email.Imap.ImapFolderInfoCollection, System.String, Aspose.Email.Outlook.Pst.BackupOptions, System.AsyncCallback, System.Object)

Method BeginRestore(Aspose.Email.IConnection, Aspose.Email.Outlook.Pst.PersonalStorage, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions)

Method BeginRestore(Aspose.Email.IConnection, Aspose.Email.Outlook.Pst.PersonalStorage, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback)

Method BeginRestore(Aspose.Email.IConnection, Aspose.Email.Outlook.Pst.PersonalStorage, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback, System.Object)

Method BeginRestore(Aspose.Email.IConnection, Aspose.Email.Outlook.Pst.PersonalStorage, Aspose.Email.Outlook.Pst.RestoreOptions)

Method BeginRestore(Aspose.Email.IConnection, Aspose.Email.Outlook.Pst.PersonalStorage, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback)

Method BeginRestore(Aspose.Email.IConnection, Aspose.Email.Outlook.Pst.PersonalStorage, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback, System.Object)

Method BeginRestore(Aspose.Email.IConnection, System.IO.Stream, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions)

Method BeginRestore(Aspose.Email.IConnection, System.IO.Stream, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback)

Method BeginRestore(Aspose.Email.IConnection, System.IO.Stream, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback, System.Object)

Method BeginRestore(Aspose.Email.IConnection, System.IO.Stream, Aspose.Email.Outlook.Pst.RestoreOptions)

Method BeginRestore(Aspose.Email.IConnection, System.IO.Stream, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback)

Method BeginRestore(Aspose.Email.IConnection, System.IO.Stream, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback, System.Object)

Method BeginRestore(Aspose.Email.IConnection, System.String, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions)

Method BeginRestore(Aspose.Email.IConnection, System.String, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback)

Method BeginRestore(Aspose.Email.IConnection, System.String, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback, System.Object)

Method BeginRestore(Aspose.Email.IConnection, System.String, Aspose.Email.Outlook.Pst.RestoreOptions)

Method BeginRestore(Aspose.Email.IConnection, System.String, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback)

Method BeginRestore(Aspose.Email.IConnection, System.String, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback, System.Object)

Method BeginRestore(Aspose.Email.Imap.ImapFolderInfoCollection, System.IO.Stream, Aspose.Email.Outlook.Pst.BackupOptions)

Method BeginRestore(Aspose.Email.Imap.ImapFolderInfoCollection, System.IO.Stream, Aspose.Email.Outlook.Pst.BackupOptions, System.AsyncCallback)

Method BeginRestore(Aspose.Email.Imap.ImapFolderInfoCollection, System.IO.Stream, Aspose.Email.Outlook.Pst.BackupOptions, System.AsyncCallback, System.Object)

Method BeginRestore(Aspose.Email.Imap.ImapFolderInfoCollection, System.String, Aspose.Email.Outlook.Pst.BackupOptions)

Method BeginRestore(Aspose.Email.Imap.ImapFolderInfoCollection, System.String, Aspose.Email.Outlook.Pst.BackupOptions, System.AsyncCallback)

Method BeginRestore(Aspose.Email.Imap.ImapFolderInfoCollection, System.String, Aspose.Email.Outlook.Pst.BackupOptions, System.AsyncCallback, System.Object)

Method BeginRestore(Aspose.Email.Outlook.Pst.PersonalStorage, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions)

Method BeginRestore(Aspose.Email.Outlook.Pst.PersonalStorage, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback)

Method BeginRestore(Aspose.Email.Outlook.Pst.PersonalStorage, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback, System.Object)

Method BeginRestore(Aspose.Email.Outlook.Pst.PersonalStorage, Aspose.Email.Outlook.Pst.RestoreOptions)

Method BeginRestore(Aspose.Email.Outlook.Pst.PersonalStorage, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback)

Method BeginRestore(Aspose.Email.Outlook.Pst.PersonalStorage, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback, System.Object)

Method BeginRestore(System.IO.Stream, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions)

Method BeginRestore(System.IO.Stream, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback)

Method BeginRestore(System.IO.Stream, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback, System.Object)

Method BeginRestore(System.IO.Stream, Aspose.Email.Outlook.Pst.RestoreOptions)

Method BeginRestore(System.IO.Stream, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback)

Method BeginRestore(System.IO.Stream, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback, System.Object)

Method BeginRestore(System.String, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions)

Method BeginRestore(System.String, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback)

Method BeginRestore(System.String, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback, System.Object)

Method BeginRestore(System.String, Aspose.Email.Outlook.Pst.RestoreOptions)

Method BeginRestore(System.String, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback)

Method BeginRestore(System.String, Aspose.Email.Outlook.Pst.RestoreOptions, System.AsyncCallback, System.Object)

Method BeginSaveMessage(Aspose.Email.IConnection, System.Int32, System.IO.Stream)

Method BeginSaveMessage(Aspose.Email.IConnection, System.Int32, System.IO.Stream, System.AsyncCallback)

Method BeginSaveMessage(Aspose.Email.IConnection, System.Int32, System.IO.Stream, System.AsyncCallback, System.Object)

Method BeginSaveMessage(Aspose.Email.IConnection, System.Int32, System.String)

Method BeginSaveMessage(Aspose.Email.IConnection, System.Int32, System.String, System.AsyncCallback)

Method BeginSaveMessage(Aspose.Email.IConnection, System.Int32, System.String, System.AsyncCallback, System.Object)

Method BeginSaveMessage(Aspose.Email.IConnection, System.String, System.IO.Stream)

Method BeginSaveMessage(Aspose.Email.IConnection, System.String, System.IO.Stream, System.AsyncCallback)

Method BeginSaveMessage(Aspose.Email.IConnection, System.String, System.IO.Stream, System.AsyncCallback, System.Object)

Method BeginSaveMessage(Aspose.Email.IConnection, System.String, System.String)

Method BeginSaveMessage(Aspose.Email.IConnection, System.String, System.String, System.AsyncCallback)

Method BeginSaveMessage(Aspose.Email.IConnection, System.String, System.String, System.AsyncCallback, System.Object)

Method BeginSaveMessage(System.Int32, System.IO.Stream)

Method BeginSaveMessage(System.Int32, System.IO.Stream, System.AsyncCallback)

Method BeginSaveMessage(System.Int32, System.IO.Stream, System.AsyncCallback, System.Object)

Method BeginSaveMessage(System.Int32, System.String)

Method BeginSaveMessage(System.Int32, System.String, System.AsyncCallback)

Method BeginSaveMessage(System.Int32, System.String, System.AsyncCallback, System.Object)

Method BeginSaveMessage(System.String, System.IO.Stream, System.AsyncCallback)

Method BeginSaveMessage(System.String, System.String)

Method BeginSaveMessage(System.String, System.String, System.AsyncCallback)

Method BeginSaveMessage(System.String, System.String, System.AsyncCallback, System.Object)

Method BeginSelectFolder(Aspose.Email.IConnection, System.String)

Method BeginSelectFolder(Aspose.Email.IConnection, System.String, System.AsyncCallback)

Method BeginSelectFolder(Aspose.Email.IConnection, System.String, System.AsyncCallback, System.Object)

Method BeginSelectFolder(Aspose.Email.IConnection, System.String, System.Boolean, System.AsyncCallback, System.Object)

Method BeginSelectFolder(System.String, System.AsyncCallback)

Method BeginSelectFolder(System.String, System.Boolean, System.AsyncCallback, System.Object)

Method BeginSendCustomCommand(Aspose.Email.IConnection, System.String)

Method BeginSendCustomCommand(Aspose.Email.IConnection, System.String, System.AsyncCallback)

Method BeginSendCustomCommand(Aspose.Email.IConnection, System.String, System.AsyncCallback, System.Object)

Method BeginSendCustomCommand(Aspose.Email.IConnection, System.String, System.String)

Method BeginSendCustomCommand(Aspose.Email.IConnection, System.String, System.String, System.AsyncCallback)

Method BeginSendCustomCommand(Aspose.Email.IConnection, System.String, System.String, System.AsyncCallback, System.Object)

Method BeginSendCustomCommand(System.String)

Method BeginSendCustomCommand(System.String, System.AsyncCallback)

Method BeginSendCustomCommand(System.String, System.AsyncCallback, System.Object)

Method BeginSendCustomCommand(System.String, System.String)

Method BeginSendCustomCommand(System.String, System.String, System.AsyncCallback)

Method BeginSendCustomCommand(System.String, System.String, System.AsyncCallback, System.Object)

Method BeginSubscribeFolder(Aspose.Email.IConnection, System.String)

Method BeginSubscribeFolder(Aspose.Email.IConnection, System.String, System.AsyncCallback)

Method BeginSubscribeFolder(Aspose.Email.IConnection, System.String, System.AsyncCallback, System.Object)

Method BeginSubscribeFolder(System.String)

Method BeginSubscribeFolder(System.String, System.AsyncCallback)

Method BeginSubscribeFolder(System.String, System.AsyncCallback, System.Object)

Method BeginUndeleteMessage(Aspose.Email.IConnection, System.Int32)

Method BeginUndeleteMessage(Aspose.Email.IConnection, System.Int32, System.AsyncCallback)

Method BeginUndeleteMessage(Aspose.Email.IConnection, System.Int32, System.AsyncCallback, System.Object)

Method BeginUndeleteMessage(Aspose.Email.IConnection, System.String)

Method BeginUndeleteMessage(Aspose.Email.IConnection, System.String, System.AsyncCallback)

Method BeginUndeleteMessage(Aspose.Email.IConnection, System.String, System.AsyncCallback, System.Object)

Method BeginUndeleteMessage(System.Int32, System.AsyncCallback)

Method BeginUndeleteMessage(System.String)

Method BeginUndeleteMessage(System.String, System.AsyncCallback)

Method BeginUndeleteMessage(System.String, System.AsyncCallback, System.Object)

Method BeginUnselectFolder

Method BeginUnselectFolder(Aspose.Email.IConnection)

Method BeginUnselectFolder(Aspose.Email.IConnection, System.AsyncCallback)

Method BeginUnselectFolder(Aspose.Email.IConnection, System.AsyncCallback, System.Object)

Method BeginUnselectFolder(System.AsyncCallback)

Method BeginUnselectFolder(System.AsyncCallback, System.Object)

Method BeginUnsubscribeFolder(Aspose.Email.IConnection, System.String)

Method BeginUnsubscribeFolder(Aspose.Email.IConnection, System.String, System.AsyncCallback)

Method BeginUnsubscribeFolder(Aspose.Email.IConnection, System.String, System.AsyncCallback, System.Object)

Method BeginUnsubscribeFolder(System.String)

Method BeginUnsubscribeFolder(System.String, System.AsyncCallback)

Method BeginUnsubscribeFolder(System.String, System.AsyncCallback, System.Object)

Method ChangeMessageFlags(Aspose.Email.IConnection, System.Int32, Aspose.Email.Imap.ImapMessageFlags)

Method ChangeMessageFlags(Aspose.Email.IConnection, System.String, Aspose.Email.Imap.ImapMessageFlags)

Method CommitDeletes(Aspose.Email.IConnection)

Method CommitDeletes(Aspose.Email.IConnection, System.Int32)

Method CopyMessage(Aspose.Email.IConnection, System.Int32, System.String)

Method CopyMessage(Aspose.Email.IConnection, System.String, System.String)

Method CreateFolder(Aspose.Email.IConnection, System.String)

Method DeleteFolder(Aspose.Email.IConnection, System.String)

Method DeleteMessage(Aspose.Email.IConnection, System.Int32)

Method DeleteMessage(Aspose.Email.IConnection, System.String)

Method EndAppendMessage(System.IAsyncResult)

Method EndBackup(System.IAsyncResult)

Method EndCommitDeletes(System.IAsyncResult)

Method EndExistFolder(System.IAsyncResult)

Method EndExistFolder(System.IAsyncResult, Aspose.Email.Imap.ImapFolderInfo@)

Method EndGetFolderInfo(System.IAsyncResult)

Method EndListFolders(System.IAsyncResult)

Method EndNoop(System.IAsyncResult)

Method EndRequestCheckpoint(System.IAsyncResult)

Method EndRestore(System.IAsyncResult)

Method EndSendCustomCommand(System.IAsyncResult)

Method EndSubscribeFolder(System.IAsyncResult)

Method EndUnselectFolder(System.IAsyncResult)

Method EndUnsubscribeFolder(System.IAsyncResult)

Method FetchAttachment(Aspose.Email.IConnection, System.Int32, System.String)

Method FetchMessage(Aspose.Email.IConnection, System.Int32)

Method FetchMessage(Aspose.Email.IConnection, System.Int32, System.Boolean)

Method FetchMessage(Aspose.Email.IConnection, System.String)

Method GetFolderInfo(Aspose.Email.IConnection, System.String)

Method ListFolders(Aspose.Email.IConnection)

Method ListFolders(Aspose.Email.IConnection, System.Boolean)

Method ListFolders(Aspose.Email.IConnection, System.String)

Method ListFolders(Aspose.Email.IConnection, System.String, System.Boolean)

Method ListMessage(Aspose.Email.IConnection, System.Int32)

Method ListMessage(Aspose.Email.IConnection, System.String)

Method ListMessages(Aspose.Email.IConnection)

Method ListMessages(Aspose.Email.IConnection, Aspose.Email.MailQuery)

Method ListMessages(Aspose.Email.IConnection, Aspose.Email.MailQuery, System.Int32)

Method ListMessages(Aspose.Email.IConnection, System.Boolean)

Method ListMessages(Aspose.Email.IConnection, System.Int32)

Method ListMessages(Aspose.Email.IConnection, System.String)

Method ListMessages(Aspose.Email.IConnection, System.String, Aspose.Email.MailQuery, System.Int32)

Method ListMessages(Aspose.Email.IConnection, System.String, System.Boolean)

Method ListMessages(System.String, Aspose.Email.MailQuery, System.Int32)

Method Noop

Method Noop(Aspose.Email.IConnection)

Method ParseQuery(Aspose.Email.Imap.ImapMessageInfo, Aspose.Email.MailQuery)

Method RemoveMessageFlags(Aspose.Email.IConnection, System.Int32, Aspose.Email.Imap.ImapMessageFlags)

Method RemoveMessageFlags(Aspose.Email.IConnection, System.String, Aspose.Email.Imap.ImapMessageFlags)

Method RenameFolder(Aspose.Email.IConnection, System.String, System.String)

Method RequestCheckpoint(Aspose.Email.IConnection)

Method Restore(Aspose.Email.IConnection, Aspose.Email.Outlook.Pst.PersonalStorage, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions)

Method Restore(Aspose.Email.IConnection, Aspose.Email.Outlook.Pst.PersonalStorage, Aspose.Email.Outlook.Pst.RestoreOptions)

Method Restore(Aspose.Email.IConnection, System.IO.Stream, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions)

Method Restore(Aspose.Email.IConnection, System.IO.Stream, Aspose.Email.Outlook.Pst.RestoreOptions)

Method Restore(Aspose.Email.IConnection, System.String, Aspose.Email.Imap.ImapFolderInfoCollection, Aspose.Email.Outlook.Pst.RestoreOptions)

Method Restore(Aspose.Email.IConnection, System.String, Aspose.Email.Outlook.Pst.RestoreOptions)

Method SaveMessage(Aspose.Email.IConnection, System.Int32, System.IO.Stream)

Method SaveMessage(Aspose.Email.IConnection, System.Int32, System.String)

Method SaveMessage(Aspose.Email.IConnection, System.String, System.IO.Stream)

Method SaveMessage(Aspose.Email.IConnection, System.String, System.String)

Method SelectFolder(Aspose.Email.IConnection, System.String)

Method SelectFolder(Aspose.Email.IConnection, System.String, System.Boolean)

Method SendCustomCommand(Aspose.Email.IConnection, System.String)

Method SendCustomCommand(Aspose.Email.IConnection, System.String, System.String)

Method SubscribeFolder(Aspose.Email.IConnection, System.String)

Method UndeleteMessage(Aspose.Email.IConnection, System.Int32)

Method UndeleteMessage(Aspose.Email.IConnection, System.String)

Method UnselectFolder(Aspose.Email.IConnection)

Method UnsubscribeFolder(Aspose.Email.IConnection, System.String)

Aspose.Email.Mail.SmtpClient:

Method Forward(System.String, Aspose.Email.Mail.MailAddressCollection, Aspose.Email.Mail.MailMessage)

Method Forward(System.String, System.String, Aspose.Email.Mail.MailMessage)

Aspose.Email.Pop3.Pop3Client:

Method BeginCommitDeletes

Method BeginCommitDeletes(Aspose.Email.IConnection)

Method BeginCommitDeletes(Aspose.Email.IConnection, System.AsyncCallback)

Method BeginCommitDeletes(Aspose.Email.IConnection, System.AsyncCallback, System.Object)

Method BeginCommitDeletes(System.AsyncCallback)

Method BeginCommitDeletes(System.AsyncCallback, System.Object)

Method BeginDeleteMessage(Aspose.Email.IConnection, System.Int32)

Method BeginDeleteMessage(Aspose.Email.IConnection, System.Int32, System.AsyncCallback)

Method BeginDeleteMessage(Aspose.Email.IConnection, System.Int32, System.AsyncCallback, System.Object)

Method BeginDeleteMessage(Aspose.Email.IConnection, System.String)

Method BeginDeleteMessage(Aspose.Email.IConnection, System.String, System.AsyncCallback)

Method BeginDeleteMessage(Aspose.Email.IConnection, System.String, System.AsyncCallback, System.Object)

Method BeginDeleteMessage(System.Int32, System.AsyncCallback)

Method BeginDeleteMessage(System.String, System.AsyncCallback)

Method BeginDeleteMessages

Method BeginDeleteMessages(Aspose.Email.IConnection)

Method BeginDeleteMessages(Aspose.Email.IConnection, System.AsyncCallback)

Method BeginDeleteMessages(Aspose.Email.IConnection, System.AsyncCallback, System.Object)

Method BeginDeleteMessages(System.AsyncCallback)

Method BeginDeleteMessages(System.AsyncCallback, System.Object)

Method BeginFetchMessage(Aspose.Email.IConnection, System.Int32)

Method BeginFetchMessage(Aspose.Email.IConnection, System.Int32, System.AsyncCallback)

Method BeginFetchMessage(Aspose.Email.IConnection, System.Int32, System.AsyncCallback, System.Object)

Method BeginFetchMessage(Aspose.Email.IConnection, System.String)

Method BeginFetchMessage(Aspose.Email.IConnection, System.String, System.AsyncCallback)

Method BeginFetchMessage(Aspose.Email.IConnection, System.String, System.AsyncCallback, System.Object)

Method BeginFetchMessage(System.Int32, System.AsyncCallback)

Method BeginFetchMessage(System.String, System.AsyncCallback)

Method BeginGetMailboxInfo

Method BeginGetMailboxInfo(Aspose.Email.IConnection)

Method BeginGetMailboxInfo(Aspose.Email.IConnection, System.AsyncCallback)

Method BeginGetMailboxInfo(Aspose.Email.IConnection, System.AsyncCallback, System.Object)

Method BeginGetMailboxInfo(System.AsyncCallback)

Method BeginGetMailboxInfo(System.AsyncCallback, System.Object)

Method BeginGetMailboxSize(Aspose.Email.IConnection)

Method BeginGetMailboxSize(Aspose.Email.IConnection, System.AsyncCallback)

Method BeginGetMailboxSize(Aspose.Email.IConnection, System.AsyncCallback, System.Object)

Method BeginGetMailboxSize(System.AsyncCallback)

Method BeginGetMessageCount(Aspose.Email.IConnection)

Method BeginGetMessageCount(Aspose.Email.IConnection, System.AsyncCallback)

Method BeginGetMessageCount(Aspose.Email.IConnection, System.AsyncCallback, System.Object)

Method BeginGetMessageCount(Aspose.Email.IConnection, System.Boolean)

Method BeginGetMessageCount(Aspose.Email.IConnection, System.Boolean, System.AsyncCallback)

Method BeginGetMessageCount(Aspose.Email.IConnection, System.Boolean, System.AsyncCallback, System.Object)

Method BeginGetMessageCount(System.AsyncCallback)

Method BeginGetMessageCount(System.Boolean)

Method BeginGetMessageCount(System.Boolean, System.AsyncCallback)

Method BeginGetMessageCount(System.Boolean, System.AsyncCallback, System.Object)

Method BeginGetMessageHeaders(Aspose.Email.IConnection, System.Int32)

Method BeginGetMessageHeaders(Aspose.Email.IConnection, System.Int32, System.AsyncCallback)

Method BeginGetMessageHeaders(Aspose.Email.IConnection, System.Int32, System.AsyncCallback, System.Object)

Method BeginGetMessageHeaders(System.Int32, System.AsyncCallback)

Method BeginGetMessageInfo(Aspose.Email.IConnection, System.Int32)

Method BeginGetMessageInfo(Aspose.Email.IConnection, System.Int32, Aspose.Email.Pop3.Pop3ListFields)

Method BeginGetMessageInfo(Aspose.Email.IConnection, System.Int32, Aspose.Email.Pop3.Pop3ListFields, System.AsyncCallback)

Method BeginGetMessageInfo(Aspose.Email.IConnection, System.Int32, Aspose.Email.Pop3.Pop3ListFields, System.AsyncCallback, System.Object)

Method BeginGetMessageInfo(Aspose.Email.IConnection, System.Int32, System.AsyncCallback)

Method BeginGetMessageInfo(Aspose.Email.IConnection, System.Int32, System.AsyncCallback, System.Object)

Method BeginGetMessageInfo(System.Int32)

Method BeginGetMessageInfo(System.Int32, Aspose.Email.Pop3.Pop3ListFields)

Method BeginGetMessageInfo(System.Int32, Aspose.Email.Pop3.Pop3ListFields, System.AsyncCallback)

Method BeginGetMessageInfo(System.Int32, Aspose.Email.Pop3.Pop3ListFields, System.AsyncCallback, System.Object)

Method BeginGetMessageInfo(System.Int32, System.AsyncCallback)

Method BeginGetMessageInfo(System.Int32, System.AsyncCallback, System.Object)

Method BeginGetMessageSize(Aspose.Email.IConnection, System.Int32)

Method BeginGetMessageSize(Aspose.Email.IConnection, System.Int32, System.AsyncCallback)

Method BeginGetMessageSize(Aspose.Email.IConnection, System.Int32, System.AsyncCallback, System.Object)

Method BeginGetMessageSize(System.Int32)

Method BeginGetMessageSize(System.Int32, System.AsyncCallback)

Method BeginGetMessageSize(System.Int32, System.AsyncCallback, System.Object)

Method BeginGetMessageUniqueId(Aspose.Email.IConnection, System.Int32)

Method BeginGetMessageUniqueId(Aspose.Email.IConnection, System.Int32, System.AsyncCallback)

Method BeginGetMessageUniqueId(Aspose.Email.IConnection, System.Int32, System.AsyncCallback, System.Object)

Method BeginGetMessageUniqueId(System.Int32)

Method BeginGetMessageUniqueId(System.Int32, System.AsyncCallback)

Method BeginGetMessageUniqueId(System.Int32, System.AsyncCallback, System.Object)

Method BeginListMessages(Aspose.Email.IConnection)

Method BeginListMessages(Aspose.Email.IConnection, Aspose.Email.MailQuery)

Method BeginListMessages(Aspose.Email.IConnection, Aspose.Email.MailQuery, System.AsyncCallback)

Method BeginListMessages(Aspose.Email.IConnection, Aspose.Email.MailQuery, System.AsyncCallback, System.Object)

Method BeginListMessages(Aspose.Email.IConnection, System.AsyncCallback)

Method BeginListMessages(Aspose.Email.IConnection, System.AsyncCallback, System.Object)

Method BeginListMessages(Aspose.Email.MailQuery, System.AsyncCallback)

Method BeginListMessages(System.AsyncCallback)

Method BeginNoop

Method BeginNoop(Aspose.Email.IConnection)

Method BeginNoop(Aspose.Email.IConnection, System.AsyncCallback)

Method BeginNoop(Aspose.Email.IConnection, System.AsyncCallback, System.Object)

Method BeginNoop(System.AsyncCallback)

Method BeginNoop(System.AsyncCallback, System.Object)

Method BeginSaveMessage(Aspose.Email.IConnection, System.Int32, System.IO.Stream)

Method BeginSaveMessage(Aspose.Email.IConnection, System.Int32, System.IO.Stream, System.AsyncCallback)

Method BeginSaveMessage(Aspose.Email.IConnection, System.Int32, System.IO.Stream, System.AsyncCallback, System.Object)

Method BeginSaveMessage(Aspose.Email.IConnection, System.String, System.IO.Stream)

Method BeginSaveMessage(Aspose.Email.IConnection, System.String, System.IO.Stream, System.AsyncCallback)

Method BeginSaveMessage(Aspose.Email.IConnection, System.String, System.IO.Stream, System.AsyncCallback, System.Object)

Method BeginSaveMessage(System.Int32, System.IO.Stream, System.AsyncCallback)

Method BeginSaveMessage(System.String, System.IO.Stream, System.AsyncCallback)

Method BeginUndeleteMessages(Aspose.Email.IConnection)

Method BeginUndeleteMessages(Aspose.Email.IConnection, System.AsyncCallback)

Method BeginUndeleteMessages(Aspose.Email.IConnection, System.AsyncCallback, System.Object)

Method BeginUndeleteMessages(System.AsyncCallback)

Method CommitDeletes(Aspose.Email.IConnection)

Method DeleteMessage(Aspose.Email.IConnection, System.Int32)

Method DeleteMessage(Aspose.Email.IConnection, System.String)

Method DeleteMessages

Method DeleteMessages(Aspose.Email.IConnection)

Method EndCommitDeletes(System.IAsyncResult)

Method EndDeleteMessages(System.IAsyncResult)

Method EndGetMailboxInfo(System.IAsyncResult)

Method EndGetMessageInfo(System.IAsyncResult)

Method EndGetMessageSize(System.IAsyncResult)

Method EndGetMessageUniqueId(System.IAsyncResult)

Method EndNoop(System.IAsyncResult)

Method FetchMessage(Aspose.Email.IConnection, System.Int32)

Method FetchMessage(Aspose.Email.IConnection, System.String)

Method GetMailboxInfo(Aspose.Email.IConnection)

Method GetMailboxInfo(Aspose.Email.IConnection, System.Boolean)

Method GetMailboxInfo(System.Boolean)

Method GetMailboxSize(Aspose.Email.IConnection)

Method GetMessageCount(Aspose.Email.IConnection)

Method GetMessageCount(Aspose.Email.IConnection, System.Boolean)

Method GetMessageHeaders(Aspose.Email.IConnection, System.Int32)

Method GetMessageInfo(Aspose.Email.IConnection, System.Int32)

Method GetMessageInfo(Aspose.Email.IConnection, System.Int32, Aspose.Email.Pop3.Pop3ListFields)

Method GetMessageInfo(System.Int32)

Method GetMessageInfo(System.Int32, Aspose.Email.Pop3.Pop3ListFields)

Method GetMessageSize(Aspose.Email.IConnection, System.Int32)

Method GetMessageUniqueId(Aspose.Email.IConnection, System.Int32)

Method Noop

Method Noop(Aspose.Email.IConnection)

Method SaveMessage(Aspose.Email.IConnection, System.Int32, System.IO.Stream)

Method SaveMessage(Aspose.Email.IConnection, System.Int32, System.String)

Method SaveMessage(Aspose.Email.IConnection, System.String, System.IO.Stream)

Method SaveMessage(Aspose.Email.IConnection, System.String, System.String)

Method SaveMessage(System.String, System.String)

Method UndeleteMessages(Aspose.Email.IConnection)

Removed:

Method Aspose.Email.MailClientTask.#ctor

Method Aspose.Email.MailClientTask.#ctor(System.MulticastDelegate,System.AsyncCallback)

```
