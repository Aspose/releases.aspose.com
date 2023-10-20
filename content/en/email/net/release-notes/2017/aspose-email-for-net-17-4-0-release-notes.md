---
id: "aspose-email-for-net-17-4-0-release-notes"
slug: "aspose-email-for-net-17-4-0-release-notes"
linktitle: "Aspose.Email for .NET 17.4.0 Release Notes"
title: "Aspose.Email for .NET 17.4.0 Release Notes"
weight: 90
description: "Aspose.Email for .NET 17.4.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 17.4.0 Release Notes"
---

Aspose.Email for .NET is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.

The API has now been upgraded to version 17.4.0 that comes with several new features, enhancements and improvements in terms of bug fixes as shown below.
## **Features and Improvements**
- Option to modify/delete occurrences in a recurrence
- Delete messages from PST permanently
- Option to add PT_FLOAT Mapi property
 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38632|Delete [messages from PST](https://docs.aspose.com/email/net/working-with-messages-in-a-pst-file/#workingwithmessagesinapstfile-deletemessagesfrompstfiles) permanently|New Feature|
|EMAILNET-38671|Option to [add PT_FLOAT property](https://docs.aspose.com/email/net/working-with-mapi-properties/#workingwithmapiproperties-someadditionalproperties)|Enhancement|
|EMAILNET-38614|TNEF issue resulting in NDR on Exchange Server|Enhancement|
|EMAILNET-38569|Performance issue while adding MapiMessage to PST|Bug|
|EMAILNET-38642|EML to MHTML converts German characters to Garbage values|Bug|
|EMAILNET-38667|Attachment data is set as message body instead|Bug|
|EMAILNET-38669|Accepted appointment cannot be saved in PST|Bug|
|EMAILNET-38673|Provide Logging facility on session based for all communication clients|Bug|
|EMAILNET-38675|PNG images corrupted after using them as mail attachments|Bug|
|EMAILNET-38676|Saving EML to MSG causes inline images appear as attacments|Bug|
|EMAILNET-38678|Attachment NamedProperties lost while fetching message from PST|Bug|
|EMAILNET-38681|MailMerge not working for TO, CC and BCC|Bug|
|EMAILNET-38682|MapiProperties lost after adding message to PST|Bug|
|EMAILNET-38683|Information not read from VCF file|Bug|
|EMAILNET-38684|Body could not be read from MSG file|Bug|
|EMAILNET-38688|EML to MSG convertion Issue with embedded Signed and Encrypted message|Bug|
|EMAILNET-38628|IGmailClient.UpdateContact raises Aspose.Email.GoogleClientException|Bug|
|EMAILNET-38647|IGmailClient.ListAppointments raises Aspose.Email.GoogleClientException|Bug|
|EMAILNET-38648|IGmailClient.GetSettings raises Aspose.Email.GoogleClientException|Bug|
|EMAILNET-38663|Exception is raised while converting EMLs to tiff|Bug|
|EMAILNET-38664|Saving MSGs/Calendar Items from PST raises exception|Bug|
|EMAILNET-38685|MailPrinter raises exception converting email to TIFF|Bug|

## **Added APIs**
Class Aspose.Email.MhtTemplateName
Field/Enum Aspose.Email.Mapi.MapiPropertyType.PT_FLOAT
Field/Enum Aspose.Email.MhtTemplateName.Anniversary
Field/Enum Aspose.Email.MhtTemplateName.Attachments
Field/Enum Aspose.Email.MhtTemplateName.Bcc
Field/Enum Aspose.Email.MhtTemplateName.Birthday
Field/Enum Aspose.Email.MhtTemplateName.Business
Field/Enum Aspose.Email.MhtTemplateName.BusinessAddress
Field/Enum Aspose.Email.MhtTemplateName.BusinessFax
Field/Enum Aspose.Email.MhtTemplateName.Cc
Field/Enum Aspose.Email.MhtTemplateName.Company
Field/Enum Aspose.Email.MhtTemplateName.DateTime
Field/Enum Aspose.Email.MhtTemplateName.Department
Field/Enum Aspose.Email.MhtTemplateName.Email
Field/Enum Aspose.Email.MhtTemplateName.Email2
Field/Enum Aspose.Email.MhtTemplateName.Email2DisplayAs
Field/Enum Aspose.Email.MhtTemplateName.Email3
Field/Enum Aspose.Email.MhtTemplateName.Email3DisplayAs
Field/Enum Aspose.Email.MhtTemplateName.EmailDisplayAs
Field/Enum Aspose.Email.MhtTemplateName.End
Field/Enum Aspose.Email.MhtTemplateName.FirstName
Field/Enum Aspose.Email.MhtTemplateName.From
Field/Enum Aspose.Email.MhtTemplateName.FullName
Field/Enum Aspose.Email.MhtTemplateName.Home
Field/Enum Aspose.Email.MhtTemplateName.HomeAddress
Field/Enum Aspose.Email.MhtTemplateName.Importance
Field/Enum Aspose.Email.MhtTemplateName.JobTitle
Field/Enum Aspose.Email.MhtTemplateName.LastName
Field/Enum Aspose.Email.MhtTemplateName.Location
Field/Enum Aspose.Email.MhtTemplateName.MiddleName
Field/Enum Aspose.Email.MhtTemplateName.Mobile
Field/Enum Aspose.Email.MhtTemplateName.Organizer
Field/Enum Aspose.Email.MhtTemplateName.OtherAddress
Field/Enum Aspose.Email.MhtTemplateName.PageHeader
Field/Enum Aspose.Email.MhtTemplateName.Profession
Field/Enum Aspose.Email.MhtTemplateName.Recurrence
Field/Enum Aspose.Email.MhtTemplateName.RecurrencePattern
Field/Enum Aspose.Email.MhtTemplateName.RequiredAttendees
Field/Enum Aspose.Email.MhtTemplateName.Sent
Field/Enum Aspose.Email.MhtTemplateName.ShowTimeAs
Field/Enum Aspose.Email.MhtTemplateName.SpousePartner
Field/Enum Aspose.Email.MhtTemplateName.Start
Field/Enum Aspose.Email.MhtTemplateName.Subject
Field/Enum Aspose.Email.MhtTemplateName.To
Method Aspose.Email.Calendar.Recurrences.DateCollection.AddRange(ICollection<DateTime>)
Method Aspose.Email.Clients.CredentialsByHostClient.ResetLogSettings
Method Aspose.Email.Clients.Exchange.ExchangeClientBase.ResetLogSettings
Method Aspose.Email.Mapi.MapiProperty.GetFloat
Method Aspose.Email.Mapi.MapiPropertyCollection.Add(KeyValuePair<Int64, MapiProperty>)
Method Aspose.Email.Mapi.MapiPropertyCollection.Contains(KeyValuePair<Int64, MapiProperty>)
Method Aspose.Email.Mapi.MapiPropertyCollection.ContainsKey(Int64)
Method Aspose.Email.Mapi.MapiPropertyCollection.CopyTo(KeyValuePair, Int32)
Method Aspose.Email.Mapi.MapiPropertyCollection.Remove(KeyValuePair<Int64, MapiProperty>)
Method Aspose.Email.Mapi.MapiPropertyCollection.TryGetValue(Int64, MapiProperty)
Method Aspose.Email.Tools.Logging.Logger.Dispose
Method Aspose.Email.Tools.Logging.LoggerManager.ContainsLogger(String)
Property Aspose.Email.Clients.CredentialsByHostClient.LogFileName
Property Aspose.Email.Clients.CredentialsByHostClient.UseDateInLogFileName
Property Aspose.Email.Clients.Exchange.ExchangeClientBase.LogFileName
Property Aspose.Email.Clients.Exchange.ExchangeClientBase.UseDateInLogFileName
Property Aspose.Email.Clients.Exchange.WebService.IEWSClient.LogFileName
Property Aspose.Email.Clients.Exchange.WebService.IEWSClient.UseDateInLogFileName
## **Removed APIs**
Method Aspose.Email.Calendar.Recurrences.DateCollection.AddRange(ICollection)
Method Aspose.Email.Mapi.MapiPropertyCollection.Add(Object, Object)
Method Aspose.Email.Mapi.MapiPropertyCollection.Contains(Int64)
Method Aspose.Email.Mapi.MapiPropertyCollection.Contains(Object)
Method Aspose.Email.Mapi.MapiPropertyCollection.CopyTo(Array, Int32)
Method Aspose.Email.Mapi.MapiPropertyCollection.Remove(Object)
Property Aspose.Email.Mapi.MapiPropertyCollection.IsFixedSize
Property Aspose.Email.Mapi.MapiPropertyCollection.IsSynchronized
Property Aspose.Email.Mapi.MapiPropertyCollection.Item(Object)
Property Aspose.Email.Mapi.MapiPropertyCollection.SyncRoot
