---
id: "aspose-email-for-net-18-8-release-notes"
slug: "aspose-email-for-net-18-8-release-notes"
linktitle: "Aspose.Email for .NET 18.8 Release Notes"
title: "Aspose.Email for .NET 18.8 Release Notes"
weight: 50
description: "Aspose.Email for .NET 18.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 18.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 18.8.

{{% /alert %}} 
## **Improvements**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38848|[Update member in a PST distribution list (DL) and append another DL to an existing DL](https://docs.aspose.com/email/net/working-with-contacts-in-pst-file/#workingwithcontactsinpstfile-updatedistributionlistinpst).|Enhancement|
|EMAILNET-39070|EWS:Create contact in Sub-Folder of Contacts.|Enhancement|
|EMAILNET-39035|[Support for adding attachment to MapiCalendarExceptionInfo](https://docs.aspose.com/email/net/working-with-recurrences/#workingwithrecurrences-addattachmenttorecurringcalendarevents).|Enhancement|
|EMAILNET-39053|Aspose.Email reads message body as a second attachment.|Bug|
|EMAILNET-39063|Wrong CC field after save and reload the message.|Bug|
|EMAILNET-39065|Resaving EML turns the Japanese language to garbage.|Bug|
|EMAILNET-39066|Opening PST file raises an error.|Bug|
|EMAILNET-39068|Html is added as inline to MapiMEssage.|Bug|
|EMAILNET-39069|EML to MSG disturbs output.|Bug|
|EMAILNET-39071|MHT to MSG embeds header information in the message body.|Bug|
|EMAILNET-39072|IEWSClient always returns UTF8 Encoding for Message.BodyEncoding.|Bug|
|EMAILNET-39074|Updating MSG BodyHtml doesn't change the description in Outlook View Pane.|Bug|
|EMAILNET-39075|Sender Type changed from Exchange to SMTP.|Bug|
|EMAILNET-39077|The output message text content is unexpectedly concatenated on couple places.|Bug|
|EMAILNET-39079|Invalid ContentUnreadCount value after splitInto().|Bug|
### **Added APIs**
Field/Enum Aspose.Email.Mapi.MapiPropertyTag.PR_EXCEPTION_ENDTIME
Field/Enum Aspose.Email.Mapi.MapiPropertyTag.PR_EXCEPTION_REPLACETIME
Field/Enum Aspose.Email.Mapi.MapiPropertyTag.PR_EXCEPTION_STARTTIME
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.CreateContact(System.String, Aspose.Email.Mapi.MapiContact)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.CreateContact(System.String, Aspose.Email.PersonalInfo.Contact)
Method Aspose.Email.Storage.Pst.FolderInfo.UpdateMessage(System.String,Aspose.Email.Mapi.MapiMessageItemBase)
Property Aspose.Email.Mapi.MapiCalendarExceptionInfo.Attachments
### **Removed APIs**
Class CsToCppPorter.CppConstexpr
Method CsToCppPorter.CppConstexpr.#ctor
