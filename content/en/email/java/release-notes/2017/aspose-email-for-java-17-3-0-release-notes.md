---
id: "aspose-email-for-java-17-3-0-release-notes"
slug: "aspose-email-for-java-17-3-0-release-notes"
linktitle: "Aspose.Email for Java 17.3.0 Release Notes"
title: "Aspose.Email for Java 17.3.0 Release Notes"
weight: 100
description: "Aspose.Email for Java 17.3.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 17.3.0 Release Notes"
---

Aspose.Email for Java is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.
## **Features and Improvements**
- Support for email threading
- Enum/class for possible values of FormatTemplates



|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-35022|Add support for [email threading](https://docs.aspose.com/email/java/managing-message-files-with-aspose-email-outlook/#managingmessagefileswithaspose-email-outlook-createreplymessage)|New Feature|
|EMAILNET-38644|Provide [enum or class for FormatTemplates](https://docs.aspose.com/email/java/loading-and-saving-message/#loadingandsavingmessage-renderingcalendareventswhileconvertingtomhtml) possible values|Enhancement|
|EMAILJava-34230 |Render [contact information](https://docs.aspose.com/email/java/working-with-outlook-contacts/#workingwithoutlookcontacts-renderingcontactinformationtomhtml) to MHTML|Bug|
|EMAILNET-38622|MSG to HTML: Alignment of table is shifted to right|Bug|
|EMAILNET-38630|Image attachment in eml is corrupted while opening it in Outlook|Bug|
|EMAILNET-38631|ICS extracted from EML contains empty line at the start|Bug|
|EMAILJAVA-34240|ReplyTo collection not read from MSG file (Java)|Bug|
|EMAILNET-38636|ReplyTo collection not read from MSG file|Bug|
|EMAILNET-38638|EML to MSG: Information disturbed in output|Bug|
|EMAILNET-38657|Loading MSG file is slower than 16.10.0|Bug|
|EMAILNET-38658|Umlauts are broken again on convert to html|Bug|
|EMAILNET-38666|Few attachments not detected in EML|Bug|
|EMAILNET-38623|IMAP and POP3 via NTLM|Bug|
|EMAILNET-38640|EML to HTML raises exception|Bug|
|EMAILNET-38645|NullReferenceException when using OAuth for EWS with Office 365|Bug|
|EMAILNET-38652|IEWSClient.FetchMessage raises System.IO.EndOfStreamException|Bug|
|EMAILNET-38653|Exception while fetching mail with subject having Apostrophe|Bug|
|EMAILNET-38665|EML raises NotSupportedException for Target framework 2.0|Bug|
|EMAILNET-38629|Pop3Client.FetchMessage raises Aspose.Email.AsposeArgumentException|Bug|
|EMAILNET-38606|IEWSClient.MoveItem() function raises exception "Item Move Failed" while moving item to other user account|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java.
## **Added APIs**
Class MthTemplateName
Class SSPIException
Field/Enum HtmlFormatOptions.DisplayAsOutlook
Field/Enum MhtFormatOptions.DisplayAsOutlook
Field/Enum MhtFormatOptions.RenderVCardInfo
Field/Enum MthTemplateName.ANNIVERSARY
Field/Enum MthTemplateName.ATTACHMENTS
Field/Enum MthTemplateName.BCC
Field/Enum MthTemplateName.BIRTHDAY
Field/Enum MthTemplateName.BUSINESS
Field/Enum MthTemplateName.BUSINESS_ADDRESS
Field/Enum MthTemplateName.BUSINESS_FAX
Field/Enum MthTemplateName.CC
Field/Enum MthTemplateName.COMPANY
Field/Enum MthTemplateName.DATE_TIME
Field/Enum MthTemplateName.DEPARTMENT
Field/Enum MthTemplateName.EMAIL
Field/Enum MthTemplateName.EMAIL_2
Field/Enum MthTemplateName.EMAIL_2_DISPLAY_AS
Field/Enum MthTemplateName.EMAIL_3
Field/Enum MthTemplateName.EMAIL_3_DISPLAY_AS
Field/Enum MthTemplateName.EMAIL_DISPLAY_AS
Field/Enum MthTemplateName.END
Field/Enum MthTemplateName.FIRST_NAME
Field/Enum MthTemplateName.FROM
Field/Enum MthTemplateName.FULL_NAME
Field/Enum MthTemplateName.HOME
Field/Enum MthTemplateName.HOME_ADDRESS
Field/Enum MthTemplateName.IMPORTANCE
Field/Enum MthTemplateName.JOB_TITLE
Field/Enum MthTemplateName.LAST_NAME
Field/Enum MthTemplateName.LOCATION
Field/Enum MthTemplateName.MIDDLE_NAME
Field/Enum MthTemplateName.MOBILE
Field/Enum MthTemplateName.ORGANIZER
Field/Enum MthTemplateName.OTHER_ADDRESS
Field/Enum MthTemplateName.PAGE_HEADER
Field/Enum MthTemplateName.PROFESSION
Field/Enum MthTemplateName.RECURRENCE
Field/Enum MthTemplateName.RECURRENCE_PATTERN
Field/Enum MthTemplateName.REQUIRED_ATTENDEES
Field/Enum MthTemplateName.SENT
Field/Enum MthTemplateName.SHOW_TIME_AS
Field/Enum MthTemplateName.SPOUSE_PARTNER
Field/Enum MthTemplateName.START
Field/Enum MthTemplateName.SUBJECT
Field/Enum MthTemplateName.TO
Field/Enum MapiPropertyTag.PR_CONVERSATION_INDEX_TRACKING
Method ExchangeMessageInfo.toString
Method Pop3Exception.#ctor(String,Object[])
Method SSPIException.#ctor
Method SSPIException.#ctor(Exception)
Method SSPIException.#ctor(String)
Method SSPIException.#ctor(String,Exception)
Method SSPIException.#ctor(String,Object[])
Property SSPIException.getErrorCode
