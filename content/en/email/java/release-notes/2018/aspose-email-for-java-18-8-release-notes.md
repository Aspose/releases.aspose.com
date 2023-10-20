---
id: "aspose-email-for-java-18-8-release-notes"
slug: "aspose-email-for-java-18-8-release-notes"
linktitle: "Aspose.Email for Java 18.8 Release Notes"
title: "Aspose.Email for Java 18.8 Release Notes"
weight: 50
description: "Aspose.Email for Java 18.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 18.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 18.8. 

{{% /alert %}} 
## **Improvements**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38848|Update member in a PST distribution list (DL) and append another DL to an existing|Enhancement|
|EMAILNET-39070|EWS:Create contact in Sub-Folder of Contacts|Enhancement|
|EMAILNET-39035|Support for adding attachment to MapiCalendarExceptionInfo|Enhancement|
|EMAILJAVA-34411|Creating MapiMessage using MapiMessage.fromMailMessage gets stuck|Bug|
|EMAILNET-39053|Aspose.Email reads message body as second attachment|Bug|
|EMAILNET-39063|Wrong CC field after save and reload the message|Bug|
|EMAILNET-39065|Resaving EML turns Japanese language to garbage|Bug|
|EMAILNET-39066|Opening PST file raises error|Bug|
|EMAILNET-39068|Html is added as inline to MapiMEssage|Bug|
|EMAILNET-39069|EML to MSG disturbs output|Bug|
|EMAILNET-39071|MHT to MSG embeds header information in message body|Bug|
|EMAILNET-39072|IEWSClient always returns UTF8 Encoding for Message.BodyEncoding|Bug|
|EMAILNET-39074|Updating MSG BodyHtml doesn't change description in Outlook View Pane|Bug|
|EMAILNET-39075|Sender Type changed from Exchange to SMTP|Bug|
|EMAILNET-39077|The output message text content is unexpectedly concatenated on couple places|Bug|
|EMAILNET-39079|Invalid ContentUnreadCount value after splitInto()|Bug|
|EMAILNET-38993|Task start date/time set to UTC instead of local time|Bug|


### **Added APIs**
Field/Enum MapiPropertyTag.PR_EXCEPTION_ENDTIME
Field/Enum MapiPropertyTag.PR_EXCEPTION_REPLACETIME
Field/Enum MapiPropertyTag.PR_EXCEPTION_STARTTIME
Method IEWSClient.createContact(String, MapiContact)
Method IEWSClient.createContact(String, Contact)
Method FolderInfo.updateMessage(String, MapiMessageItemBase)
Property MapiCalendarExceptionInfo.getAttachments, setAttachments
