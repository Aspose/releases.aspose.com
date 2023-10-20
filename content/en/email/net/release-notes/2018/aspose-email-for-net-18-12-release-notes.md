---
id: "aspose-email-for-net-18-12-release-notes"
slug: "aspose-email-for-net-18-12-release-notes"
linktitle: "Aspose.Email for .NET 18.12 Release Notes"
title: "Aspose.Email for .NET 18.12 Release Notes"
weight: 10
description: "Aspose.Email for .NET 18.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 18.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 18.12.

{{% /alert %}} 
## **All Changes**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39193|Create folder hierarchy in PST using string notation|Enhancement|
|EMAILNET-39197|Customers solution for Inline Attachment Detection to be investigated|Bug|
|EMAILNET-39220|An exception raises while fetching messages using ImapClient|Bug|
|EMAILNET-39054|Message to MHTML: Numbering is disturbed|Bug|
|EMAILNET-39202|Error Reading Distribution List|Bug|
|EMAILNET-39209|String Format Exception While Loading ICS|Bug|
|EMAILNET-39213|VCF to MHT ignores encoding|Bug|
|EMAILNET-39215|Newly created MapiContact missing some information is VCF which is present in MSG|Bug|
|EMAILNET-39216|System Argument Exception While Loading EMLX|Bug|
|EMAILNET-39218|File format detected as Unknown|Bug|
|EMAILNET-39208|MapiMessage Attachment reading issue|Bug|

## **Added APIs**
###### **ImapClient**
Method BeginRestore(IConnection, PersonalStorage, ImapFolderInfoCollection, RestoreSettings)
Method BeginRestore(IConnection, PersonalStorage, ImapFolderInfoCollection, RestoreSettings, AsyncCallback)
Method BeginRestore(IConnection, PersonalStorage, ImapFolderInfoCollection, RestoreSettings, AsyncCallback, Object)
Method BeginRestore(IConnection, PersonalStorage, RestoreSettings)
Method BeginRestore(IConnection, PersonalStorage, RestoreSettings, AsyncCallback)
Method BeginRestore(IConnection, PersonalStorage, RestoreSettings, AsyncCallback, Object)
Method BeginRestore(IConnection, Stream, ImapFolderInfoCollection, RestoreSettings)
Method BeginRestore(IConnection, Stream, ImapFolderInfoCollection, RestoreSettings, AsyncCallback)
Method BeginRestore(IConnection, Stream, ImapFolderInfoCollection, RestoreSettings, AsyncCallback, Object)
Method BeginRestore(IConnection, Stream, RestoreSettings)
Method BeginRestore(IConnection, Stream, RestoreSettings, AsyncCallback)
Method BeginRestore(IConnection, Stream, RestoreSettings, AsyncCallback, Object)
Method BeginRestore(IConnection, String, ImapFolderInfoCollection, RestoreSettings)
Method BeginRestore(IConnection, String, ImapFolderInfoCollection, RestoreSettings, AsyncCallback)
Method BeginRestore(IConnection, String, ImapFolderInfoCollection, RestoreSettings, AsyncCallback, Object)
Method BeginRestore(IConnection, String, RestoreSettings)
Method BeginRestore(IConnection, String, RestoreSettings, AsyncCallback)
Method BeginRestore(IConnection, String, RestoreSettings, AsyncCallback, Object)
Method BeginRestore(PersonalStorage, ImapFolderInfoCollection, RestoreSettings)
Method BeginRestore(PersonalStorage, ImapFolderInfoCollection, RestoreSettings, AsyncCallback)
Method BeginRestore(PersonalStorage, ImapFolderInfoCollection, RestoreSettings, AsyncCallback, Object)
Method BeginRestore(PersonalStorage, RestoreSettings)
Method BeginRestore(PersonalStorage, RestoreSettings, AsyncCallback)
Method BeginRestore(PersonalStorage, RestoreSettings, AsyncCallback, Object)
Method BeginRestore(Stream, ImapFolderInfoCollection, RestoreSettings)
Method BeginRestore(Stream, ImapFolderInfoCollection, RestoreSettings, AsyncCallback)
Method BeginRestore(Stream, ImapFolderInfoCollection, RestoreSettings, AsyncCallback, Object)
Method BeginRestore(Stream, RestoreSettings)
Method BeginRestore(Stream, RestoreSettings, AsyncCallback)
Method BeginRestore(Stream, RestoreSettings, AsyncCallback, Object)
Method BeginRestore(String, ImapFolderInfoCollection, RestoreSettings)
Method BeginRestore(String, ImapFolderInfoCollection, RestoreSettings, AsyncCallback)
Method BeginRestore(String, ImapFolderInfoCollection, RestoreSettings, AsyncCallback, Object)
Method BeginRestore(String, RestoreSettings)
Method BeginRestore(String, RestoreSettings, AsyncCallback)
Method BeginRestore(String, RestoreSettings, AsyncCallback, Object)
Method Restore(IConnection, PersonalStorage, ImapFolderInfoCollection, RestoreSettings)
Method Restore(IConnection, PersonalStorage, RestoreSettings)
Method Restore(IConnection, Stream, ImapFolderInfoCollection, RestoreSettings)
Method Restore(IConnection, String, ImapFolderInfoCollection, RestoreSettings)
Method Restore(IConnection, String, RestoreSettings)
Method Restore(PersonalStorage, ImapFolderInfoCollection, RestoreSettings)
Method Restore(Stream, ImapFolderInfoCollection, RestoreSettings)
Method Restore(Stream, RestoreSettings)
Method Restore(String, ImapFolderInfoCollection, RestoreSettings)
Method Restore(String, RestoreSettings)

