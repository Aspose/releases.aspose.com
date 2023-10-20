---
id: "aspose-email-for-net-17-3-0-release-notes"
slug: "aspose-email-for-net-17-3-0-release-notes"
linktitle: "Aspose.Email for .NET 17.3.0 Release Notes"
title: "Aspose.Email for .NET 17.3.0 Release Notes"
weight: 100
description: "Aspose.Email for .NET 17.3.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 17.3.0 Release Notes"
---

Aspose.Email for .NET is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.
## **Features and Improvements**
- Support for email threading
- Enum/class for possible values of FormatTemplates



|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-35022|Add support for [email threading](https://docs.aspose.com/email/net/managing-message-files-with-aspose-email-outlook/#managingmessagefileswithaspose-email-outlook-creatingreplymessage)|New Feature|
|EMAILNET-38644|Provide [enum or class for FormatTemplates](https://docs.aspose.com/email/net/loading-and-saving-message/#loadingandsavingmessage-renderingcalendareventswhileconvertingtomhtml) possible values|Enhancement|
|EMAILNET-38619 |Render [contact information to MHTML](https://docs.aspose.com/email/net/working-with-outlook-contacts/#workingwithoutlookcontacts-renderingcontactinformationtomhtml)|Bug|
|EMAILNET-38622|MSG to HTML: Alignment of table is shifted to right|Bug|
|EMAILNET-38630|Image attachment in eml is corrupted while opening it in Outlook|Bug|
|EMAILNET-38631|ICS extracted from EML contains empty line at the start|Bug|
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
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET.
## **Added APIs**
Class Aspose.Email.MthTemplateName
Class Aspose.Email.SSPIException
Field/Enum Aspose.Email.HtmlFormatOptions.DisplayAsOutlook
Field/Enum Aspose.Email.MhtFormatOptions.DisplayAsOutlook
Field/Enum Aspose.Email.MhtFormatOptions.RenderVCardInfo
Field/Enum Aspose.Email.MthTemplateName.Anniversary
Field/Enum Aspose.Email.MthTemplateName.Attachments
Field/Enum Aspose.Email.MthTemplateName.Bcc
Field/Enum Aspose.Email.MthTemplateName.Birthday
Field/Enum Aspose.Email.MthTemplateName.Business
Field/Enum Aspose.Email.MthTemplateName.BusinessAddress
Field/Enum Aspose.Email.MthTemplateName.BusinessFax
Field/Enum Aspose.Email.MthTemplateName.Cc
Field/Enum Aspose.Email.MthTemplateName.Company
Field/Enum Aspose.Email.MthTemplateName.DateTime
Field/Enum Aspose.Email.MthTemplateName.Department
Field/Enum Aspose.Email.MthTemplateName.Email
Field/Enum Aspose.Email.MthTemplateName.Email2
Field/Enum Aspose.Email.MthTemplateName.Email2DisplayAs
Field/Enum Aspose.Email.MthTemplateName.Email3
Field/Enum Aspose.Email.MthTemplateName.Email3DisplayAs
Field/Enum Aspose.Email.MthTemplateName.EmailDisplayAs
Field/Enum Aspose.Email.MthTemplateName.End
Field/Enum Aspose.Email.MthTemplateName.FirstName
Field/Enum Aspose.Email.MthTemplateName.From
Field/Enum Aspose.Email.MthTemplateName.FullName
Field/Enum Aspose.Email.MthTemplateName.Home
Field/Enum Aspose.Email.MthTemplateName.HomeAddress
Field/Enum Aspose.Email.MthTemplateName.Importance
Field/Enum Aspose.Email.MthTemplateName.JobTitle
Field/Enum Aspose.Email.MthTemplateName.LastName
Field/Enum Aspose.Email.MthTemplateName.Location
Field/Enum Aspose.Email.MthTemplateName.MiddleName
Field/Enum Aspose.Email.MthTemplateName.Mobile
Field/Enum Aspose.Email.MthTemplateName.Organizer
Field/Enum Aspose.Email.MthTemplateName.OtherAddress
Field/Enum Aspose.Email.MthTemplateName.PageHeader
Field/Enum Aspose.Email.MthTemplateName.Profession
Field/Enum Aspose.Email.MthTemplateName.Recurrence
Field/Enum Aspose.Email.MthTemplateName.RecurrencePattern
Field/Enum Aspose.Email.MthTemplateName.RequiredAttendees
Field/Enum Aspose.Email.MthTemplateName.Sent
Field/Enum Aspose.Email.MthTemplateName.ShowTimeAs
Field/Enum Aspose.Email.MthTemplateName.SpousePartner
Field/Enum Aspose.Email.MthTemplateName.Start
Field/Enum Aspose.Email.MthTemplateName.Subject
Field/Enum Aspose.Email.MthTemplateName.To
Field/Enum Aspose.Email.Mapi.MapiPropertyTag.PR_CONVERSATION_INDEX_TRACKING
Method Aspose.Email.Clients.Exchange.ExchangeMessageInfo.ToString
Method Aspose.Email.Clients.Pop3.Pop3Exception.#ctor(System.String,System.Object[])
Method Aspose.Email.SSPIException.#ctor
Method Aspose.Email.SSPIException.#ctor(System.Exception)
Method Aspose.Email.SSPIException.#ctor(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)
Method Aspose.Email.SSPIException.#ctor(System.String)
Method Aspose.Email.SSPIException.#ctor(System.String,System.Exception)
Method Aspose.Email.SSPIException.#ctor(System.String,System.Object[])
Property Aspose.Email.SSPIException.ErrorCode


