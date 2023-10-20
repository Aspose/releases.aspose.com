---
id: "aspose-email-for-net-17-2-0-release-notes"
slug: "aspose-email-for-net-17-2-0-release-notes"
linktitle: "Aspose.Email for .NET 17.2.0 Release Notes"
title: "Aspose.Email for .NET 17.2.0 Release Notes"
weight: 110
description: "Aspose.Email for .NET 17.2.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 17.2.0 Release Notes"
---

Aspose.Email for .NET is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.
## **Features and Improvements**
- Retrieving Extended Attributes for Exchange Items
- Auto Formatting of output MHTML as per MS Outlook Output



|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38453|EWS: [Retrieve Extended Properties](https://docs.aspose.com/email/net/working-with-calendar-items-on-exchange-server/) for Items|Enhancement|
|EMAILNET-34620|[Exclude the public MhtFormatter class](https://docs.aspose.com/email/net/loading-and-saving-message/#loadingandsavingmessage-renderingcalendareventswhileconvertingtomhtml)|Enhancement|
|EMAILNET-38573|EML to MHTML: Provision to determine output From and To fields automatically|Enhancement|
|EMAILNET-38605|In MapiContact BirthDay, Anniversary etc. should be independent of local time zone|Enhancement|
|EMAILNET-38596|Add MapiRecipient with empty email address|Enhancement|
|EMAILNET-38609|MBox to PST Conversion: [Option to show progress](https://docs.aspose.com/email/net/programming-with-thunderbird/#programmingwiththunderbird-gettingtotalnumberofmessagesfrommboxfile)|Enhancement|
|EMAILNET-38580|Email address cannot be validated|Bug|
|EMAILNET-38594|MailMessage.MessageId returns empty string for emails from Sent Items folder|Bug|
|EMAILNET-38595|MapiMessage.IsMsgFormat detects Office documents as MSG|Bug|
|EMAILNET-38603|EML to HTML contains garbage characters in output|Bug|
|EMAILNET-38607|Attachments not detected from EML file|Bug|
|EMAILNET-38608|Encoding issue in message body while loading MailMessage having System.Text.SBCSCodePageEncoding|Bug|
|EMAILNET-38612|TNEF Attachments appear as a single winmail.dat file when sent using IEWSClient.Send|Bug|
|EMAILNET-38620|Drag Drop not able to read file names for messages dragged from Outlook|Bug|
|EMAILNET-38625|Attachments not loaded in MSG file|Bug|
|EMAILNET-38611|HTML body cropped when loading MailMessage from HTML file|Bug|
|EMAILNET-38545|Recurring Calendar events: Modified occurences are not shown properly by ICS added to PST|Bug|
|EMAILNET-38569|Performance issue while adding MapiMessage to PST|Bug|
|EMAILNET-38586|IEWSClient.ListMessages raise InvalidOpertationException for Office 365 PersonMetadata folder|Bug|
|EMAILNET-38598|OutOfMemoryException in SmtpClient when using SecurityOptions.SSLExplicit|Bug|
|EMAILNET-38601|Saving EML as MSG raises Exception|Bug|
|EMAILNET-38602|IGmailClient.CreateContact raises Aspose.Email.GoogleClientException|Bug|
|EMAILNET-38621|ArgumentOutOfRangeException is raised when fetching message using IEWSClient|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET.
## **Added APIs**
**Aspose.Email.Formats**

Class MailStorageConverter.MailHandler
Method MailStorageConverter.MboxToPst(Stream, String, MailHandler)
Method MailStorageConverter.MboxToPst(String, String, MailHandler)
Method Mbox.MboxrdStorageReader.GetTotalItemsCount

**Aspose.Email.Mapi**

Class KnownPropertySets
Class PidLidPropertyDescriptor
Class PidNamePropertyDescriptor
Class PidTagPropertyDescriptor
Field/Enum KnownPropertySets.Address
Field/Enum KnownPropertySets.AirSync
Field/Enum KnownPropertySets.Appointment
Field/Enum KnownPropertySets.CalendarAssistant
Field/Enum KnownPropertySets.Common
Field/Enum KnownPropertySets.Entities
Field/Enum KnownPropertySets.InternetHeaders
Field/Enum KnownPropertySets.Log
Field/Enum KnownPropertySets.Mapi
Field/Enum KnownPropertySets.Meeting
Field/Enum KnownPropertySets.Messaging
Field/Enum KnownPropertySets.Note
Field/Enum KnownPropertySets.PostRss
Field/Enum KnownPropertySets.PublicStrings
Field/Enum KnownPropertySets.Sharing
Field/Enum KnownPropertySets.Task
Field/Enum KnownPropertySets.UnifiedMessaging
Field/Enum PropertyDataType.MultipleBoolean
Method PidLidPropertyDescriptor.#ctor(Int64, PropertyDataType, Guid)
Method PidLidPropertyDescriptor.#ctor(String, Int64, PropertyDataType, Guid)
Method PidLidPropertyDescriptor.Equals(PropertyDescriptor)
Method PidLidPropertyDescriptor.Equals(Object)
Method PidLidPropertyDescriptor.GetHashCode
Method PidLidPropertyDescriptor.op_Equality(PidLidPropertyDescriptor, PropertyDescriptor)
Method PidLidPropertyDescriptor.op_Inequality(PidLidPropertyDescriptor, PropertyDescriptor)
Method PidLidPropertyDescriptor.ToString
Method PidNamePropertyDescriptor.#ctor(String, PropertyDataType, Guid)
Method PidNamePropertyDescriptor.#ctor(String, String, PropertyDataType, Guid)
Method PidNamePropertyDescriptor.Equals(PropertyDescriptor)
Method PidNamePropertyDescriptor.Equals(Object)
Method PidNamePropertyDescriptor.GetHashCode
Method PidNamePropertyDescriptor.op_Equality(PidNamePropertyDescriptor, PropertyDescriptor)
Method PidNamePropertyDescriptor.op_Inequality(PidNamePropertyDescriptor, PropertyDescriptor)
Method PidNamePropertyDescriptor.ToString
Method PidTagPropertyDescriptor.#ctor(Int32, PropertyDataType)
Method PidTagPropertyDescriptor.#ctor(String, Int32, PropertyDataType)
Method PidTagPropertyDescriptor.Equals(PropertyDescriptor)
Method PidTagPropertyDescriptor.Equals(Object)
Method PidTagPropertyDescriptor.GetHashCode
Method PidTagPropertyDescriptor.op_Equality(PidTagPropertyDescriptor, PropertyDescriptor)
Method PidTagPropertyDescriptor.op_Inequality(PidTagPropertyDescriptor, PropertyDescriptor)
Method PidTagPropertyDescriptor.ToString
Method PropertyDescriptor.Equals(PropertyDescriptor)
Property PidLidPropertyDescriptor.LongId
Property PidLidPropertyDescriptor.PropertySet
Property PidNamePropertyDescriptor.Name
Property PidNamePropertyDescriptor.PropertySet
Property PidTagPropertyDescriptor.Id
Property PidTagPropertyDescriptor.Tag

**Aspose.Email.Outlook**

Method MapiMessageItemBase.SetProperty(PropertyDescriptor, Object)

**Aspose.Email.Exchange**

Field/Enum ExchangeVersion.Exchange2013_SP1
Field/Enum ExchangeVersion.Exchange2016
Method IEWSClient.FetchMapiCalendar(IEnumerable<String>)
Method IEWSClient.FetchMapiCalendar(IEnumerable<System.String>, IEnumerable<PropertyDescriptor>)
Method IEWSClient.ListItems(String)
Method IEWSClient.ListItems(String, MailQuery)
Method IEWSClient.ListItems(String, MailQuery, Boolean)

**Aspose.Email.Mail**

Property MhtSaveOptions.CssStyles
Property MhtSaveOptions.FormatTemplates
Property MhtSaveOptions.PreserveOriginalDate
Property MhtSaveOptions.SaveAttachments
## **Removed APIs**
Class Aspose.Email.IPropertyDescriptor
Class Aspose.Email.Mapi.PropertyIdentificationMethod
Field/Enum Aspose.Email.Mapi.PropertyIdentificationMethod.Id
Field/Enum Aspose.Email.Mapi.PropertyIdentificationMethod.Name
Field/Enum Aspose.Email.Mapi.PropertyIdentificationMethod.Tag
Method Aspose.Email.Mapi.PropertyDescriptor.#ctor(PropertyIdentificationMethod, String, PropertyDataType, Guid)
Method Aspose.Email.Mapi.PropertyDescriptor.#ctor(String, PropertyDataType)
Method Aspose.Email.Mapi.PropertyDescriptor.#ctor(String, PropertyIdentificationMethod, String, PropertyDataType, Guid)
Method Aspose.Email.Mapi.PropertyDescriptor.#ctor(String, String, PropertyDataType)
Method Aspose.Email.Mapi.PropertyDescriptor.ToString
Property Aspose.Email.IPropertyDescriptor.PropertyIdentifier
Property Aspose.Email.Mail.Appointment.ExtendedProperties
Property Aspose.Email.Mapi.PropertyDescriptor.ForceUseUnicode
Property Aspose.Email.Mapi.PropertyDescriptor.IdentificationMethod
Property Aspose.Email.Mapi.PropertyDescriptor.PropertyIdentifier
Property Aspose.Email.Mapi.PropertyDescriptor.PropertySet


