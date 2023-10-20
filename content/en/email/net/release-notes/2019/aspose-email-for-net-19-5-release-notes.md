---
id: "aspose-email-for-net-19-5-release-notes"
slug: "aspose-email-for-net-19-5-release-notes"
linktitle: "Aspose.Email for .NET 19.5 Release Notes"
title: "Aspose.Email for .NET 19.5 Release Notes"
weight: 80
description: "Aspose.Email for .NET 19.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 19.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 19.5

{{% /alert %}} 
## **All Changes**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39453|Obtaining the list of custom folders created by user|New Feature|
|EMAILNET-39469|Support for getting folder path in OLM file|New Feature|
|EMAILNET-39305|Add multy-connection support for backup/restore IMAP operation|New Feature|
|EMAILNET-39471|Extend ExchangeFolderType with new types of folders|Enhancement|
|EMAILNET-39466|POP3 and SMTP common algorithm exception|Enhancement|
|EMAILNET-39470|Corrupt PST file is not throwing an error in Aspose Email|Enhancement|
|EMAILNET-39457 |HtmlBodyText skipped text enclosed in <pre> HTML tag|Bug|
|EMAILNET-39474|Exception on converting MSG to PST|Bug|
|EMAILNET-39460|Aspose.Email showing extra attachments in Attachment collection|Bug|
|EMAILNET-39473|Excel Web Archive file is not recognized as MHTML|Bug|
|EMAILNET-39476|Exception on loading file|Bug|
|EMAILNET-39462|Signing email with DKIM has an issue when opened in Gmail|Bug|
|EMAILNET-39465|Incorrect character encoding for email metadata|Bug|
|EMAILNET-39467|After converting .msg to .mht additional RTF formatting characters appear|Bug|
|EMAILNET-38840|Appointment properties lost while added to PST|Bug|
|EMAILNET-39477|Properties lost while added to PST|Bug|

## **Added APIs**


Class Aspose.Email.Clients.Exchange.WebService.KnownFolders
Class Aspose.Email.Clients.MultiConnectionMode
Field/Enum Aspose.Email.Clients.Base.EncryptionProtocols.NotSpecified
Field/Enum Aspose.Email.Clients.Exchange.ExchangeFolderType.DocumentLibraries
Field/Enum Aspose.Email.Clients.Exchange.ExchangeFolderType.ImContactsList
Field/Enum Aspose.Email.Clients.Exchange.ExchangeFolderType.QuickContacts
Field/Enum Aspose.Email.Clients.Exchange.ExchangeFolderType.RSSFeeds
Field/Enum Aspose.Email.Clients.Exchange.ExchangeFolderType.Unknown
Field/Enum Aspose.Email.Clients.Exchange.WebService.KnownFolders.Calendar
Field/Enum Aspose.Email.Clients.Exchange.WebService.KnownFolders.Contacts
Field/Enum Aspose.Email.Clients.Exchange.WebService.KnownFolders.DeletedItems
Field/Enum Aspose.Email.Clients.Exchange.WebService.KnownFolders.Drafts
Field/Enum Aspose.Email.Clients.Exchange.WebService.KnownFolders.Inbox
Field/Enum Aspose.Email.Clients.Exchange.WebService.KnownFolders.Journal
Field/Enum Aspose.Email.Clients.Exchange.WebService.KnownFolders.NotDefined
Field/Enum Aspose.Email.Clients.Exchange.WebService.KnownFolders.Notes
Field/Enum Aspose.Email.Clients.Exchange.WebService.KnownFolders.Outbox
Field/Enum Aspose.Email.Clients.Exchange.WebService.KnownFolders.Root
Field/Enum Aspose.Email.Clients.Exchange.WebService.KnownFolders.SentItems
Field/Enum Aspose.Email.Clients.Exchange.WebService.KnownFolders.Tasks
Field/Enum Aspose.Email.Clients.MultiConnectionMode.Disable
Field/Enum Aspose.Email.Clients.MultiConnectionMode.Enable
Field/Enum Aspose.Email.FileFormatType.Mht
Field/Enum Aspose.Email.Storage.Pst.StandardIpmFolder.JunkEmail
Field/Enum Aspose.Email.Storage.Pst.StandardIpmFolder.SyncIssues
Method Aspose.Email.Clients.Exchange.WebService.EWSClient.FolderTypeToFolderClass(ExchangeFolderType, String)
Method Aspose.Email.Clients.Exchange.WebService.ServerNotificationEventArgs.#ctor(KnownFolders, EventTypes)
Property Aspose.Email.Clients.EmailClient.UseMultiConnection
Property Aspose.Email.Clients.Exchange.ExchangeFolderInfo.FolderClass
Property Aspose.Email.Clients.Exchange.WebService.ServerNotificationEventArgs.Folder
Property Aspose.Email.Clients.Imap.RestoreSettings.Recursive
Property Aspose.Email.Clients.Imap.RestoreSettings.RemoveNonexistentFolders
Property Aspose.Email.Clients.Imap.RestoreSettings.RemoveNonexistentItems
Property Aspose.Email.Storage.Olm.OlmFolder.Path
Property Aspose.Email.Storage.Pst.PersonalStorageQueryBuilder.OnlyFoldersCreatedByUser
## **Removed APIs**

Field/Enum Aspose.Email.Clients.Base.EncryptionProtocols.None
