---
id: "aspose-email-for-java-17-1-0-release-notes"
slug: "aspose-email-for-java-17-1-0-release-notes"
linktitle: "Aspose.Email for Java 17.1.0 Release Notes"
title: "Aspose.Email for Java 17.1.0 Release Notes"
weight: 120
description: "Aspose.Email for Java 17.1.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 17.1.0 Release Notes"
---

Aspose.Email for Java is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.
## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38554|Create [ListTasks method](https://docs.aspose.com/email/java/working-with-tasks-on-exchange-server/#workingwithtasksonexchangeserver-deletetaskonexchange) in EWS client|Enhancement|
|EMAILNET-38559|Provision of additional properties for Contact|Enhancement|
|EMAILNET-38561|Migrate from IExchangeClientBase.ListContacts to IExchangeClientBase.GetContacts method|Enhancement|
|EMAILNET-38524|Modify HtmlBody of message to [clear traces of LinkedResources](https://docs.aspose.com/email/java/working-with-attachments-and-embedded-objects/#workingwithattachmentsandembeddedobjects-removingembeddedobjectsfromemail)|Enhancement|
|EMAILNET-38560|[Recurrence info and organizer](https://docs.aspose.com/email/java/loading-and-saving-message/#loadingandsavingmessage-renderingcalendareventswhileconvertingtomhtml) not rendered while converting Calendar item to Mhtml|Enhancement|
|EMAILNET-38579|[Format of EML attachment](https://docs.aspose.com/email/java/working-with-attachments-and-embedded-objects/#workingwithattachmentsandembeddedobjects-determiningifattachmentisembeddedmessage) in messages should not change to MSG|Enhancement|
|EMAILNET-38525|Adding nested messages to EML message in TNEF format has issues|Bug|
|EMAILNET-38558|Contact properties could not be fetched from Exchange server|Bug|
|EMAILNET-38563|Difference in items count after merging the PSTs|Bug|
|EMAILNET-38566|MSG file corrupted after conversion from EML|Bug|
|EMAILJAVA-34221|Wrong Message priority value retrieved|Bug|
|EMAILNET-38578|XML content in EMLX files loaded incorrectly in message body|Bug|
|EMAILNET-38587|Files count of FileDragEventArgs incorrect in Windows 10|Bug|
|EMAILNET-38588|Duplicate BCC email addressses after loading EML file|Bug|
|EMAILNET-38589|IMAP ListMessages raises Invalid Server Response|Bug|
|EMAILNET-38593|Sent date read incorrectly when loading EML|Bug|
|EMAILNET-38562|EML to MapiMessage, raises exception without license|Bug|
|EMAILNET-38565|Exception when reading message header 'Subject'|Bug|
|EMAILNET-38584|ListMessages and ListMessagesFromPublicFolder raises NullReferenceException|Bug|
|EMAILNET-38585|Loading of MSG file raises FormatException|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.
## **Added APIs**
Class AsposeArgumentOutOfRangeException
Class AsposeNotSupportedException
Class BinaryComparisonField
Class BoolComparisonField
Class DoubleComparisonField
Class IPropertyDescriptor
Class LongComparisonField
Method AsposeArgumentNullException.#ctor(String, Object[])
Method AsposeArgumentOutOfRangeException.#ctor
Method AsposeArgumentOutOfRangeException.#ctor(Exception)
Method AsposeArgumentOutOfRangeException.#ctor(String)
Method AsposeArgumentOutOfRangeException.#ctor(String, Exception)
Method AsposeArgumentOutOfRangeException.#ctor(String, Object[])
Method AsposeArgumentOutOfRangeException.#ctor(String, String)
Method AsposeException.#ctor(String, Object[])
Method AsposeNotSupportedException.#ctor
Method AsposeNotSupportedException.#ctor(Exception)
Method AsposeNotSupportedException.#ctor(String)
Method AsposeNotSupportedException.#ctor(String, Exception)
Method AsposeNotSupportedException.#ctor(String, Object[])
Method AsposeNotSupportedException.toString
Method BinaryComparisonField.equals(byte[])
Method BinaryComparisonField.equals(String)
Method BinaryComparisonField.notEquals(byte[])
Method BinaryComparisonField.notEquals(String)
Method BoolComparisonField.equals(boolean)
Method BoolComparisonField.notEquals(boolean)
Method DoubleComparisonField.equals(double)
Method DoubleComparisonField.greater(double)
Method DoubleComparisonField.greaterOrEqual(double)
Method DoubleComparisonField.less(double)
Method DoubleComparisonField.lessOrEqual(double)
Method DoubleComparisonField.notEquals(double)
Method LongComparisonField.equals(long)
Method LongComparisonField.greater(long)
Method LongComparisonField.greaterOrEqual(long)
Method LongComparisonField.less(long)
Method LongComparisonField.lessOrEqual(long)
Method LongComparisonField.notEquals(long)
Property AsposeArgumentOutOfRangeException.getMessage
Property AsposeArgumentOutOfRangeException.getParamName
Property AsposeNotSupportedException.getMessage
Property IPropertyDescriptor.getPropertyIdentifier

Class ComparisonFieldAdapter
Class ExtendedPropertiesComparisonField
Property ExtendedPropertiesComparisonField.get_Item(PropertyDescriptor)
Field/Enum ExchangeListContactsOptions.FetchPhoto

Method ExchangeClient.createContact(Contact)
Method ExchangeClient.deleteContact(Contact)
Method ExchangeClient.getContacts(String)
Method ExchangeClient.getMailboxes
Method ExchangeClient.resolveContacts(String)

Method ExchangeClientBase.createContact(Contact)
Method ExchangeClientBase.deleteContact(Contact)
Method ExchangeClientBase.getContacts(String)
Method ExchangeClientBase.getMailboxes
Method ExchangeClientBase.resolveContacts(String)

Method IEWSClient.listTasks
Method IEWSClient.listTasks(String)
Method IEWSClient.listTasks(String, MailQuery)
Method IEWSClient.listTasks(String, int)
Method IEWSClient.listTasks(String, int, MailQuery)
Method IEWSClient.listTasks(String, int, MailQuery, boolean)

Method IExchangeClientBase.createContact(Contact)
Method IExchangeClientBase.deleteContact(Contact)
Method IExchangeClientBase.getContacts(String)
Method IExchangeClientBase.getMailboxes
Method IExchangeClientBase.resolveContacts(String)

Property ComparisonFieldAdapter.getAsBinary
Property ComparisonFieldAdapter.getAsBoolean
Property ComparisonFieldAdapter.getAsDateTime
Property ComparisonFieldAdapter.getAsFloating
Property ComparisonFieldAdapter.getAsInteger
Property ComparisonFieldAdapter.getAsString

Class FileAsMapping
Field/Enum FileAsMapping.AccordingToLocale
Field/Enum FileAsMapping.BestMatch
Field/Enum FileAsMapping.DisplayName
Field/Enum FileAsMapping.Empty
Field/Enum FileAsMapping.FirstMiddleLastGen
Field/Enum FileAsMapping.FirstName
Field/Enum FileAsMapping.LastFirstMiddle
Field/Enum FileAsMapping.LastFirstMiddle2
Field/Enum FileAsMapping.LastFirstMiddle3
Field/Enum FileAsMapping.LastFirstMiddleGen
Field/Enum FileAsMapping.LastFirstMiddleGen2
Field/Enum FileAsMapping.LastFirstMiddleOrg
Field/Enum FileAsMapping.LastFirstMiddleOrg2
Field/Enum FileAsMapping.LastFirstMiddleOrg3
Field/Enum FileAsMapping.LastName
Field/Enum FileAsMapping.None
Field/Enum FileAsMapping.Organization
Field/Enum FileAsMapping.OrgLastFirstMiddle
Field/Enum FileAsMapping.OrgLastFirstMiddle2
Field/Enum FileAsMapping.OrgLastFirstMiddle3

Class Gender
Field/Enum Gender.Female
Field/Enum Gender.Male
Field/Enum Gender.Unspecified

Class TaskCollection
Method TaskCollection.#ctor

Field/Enum EmailAddressCategory.EMAIL_1_VALUE
Field/Enum EmailAddressCategory.EMAIL_2_VALUE
Field/Enum EmailAddressCategory.EMAIL_3_VALUE
Property EmailAddressCategory.getEmail1
Property EmailAddressCategory.getEmail2
Property EmailAddressCategory.getEmail3
Method EmailAddressCategory.equals(EmailAddressCategory)
Field/Enum InstantMessengerCategory.IM_ADDRESS_1_VALUE
Field/Enum InstantMessengerCategory.IM_ADDRESS_2_VALUE
Field/Enum InstantMessengerCategory.IM_ADDRESS_3_VALUE
Property InstantMessengerCategory.getImAddress1
Property InstantMessengerCategory.getImAddress2
Property InstantMessengerCategory.getImAddress3
Field/Enum PhoneNumberCategory.OFFICE_VALUE
Property EmailAddressList.getEmail1, setEmail1
Property EmailAddressList.getEmail2, setEmail2
Property EmailAddressList.getEmail3, setEmail3
Property EmailAddressList.get_Item(EmailAddressCategory)
Property PhoneNumberCategory.getOffice
Property PostalAddressList.get_Item(PostalAddressCategory)
Property InstantMessengerList.get_Item(InstantMessengerCategory)

Property Contact.getComputerNetworkName, setComputerNetworkName
Property Contact.getFileAsMapping, setFileAsMapping
Property Contact.getFreeBusyLocation, setFreeBusyLocation
Property Contact.getGender, setGender
Property Contact.getLocation, setLocation
Property Contact.getOfficeLocation, setOfficeLocation
Property Contact.getOrganizationalIdNumber, setOrganizationalIdNumber

Method EmailAddress.#ctor(String)

Method LinkedResourceCollection.clear(boolean)
Method LinkedResourceCollection.removeAt(int, boolean)

Property MhtMessageFormatter.getEndFormat, setEndFormat
Property MhtMessageFormatter.getOrganizerFormat, setOrganizerFormat
Property MhtMessageFormatter.getRecurrenceFormat, setRecurrenceFormat
Property MhtMessageFormatter.getRecurrencePatternFormat, setRecurrencePatternFormat
Property MhtMessageFormatter.getRequiredAttendeesFormat, setRequiredAttendeesFormat
Property MhtMessageFormatter.getShowTimeAsFormat, setShowTimeAsFormat
Property MhtMessageFormatter.getStartFormat, setStartFormat

Method ImapException.#ctor(String, Object[])

Property PropertyDescriptor.getForceUseUnicode, setForceUseUnicode

Property MapiConversionOptions.getPreserveEmbeddedMessageFormat, setPreserveEmbeddedMessageFormat
## **Removed APIs**
Field/Enum MapiPropertyTag.PR_RTF_DECOMPRESSED
Method IEWSClient.createContact(Contact)
Method IEWSClient.deleteContact(Contact)
Method IEWSClient.getContacts(String)
Method IEWSClient.resolveContacts(String)
Method MapiContact.toWebDavStream
Property EmailAddress.getAddress
Property EmailAddress.getDisplayName
