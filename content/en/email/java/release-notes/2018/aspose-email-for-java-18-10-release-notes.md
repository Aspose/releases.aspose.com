---
id: "aspose-email-for-java-18-10-release-notes"
slug: "aspose-email-for-java-18-10-release-notes"
linktitle: "Aspose.Email for Java 18.10 Release Notes"
title: "Aspose.Email for Java 18.10 Release Notes"
weight: 30
description: "Aspose.Email for Java 18.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 18.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 18.10. 

{{% /alert %}} 
## **Improvements**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-33867 |Support for Outlook for Mac Data File (.OLM) using Aspose.Email|Feature|
|EMAILNET-39121 |Add ability to configure SSL/TLS ecryption type on email client instances|Enhancement|
|EMAILJAVA-34425|Implementation of FindPeople Method to find all persona objects that match a specified query string|Bug|
|EMAILJAVA-34440 |Aspose.Email compatibility with JDK 11|Bug|
|EMAILJAVA-34432|MapiCalendar and TimeZone Issue with appointment datetime|Bug|
|EMAILJAVA-34448|MapiMessage.setBodyContent() generates exception if string ends with opening angle bracket.|Bug|
|EMAILJAVA-34451|EWSClient is ignoring proxy settings.|Bug|
|EMAILJAVA-34420|The inconsistent time regarding Mapi property ClientSubmitTime|Bug|
|EMAILJAVA-34433|Imap backup to PST fails|Bug|
|EMAILJAVA-34441|Unable to read To Email Address from EML file|Bug|
|EMAILJAVA-34449|Copying messages from one PST to another leads to losing attachments of enclosed messages|Bug|
|EMAILNET-39126 |When the content-type is message/RFC822, Base64 encoding is not permitted|Bug|
|EMAILNET-39130|ListMessages() agains IMAP server always return 0|Bug|
|EMAILNET-39091|Issues with converting meeting requests to MHTML|Bug|
|EMAILJAVA-34428|The message body is missing in the printed output.|Bug|
|EMAILNET-39125|The specified value is not valid in the 'SslProtocolType' enumeration|Bug|
|EMAILNET-39127|PersonalStorageQueryBuilder Body.Contains() not working for OST File|Bug|
|EMAILNET-39129|The space character separator is missing in the MAPI property|Bug|
|EMAILNET-39132|After EML to MSG conversion, html content does not show correctly|Bug|
|EMAILNET-39138|Email headers are added at the wrong place in HTML|Bug|
|EMAILNET-39139|Accented characters aren't properly encoded in MapiCalendar object|Bug|
|EMAILNET-39140|After Converting EML to MSG, Appointment Time Shown In Local Time Instead Of UTC|Bug|
|EMAILJAVA-34436|BAD responce from IMAP Yahoo server for when folder is empty (BAD CLIENTBUG FETCH Bad sequence in the command)|Bug|
|EMAILJAVA-34434|After Converting EML to EMLX, the EMLX file is not showing images associated with message body|Bug|
|EMAILNET-39146|KeyNotFoundException While Splitting a PST|Bug|
|EMAILJAVA-34437|MBX to PST Conversion Issue|Bug|
|EMAILNET-39150|Spanish accents in "From" and "Recipients" is turned into a ?|Bug|
|EMAILNET-39152|FolderInfo.deleteChildItem method call thrown NullPointerException.|Bug|
|EMAILNET-39153|PST modification. System.ArgumentException: An item with the same key has already been added.|Bug|


## **Added APIs**
Class EncryptionProtocols
Class OlmFolder
Class OlmStorage
Field/Enum EncryptionProtocols.None
Field/Enum EncryptionProtocols.Ssl2
Field/Enum EncryptionProtocols.Ssl3
Field/Enum EncryptionProtocols.Tls
Field/Enum Aspose.Email.MhtTemplateName.TabField
Method OlmFolder.toString
Method OlmStorage.#ctor(InputStream)
Method OlmStorage.#ctor(String)
Method OlmStorage.dispose
Method OlmStorage.dispose(boolean)
Method OlmStorage.enumerateMessages(OlmFolder)
Property CredentialsByHostClient.getSupportedEncryption, setSupportedEncryption
Property getNoModSeqImapFolderInfo.getNoModSeq
Property OlmFolder.hasMessages
Property OlmFolder.getName
Property OlmFolder.getSubFolders
Property OlmStorage.getFolderHierarchy
## **Removed APIs**
None.
