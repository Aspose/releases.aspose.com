---
id: "aspose-email-for-java-17-2-0-release-notes"
slug: "aspose-email-for-java-17-2-0-release-notes"
linktitle: "Aspose.Email for Java 17.2.0 Release Notes"
title: "Aspose.Email for Java 17.2.0 Release Notes"
weight: 110
description: "Aspose.Email for Java 17.2.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 17.2.0 Release Notes"
---

Aspose.Email for Java is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.
## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38453|EWS: [Retrieve Extended Properties for Items](https://docs.aspose.com/email/java/working-with-calendar-items-on-exchange-server/#workingwithcalendaritemsonexchangeserver-retrievingextendedattributesinformationfromcalendaritems)|Enhancement|
|EMAILNET-34620|Exclude the public MhtFormatter class|Enhancement|
|EMAILJAVA-34225|[EML to MHTML](https://docs.aspose.com/email/java/loading-and-saving-message/#loadingandsavingmessage-savingmailmessageasmhtml): Provision to determine output From and To fields automatically|Enhancement|
|EMAILNET-38605|In MapiContact BirthDay, Anniversary etc. should be independent of local time zone|Enhancement|
|EMAILJAVA-34224|Add MapiRecipient with empty email address (Java)|Enhancement|
|EMAILNET-38609|MBox to PST Conversion: [Option to show progress](https://docs.aspose.com/email/java/programming-thunderbird/#programmingthunderbird-gettotalnumberofmessagesfrommboxfile)|Enhancement|
|EMAILJAVA-34222|MailMessage.getMessageId() returns empty string for emails from Sent Items folder|Bug|
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
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java.
### **Added APIs**
Class MailStorageConverter.MailHandler
Method MailStorageConverter.mboxToPst(InputStream, String, MailHandler)
Method MailStorageConverter.mboxToPst(String, String, MailHandler)
Method MboxrdStorageReader.getTotalItemsCount

Class KnownPropertySets
Class PidLidPropertyDescriptor
Class PidNamePropertyDescriptor
Class PidTagPropertyDescriptor
Field/Enum KnownPropertySets.ADDRESS
Field/Enum KnownPropertySets.AIR_SYNC
Field/Enum KnownPropertySets.APPOINTMENT
Field/Enum KnownPropertySets.CALENDAR_ASSISTANT
Field/Enum KnownPropertySets.COMMON
Field/Enum KnownPropertySets.ENTITIES
Field/Enum KnownPropertySets.INTERNET_HEADERS
Field/Enum KnownPropertySets.LOG
Field/Enum KnownPropertySets.MAPI
Field/Enum KnownPropertySets.MEETING
Field/Enum KnownPropertySets.MESSAGING
Field/Enum KnownPropertySets.NOTE
Field/Enum KnownPropertySets.POST_RSS
Field/Enum KnownPropertySets.PUBLIC_STRINGS
Field/Enum KnownPropertySets.SHARING
Field/Enum KnownPropertySets.TASK
Field/Enum KnownPropertySets.UNIFIED_MESSAGING
Field/Enum PropertyDataType.MultipleBoolean
Method PidLidPropertyDescriptor.#ctor(long, /**PropertyDataType**/int, UUID)
Method PidLidPropertyDescriptor.#ctor(String, long, /**PropertyDataType**/int, UUID)
Method PidLidPropertyDescriptor.equals(PropertyDescriptor)
Method PidLidPropertyDescriptor.equals(Object)
Method PidLidPropertyDescriptor.hashCode
Method PidLidPropertyDescriptor.op_Equality(PidLidPropertyDescriptor, PropertyDescriptor)
Method PidLidPropertyDescriptor.op_Inequality(PidLidPropertyDescriptor, PropertyDescriptor)
Method PidLidPropertyDescriptor.toString
Method PidNamePropertyDescriptor.#ctor(String, /**PropertyDataType**/int, UUID)
Method PidNamePropertyDescriptor.#ctor(String, String, /**PropertyDataType**/int, UUID)
Method PidNamePropertyDescriptor.equals(PropertyDescriptor)
Method PidNamePropertyDescriptor.equals(Object)
Method PidNamePropertyDescriptor.hashCode
Method PidNamePropertyDescriptor.op_Equality(PidNamePropertyDescriptor, PropertyDescriptor)
Method PidNamePropertyDescriptor.op_Inequality(PidNamePropertyDescriptor, PropertyDescriptor)
Method PidNamePropertyDescriptor.toString
Method PidTagPropertyDescriptor.#ctor(int, /**PropertyDataType**/int)
Method PidTagPropertyDescriptor.#ctor(String, int, /**PropertyDataType**/int)
Method PidTagPropertyDescriptor.equals(PropertyDescriptor)
Method PidTagPropertyDescriptor.equals(Object)
Method PidTagPropertyDescriptor.hashCode
Method PidTagPropertyDescriptor.op_Equality(PidTagPropertyDescriptor, PropertyDescriptor)
Method PidTagPropertyDescriptor.op_Inequality(PidTagPropertyDescriptor, PropertyDescriptor)
Method PidTagPropertyDescriptor.toString
Method PropertyDescriptor.equals(PropertyDescriptor)
Property PidLidPropertyDescriptor.getLongId
Property PidLidPropertyDescriptor.getPropertySet
Property PidNamePropertyDescriptor.getName
Property PidNamePropertyDescriptor.getPropertySet
Property PidTagPropertyDescriptor.getId
Property PidTagPropertyDescriptor.getTag

Method MapiMessageItemBase.SetProperty(PropertyDescriptor, Object)

Field/Enum ExchangeVersion.Exchange2013_SP1
Field/Enum ExchangeVersion.Exchange2016
Method IEWSClient.fetchMapiCalendar(Iterable<String>)
Method IEWSClient.fetchMapiCalendar(Iterable<String>, Iterable<PropertyDescriptor>)
Method IEWSClient.listItems(String)
Method IEWSClient.listItems(String, MailQuery)
Method IEWSClient.listItems(String, MailQuery, boolean)

Property MhtSaveOptions.getCssStyles, setCssStyles
Property MhtSaveOptions.getFormatTemplates
Property MhtSaveOptions.getPreserveOriginalDate, setPreserveOriginalDate
Property MhtSaveOptions.getSaveAttachments, setSaveAttachments
### **Removed APIs**
Class IPropertyDescriptor
Class PropertyIdentificationMethod
Field/Enum PropertyIdentificationMethod.Id
Field/Enum PropertyIdentificationMethod.Name
Field/Enum PropertyIdentificationMethod.Tag
Method PropertyDescriptor.#ctor(PropertyIdentificationMethod, String, /**PropertyDataType**/int, UUID)
Method PropertyDescriptor.#ctor(String, /**PropertyDataType**/int)
Method PropertyDescriptor.#ctor(String, PropertyIdentificationMethod, String, /**PropertyDataType**/int, UUID)
Method PropertyDescriptor.#ctor(String, String, /**PropertyDataType**/int)
Method PropertyDescriptor.toString
Property IPropertyDescriptor.getPropertyIdentifier
Property Appointment.getExtendedProperties
Property PropertyDescriptor.getForceUseUnicode
Property PropertyDescriptor.getIdentificationMethod
Property PropertyDescriptor.getPropertyIdentifier
Property PropertyDescriptor.getPropertySet
