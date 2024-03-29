---
id: "aspose-email-for-java-19-2-release-notes"
slug: "aspose-email-for-java-19-2-release-notes"
linktitle: "Aspose.Email for Java 19.2 Release Notes"
title: "Aspose.Email for Java 19.2 Release Notes"
weight: 110
description: "Aspose.Email for Java 19.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 19.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 19.2.

{{% /alert %}} 
## **Major Changes**
- Create and Manage In-Place Archive in Office 365
## **Improvements**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39205|Create and Manage In-Place Archive in Office 365|New Feature|
|EMAILNET-39265|Working with TNEF and VCard|Bug|
|EMAILJAVA-34490|Adding EML with email addresses in other languages to PST changes those addresses to question marks|Bug|
|EMAILNET-39278|The cloned messages are not identical to the original message|Bug|
|EMAILNET-39168|Email To PDF conversion adds styles to the top of the document|Bug|
|EMAILNET-39264|Extract and Saving Messages Directly from PST to Stream|Bug|
|EMAILNET-39267|Unable to manually create a new folder via Outlook for a PST generated by Aspose.Email|Bug|
|EMAILNET-39276|VCARD deserialization does not fetch all emails|Bug|
|EMAILNET-39281|Contact list as attachment ruined after load and save|Bug|
|EMAILNET-39286|ICS with HTML description not rendered|Bug|
|EMAILNET-39288|Error with accented characters when converting MSG to MHT|Bug|
|EMAILNET-39291|Saving the message as HTML without body and HTML tag while receiving emails from Gmail|Bug|

### **Added APIs**
Method IEWSClient.archiveItem(String, Appointment)
Method IEWSClient.archiveItem(String, ExchangeTask)
Method IEWSClient.archiveItem(String, MapiMessageItemBase)
Method IEWSClient.archiveItem(String, String)
Method ImapClient.beginListMessages(IConnection, int)
Method ImapClient.beginListMessages(IConnection, int, AsyncCallback)
Method ImapClient.beginListMessages(IConnection, int, AsyncCallback, Object)
Method Pop3Client.listMessages(IConnection)
Method Pop3Client.listMessages(IConnection, /**Pop3ListFields**/int)
Method Pop3Client.listMessages(IConnection, MailQuery)
Method Pop3Client.listMessages(IConnection, boolean)
Method Pop3Client.listMessages(/**Pop3ListFields**/int, boolean, MailQuery)
