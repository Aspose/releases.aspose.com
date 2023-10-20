---
id: "aspose-email-for-java-19-5-release-notes"
slug: "aspose-email-for-java-19-5-release-notes"
linktitle: "Aspose.Email for Java 19.5 Release Notes"
title: "Aspose.Email for Java 19.5 Release Notes"
weight: 80
description: "Aspose.Email for Java 19.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 19.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 19.5.

{{% /alert %}} 
## **All Changes**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39453|Obtaining the list of custom folders created by user|New Feature|
|EMAILJAVA-34497|Support for getting folder path in OLM file|New Feature|
|EMAILNET-39305|Add multi-connection support for backup/restore IMAP operation|New Feature|
|EMAILNET-39471|Extend ExchangeFolderType with new types of folders|Enhancement|
|EMAILNET-39466|POP3 and SMTP common algorithm exception|Enhancement|
|EMAILJAVA-34528|Corrupt PST file is not throwing an error in Aspose Email|Enhancement|
|EMAILNET-39457|HtmlBodyText skip text encloed in <pre> HTML tag|Bug|
|EMAILJAVA-34531|Exception on converting MSG to PST|Bug|
|EMAILNET-39460|Aspose.Email showing extra attachments in Attachment collection|Bug|
|EMAILNET-39473|Excel Web Archive file is not recognized as MHTML|Bug|
|EMAILNET-39476|Exception on loading file|Bug|
|EMAILNET-39462|Signing email with DKIM has an issue when opened in Gmail|Bug|
|EMAILNET-39465|Incorrect character encoding for email metadata|Bug|
|EMAILNET-39467|After converting .msg to .mht additional RTF formatting characters appear|Bug|
|EMAILJAVA-34308|Appointment Properties lost while added to PST|Bug|
|EMAILJAVA-34532|Generated PST unable to import in outlook 2013|Bug|
|EMAILJAVA-34530|Exception when converting PST to EML|Bug|
|EMAILJAVA-34527|Attachment returns not "rewinded" stream for content|Bug|

## **Added APIs**
Class KnownFolders
Class MultiConnectionMode
Field/Enum EncryptionProtocols.NotSpecified
Field/Enum ExchangeFolderType.DocumentLibraries
Field/Enum ExchangeFolderType.ImContactsList
Field/Enum ExchangeFolderType.QuickContacts
Field/Enum ExchangeFolderType.RSSFeeds
Field/Enum ExchangeFolderType.Unknown
Field/Enum KnownFolders.Calendar
Field/Enum KnownFolders.Contacts
Field/Enum KnownFolders.DeletedItems
Field/Enum KnownFolders.Drafts
Field/Enum KnownFolders.Inbox
Field/Enum KnownFolders.Journal
Field/Enum KnownFolders.NotDefined
Field/Enum KnownFolders.Notes
Field/Enum KnownFolders.Outbox
Field/Enum KnownFolders.Root
Field/Enum KnownFolders.SentItems
Field/Enum KnownFolders.Tasks
Field/Enum MultiConnectionMode.Disable
Field/Enum MultiConnectionMode.Enable
Field/Enum FileFormatType.Mht
Field/Enum StandardIpmFolder.JunkEmail
Field/Enum StandardIpmFolder.SyncIssues
Method EWSClient.folderTypeToFolderClass(/*ExchangeFolderType*/int, String)
Method ServerNotificationEventArgs.#ctor(/*KnownFolders*/int, /*EventTypes*/int)
Property EmailClient.getUseMultiConnection, setUseMultiConnection
Property ExchangeFolderInfo.getFolderClass
Property ServerNotificationEventArgs.getFolder
Property ImapRestoreSettings.getRecursive, setRecursive
Property ImapRestoreSettings.getRemoveNonexistentFolders, setRemoveNonexistentFolders
Property ImapRestoreSettings.getRemoveNonexistentItems, setRemoveNonexistentItems
Property OlmFolder.getPath
Property PersonalStorageQueryBuilder.getOnlyFoldersCreatedByUser
## **Removed APIs**
Field/Enum    EncryptionProtocols.None
