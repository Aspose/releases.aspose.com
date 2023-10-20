---
id: "aspose-email-for-net-17-7-release-notes"
slug: "aspose-email-for-net-17-7-release-notes"
linktitle: "Aspose.Email for .NET 17.7 Release Notes"
title: "Aspose.Email for .NET 17.7 Release Notes"
weight: 60
description: "Aspose.Email for .NET 17.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 17.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains information about Aspose.Email for .NET 17.7.

{{% /alert %}} 
## **Features and Improvements**

|**ID**|**Description**|**Category**|
| :- | :- | :- |
|EMAILNET-38674|Support [paging with MailQuery](https://docs.aspose.com/email/net/filter-messages-from-exchange-mailbox/#filtermessagesfromexchangemailbox-filteringmessageswithpagingsupport)|Enhancement|
|EMAILNET-38750|Get [mail size using Aspose.Email](https://docs.aspose.com/email/net/programming-with-thunderbird/#programmingwiththunderbird-getcurrentmessagesize) While working with Thunderbird (MboxrdStorageReader)|Enhancement|
|EMAILNET-38776|Behavior of API in case of [attachment MSG file in TNEF](https://docs.aspose.com/email/net/loading-and-saving-message/#loadingandsavingmessage-preservingembeddedmessageformatduringloading)|Enhancement|
|EMAILNET-38766|Read [multiple events from a ICS](https://docs.aspose.com/email/net/load-and-save-appointment-in-ics-format/#loadandsaveappointmentinicsformat-readmultipleeventsfromicsfile) file|Enhancement|
|EMAILNET-38767|Investigate ability to use web service for Exchange 2016 with more earlier versions of Exchange|Enhancement|
|EMAILNET-38772|FolderInfo.GetContents() takes more time|Enhancement|
|EMAILNET-38732|Wrong Time (hours) in PST file when created with Aspose.Email|Bug|
|EMAILNET-38757|EML to MSG: Message body is changed|Bug|
|EMAILNET-38758|EML to MSG: Message body formatting is disturbed|Bug|
|EMAILNET-38768|Extra headers added in EML file after loading and saving it on disc|Bug|
|EMAILNET-38769|IEWSClient: GetMailBoxes raises exception|Bug|
|EMAILNET-38777|MapiContact to Contact raises exception|Bug|
|EMAILNET-38759|MailMessage.ValidateMessage raises errors for well formed addresses|Bug|
|EMAILNET-38764|Loading an EML file with setting Content-Type:text/calendar in it, throw exception|Bug|

## **Added APIs**
**Aspose.Email.Calendar**

Class CalendarReader
Method CalendarReader.#ctor(Stream)
Method CalendarReader.#ctor(Stream, AppointmentLoadOptions)
Method CalendarReader.#ctor(String)
Method CalendarReader.#ctor(String, AppointmentLoadOptions)
Method CalendarReader.NextEvent
Property CalendarReader.Current

**Aspose.Email.Mapi**

Field/Enum Aspose.Email.Mapi.KnownPropertySets.Attachment
Method MapiMessage.Load(LoadOptions)
Method MapiMessage.Load(LoadOptions)
Method PidLidPropertyDescriptor.#ctor(String, String, Int64, PropertyDataType, Guid)
Method PidTagPropertyDescriptor.#ctor(String, String, Int32, PropertyDataType)
Property PropertyDescriptor.Name

**Aspose.Email.Clients**

Method Exchange.WebService.IEWSClient.GetContact(ObjectIdentifier)
Method Exchange.WebService.IEWSClient.GetContact(ObjectIdentifier, ExchangeListContactsOptions)
Method Exchange.WebService.IEWSClient.ListMessagesByPage(String, MailQuery, Int32)
Method Exchange.WebService.IEWSClient.ListMessagesByPage(String, MailQuery, Int32, Int32)

**Aspose.Email**

Class ObjectIdentifier
Method ObjectIdentifier.#ctor
Property LoadOptions.PreserveEmbeddedMessageFormat
Property ObjectIdentifier.EWSId
Property ObjectIdentifier.GoogleId
Property ObjectIdentifier.WebDavId

**Aspose.Email.Storage.Mbox**

Property MboxStorageReader.CurrentDataSize
## **Removed APIs**
Class Aspose.Email.PersonalInfo.ObjectIdentifier
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.GetContact(ObjectIdentifier)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.GetContact(ObjectIdentifier, ExchangeListContactsOptions)
Method Aspose.Email.PersonalInfo.ObjectIdentifier.#ctor
Property Aspose.Email.Mapi.PidNamePropertyDescriptor.Name
Property Aspose.Email.PersonalInfo.ObjectIdentifier.EWSId
Property Aspose.Email.PersonalInfo.ObjectIdentifier.GoogleId
Property Aspose.Email.PersonalInfo.ObjectIdentifier.WebDavId
