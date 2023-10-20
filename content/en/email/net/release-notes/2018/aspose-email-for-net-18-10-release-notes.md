---
id: "aspose-email-for-net-18-10-release-notes"
slug: "aspose-email-for-net-18-10-release-notes"
linktitle: "Aspose.Email for .NET 18.10 Release Notes"
title: "Aspose.Email for .NET 18.10 Release Notes"
weight: 30
description: "Aspose.Email for .NET 18.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 18.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 18.10.

{{% /alert %}} 
## **Improvements**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-33867|Support for Outlook for Mac Data File (.OLM) using Aspose.Email|New Feature|
|EMAILNET-39121|Add ability to configure SSL/TLS encryption type on email client instances|Enhancement|
|EMAILNET-39126|When the content-type is message/RFC822, Base64 encoding is not permitted|Bug|
|EMAILNET-39130|ListMessages() against IMAP server always return 0|Bug|
|EMAILNET-39091|Issues with converting meeting requests to MHTML|Bug|
|EMAILNET-39122|The message body is missing in the printed output|Bug|
|EMAILNET-39125|The specified value is not valid in the 'SslProtocolType' enumeration|Bug|
|EMAILNET-39127|PersonalStorageQueryBuilder Body.Contains() not working for OST File|Bug|
|EMAILNET-39129|The space character separator is missing in the MAPI property|Bug|
|EMAILNET-39132|After EML to MSG conversion, html content does not show correctly|Bug|
|EMAILNET-39138|Email headers are added at the wrong place in HTML|Bug|
|EMAILNET-39139|Accented characters aren't properly encoded in MapiCalendar object|Bug|
|EMAILNET-39140|After Converting EML to MSG, Appointment Time Shown In Local Time Instead Of UTC|Bug|
|EMAILNET-39144|BAD response from IMAP Yahoo server when folder is empty (BAD CLIENTBUG FETCH Bad sequence in the command)|Bug|
|EMAILNET-39145|After Converting EML to EMLX, the EMLX file is not showing images associated with message body|Bug|
|EMAILNET-39146|KeyNotFoundException While Splitting a PST|Bug|
|EMAILNET-39147|MBX to PST Conversion Issue|Bug|
|EMAILNET-39150|Spanish accents in "From" and "Recipients" is turned into a ?|Bug|

## **Added APIs**
Class Aspose.Email.Clients.Base.EncryptionProtocols
Class Aspose.Email.Storage.Olm.OlmFolder
Class Aspose.Email.Storage.Olm.OlmStorage
Field/Enum Aspose.Email.Clients.Base.EncryptionProtocols.None
Field/Enum Aspose.Email.Clients.Base.EncryptionProtocols.Ssl2
Field/Enum Aspose.Email.Clients.Base.EncryptionProtocols.Ssl3
Field/Enum Aspose.Email.Clients.Base.EncryptionProtocols.Tls
Field/Enum Aspose.Email.Clients.Base.EncryptionProtocols.Tls11
Field/Enum Aspose.Email.Clients.Base.EncryptionProtocols.Tls12
Field/Enum Aspose.Email.Clients.Base.EncryptionProtocols.Tls13
Field/Enum Aspose.Email.MhtTemplateName.TabField
Method Aspose.Email.Storage.Olm.OlmFolder.ToString
Method Aspose.Email.Storage.Olm.OlmStorage.#ctor(System.IO.Stream)
Method Aspose.Email.Storage.Olm.OlmStorage.#ctor(System.String)
Method Aspose.Email.Storage.Olm.OlmStorage.Dispose
Method Aspose.Email.Storage.Olm.OlmStorage.Dispose(System.Boolean)
Method Aspose.Email.Storage.Olm.OlmStorage.EnumerateMessages(Aspose.Email.Storage.Olm.OlmFolder)
Property Aspose.Email.Clients.CredentialsByHostClient.SupportedEncryption
Property Aspose.Email.Clients.Imap.ImapFolderInfo.NoModSeq
Property Aspose.Email.Storage.Olm.OlmFolder.HasMessages
Property Aspose.Email.Storage.Olm.OlmFolder.Name
Property Aspose.Email.Storage.Olm.OlmFolder.SubFolders
Property Aspose.Email.Storage.Olm.OlmStorage.FolderHierarchy
## **Removed APIs**
Field/Enum Aspose.Email.Clients.CredentialsByHostClient.diagnosticLogger
Field/Enum Aspose.Email.Clients.CredentialsByHostClient.diagnosticLoggerSyncObj
Field/Enum Aspose.Email.Clients.CredentialsByHostClient.logFileNameDefinedByConfig
Field/Enum Aspose.Email.Clients.CredentialsByHostClient.logManagerSyncObj
