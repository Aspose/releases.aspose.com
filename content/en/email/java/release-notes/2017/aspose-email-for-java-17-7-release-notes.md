---
id: "aspose-email-for-java-17-7-release-notes"
slug: "aspose-email-for-java-17-7-release-notes"
linktitle: "Aspose.Email for Java 17.7 Release Notes"
title: "Aspose.Email for Java 17.7 Release Notes"
weight: 60
description: "Aspose.Email for Java 17.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 17.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains information about Aspose.Email for Java 17.7.

{{% /alert %}} 
## **Features and Improvements**

|**ID**|**Description**|**Category**|
| :- | :- | :- |
|EMAILNET-38674|Support [paging with MailQuery](https://docs.aspose.com/email/java/filter-messages-from-exchange-mailbox/#filtermessagesfromexchangemailbox-filteringmessageswithpagingsupport)|Enhancement|
|EMAILJAVA-34280|Get [mail size using Aspose.Email](https://docs.aspose.com/email/java/programming-thunderbird/#programmingthunderbird-getcurrentmessagesize) While working with Thunderbird (MboxrdStorageReader)|Enhancement|
|EMAILNET-38776|Behavior of API in case of [attachment MSG file in TNEF](https://docs.aspose.com/email/java/loading-and-saving-message/#loadingandsavingmessage-preservingembeddedmessageformatduringloading)|Enhancement|
|EMAILNET-38766|Read [multiple events from a ICS file](https://docs.aspose.com/email/java/load-and-save-appointment-in-ics-format/#loadandsaveappointmentinicsformat-readmultipleeventsfromicsfile)|Enhancement|
|EMAILNET-38767|Investigate ability to use web service for Exchange 2016 with more earlier versions of Exchange|Enhancement|
|EMAILNET-38772|FolderInfo.GetContents() takes more time|Enhancement|
|EMAILJAVA-34276|Wrong Time (hours) in PST file when created with Aspose.Email|Bug|
|EMAILNET-38757|EML to MSG: Message body is changed|Bug|
|EMAILNET-38758|EML to MSG: Message body formatting is disturbed|Bug|
|EMAILNET-38768|Extra headers added in EML file after loading and saving it on disc|Bug|
|EMAILNET-38769|IEWSClient: GetMailBoxes raises exception|Bug|
|EMAILNET-38777|MapiContact to Contact raises exception|Bug|
|EMAILJAVA-34286|MailMessage.ValidateMessage raises errors for well formed addresses|Bug|
|EMAILNET-38764|Loading an EML file with setting Content-Type:text/calendar in it, throw exception|Bug|

## **Added APIs**
Class CalendarReader
Method CalendarReader.#ctor(InputStream)
Method CalendarReader.#ctor(InputStream, AppointmentLoadOptions)
Method CalendarReader.#ctor(String)
Method CalendarReader.#ctor(String, AppointmentLoadOptions)
Method CalendarReader.nextEvent
Property CalendarReader.getCurrent

Field/Enum KnownPropertySets.ATTACHMENT
Method MapiMessage.load(InputStream, LoadOptions)
Method MapiMessage.load(String, LoadOptions)
Method PidLidPropertyDescriptor.#ctor(String, String, long, /**PropertyDataType**/int, UUID)
Method PidTagPropertyDescriptor.#ctor(String, String, long, /**PropertyDataType**/int)
Property PropertyDescriptor.getName

Method IEWSClient.getContact(ObjectIdentifier)
Method IEWSClient.getContact(ObjectIdentifier, /**ExchangeListContactsOptions**/int)
Method IEWSClient.listMessagesByPage(String, MailQuery, int)
Method IEWSClient.listMessagesByPage(String, MailQuery, int, int)

Property MboxStorageReader.getCurrentDataSize
## **Removed APIs**
Property PidNamePropertyDescriptor.getName