**Aspose.Email.Storage.Pst**

Method FolderInfo.AddSubFolder(String, Boolean)
Method PersonalStorage.CreatePredefinedFolder(String, StandardIpmFolder,Boolean)
## **Removed APIs**
###### **ImapClient**
Method BeginRestore(IConnection, PersonalStorage, ImapFolderInfoCollection, RestoreOptions)
Method BeginRestore(IConnection, PersonalStorage, ImapFolderInfoCollection, RestoreOptions, AsyncCallback)
Method BeginRestore(IConnection, PersonalStorage, ImapFolderInfoCollection, RestoreOptions, AsyncCallback, Object)
Method BeginRestore(IConnection, PersonalStorage, RestoreOptions)
Method BeginRestore(IConnection, PersonalStorage, RestoreOptions, AsyncCallback)
Method BeginRestore(IConnection, PersonalStorage, RestoreOptions, AsyncCallback, Object)
Method BeginRestore(IConnection, Stream, ImapFolderInfoCollection, RestoreOptions)
Method BeginRestore(IConnection, Stream, ImapFolderInfoCollection, RestoreOptions, AsyncCallback)
Method BeginRestore(IConnection, Stream, ImapFolderInfoCollection, RestoreOptions, AsyncCallback, Object)
Method BeginRestore(IConnection, Stream, RestoreOptions)
Method BeginRestore(IConnection, Stream, RestoreOptions, AsyncCallback)
Method BeginRestore(IConnection, Stream, RestoreOptions, AsyncCallback, Object)
Method BeginRestore(IConnection, String, ImapFolderInfoCollection, RestoreOptions)
Method BeginRestore(IConnection, String, ImapFolderInfoCollection, RestoreOptions, AsyncCallback)
Method BeginRestore(IConnection, String, ImapFolderInfoCollection, RestoreOptions, AsyncCallback, Object)
Method BeginRestore(IConnection, String, RestoreOptions)
Method BeginRestore(IConnection, String, RestoreOptions, AsyncCallback)
Method BeginRestore(IConnection, String, RestoreOptions, AsyncCallback, Object)
Method BeginRestore(PersonalStorage, ImapFolderInfoCollection, RestoreOptions)
Method BeginRestore(PersonalStorage, ImapFolderInfoCollection, RestoreOptions, AsyncCallback)
Method BeginRestore(PersonalStorage, ImapFolderInfoCollection, RestoreOptions, AsyncCallback, Object)
Method BeginRestore(PersonalStorage, RestoreOptions)
Method BeginRestore(PersonalStorage, RestoreOptions, AsyncCallback)
Method BeginRestore(PersonalStorage, RestoreOptions, AsyncCallback, Object)
Method BeginRestore(ImapFolderInfoCollection, RestoreOptions)
Method BeginRestore(ImapFolderInfoCollection, RestoreOptions, AsyncCallback)
Method BeginRestore(ImapFolderInfoCollection, RestoreOptions, AsyncCallback, Object)
Method BeginRestore(RestoreOptions)
Method BeginRestore(RestoreOptions, AsyncCallback)
Method BeginRestore(RestoreOptions, AsyncCallback, Object)
Method BeginRestore(String, ImapFolderInfoCollection, RestoreOptions)
Method BeginRestore(String, ImapFolderInfoCollection, RestoreOptions, AsyncCallback)
Method BeginRestore(String, ImapFolderInfoCollection, RestoreOptions, AsyncCallback, Object)
Method BeginRestore(String, RestoreOptions)
Method BeginRestore(String, RestoreOptions, AsyncCallback)
Method BeginRestore(String, RestoreOptions, AsyncCallback, Object)
Method Restore(IConnection, PersonalStorage, ImapFolderInfoCollection, RestoreOptions)
Method Restore(IConnection, PersonalStorage, RestoreOptions)
Method Restore(IConnection, Stream, ImapFolderInfoCollection, RestoreOptions)
Method Restore(IConnection, String, ImapFolderInfoCollection, RestoreOptions)
Method Restore(IConnection, String, RestoreOptions)
Method Restore(PersonalStorage, ImapFolderInfoCollection, RestoreOptions)
Method Restore(Stream, ImapFolderInfoCollection, RestoreOptions)
Method Restore(Stream, RestoreOptions)
Method Restore(String, ImapFolderInfoCollection, RestoreOptions)
Method Restore(String, RestoreOptions)


