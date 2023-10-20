---
id: "aspose-email-for-net-17-1-0-release-notes"
slug: "aspose-email-for-net-17-1-0-release-notes"
linktitle: "Aspose.Email for .NET 17.1.0 Release Notes"
title: "Aspose.Email for .NET 17.1.0 Release Notes"
weight: 120
description: "Aspose.Email for .NET 17.1.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 17.1.0 Release Notes"
---

Aspose.Email for .NET is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.
### **Features and Improvements**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38554|Create [ListTasks method](https://docs.aspose.com/email/net/working-with-tasks-on-exchange-server/#workingwithtasksonexchangeserver-listingtasksfromexchangeserver) in EWS client|New Feature|
|EMAILNET-38559|Provision of [additional properties for Contact](https://docs.aspose.com/email/net/working-with-contacts-on-exchange-server/#workingwithcontactsonexchangeserver-workingwithextendedpropertiesofcontactsonexchangeserver)|Enhancement|
|EMAILNET-38561|Migrate from IExchangeClientBase.ListContacts to IExchangeClientBase.GetContacts method|Enhancement|
|EMAILNET-38524|Modify HtmlBody of message to [clear traces of LinkedResources](https://docs.aspose.com/email/net/working-with-attachments-and-embedded-objects/#workingwithattachmentsandembeddedobjects-removingembeddedobjectsfromemail)|Enhancement|
|EMAILNET-38560|[Recurrence info and organizer](https://docs.aspose.com/email/net/loading-and-saving-message/#loadingandsavingmessage-renderingcalendareventswhileconvertingtomhtml) not rendered while converting Calendar item to Mhtml|Enhancement|
|EMAILNET-38579|Format of [EML attachment in messages](https://docs.aspose.com/email/net/working-with-attachments-and-embedded-objects/#workingwithattachmentsandembeddedobjects-determiningifattachmentisembeddedmessage) should not change to MSG|Enhancement|
|EMAILNET-38525|Adding nested messages to EML message in TNEF format has issues|Bug|
|EMAILNET-38558|Contact properties could not be fetched from Exchange server|Bug|
|EMAILNET-38563|Difference in items count after merging the PSTs|Bug|
|EMAILNET-38566|MSG file corrupted after conversion from EML|Bug|
|EMAILNET-38570|Wrong Message priority value retrieved|Bug|
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
### **Added APIs**
**Aspose.Email**

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
Method AsposeArgumentOutOfRangeException.#ctor(SerializationInfo, StreamingContext)
Method AsposeArgumentOutOfRangeException.#ctor(String)
Method AsposeArgumentOutOfRangeException.#ctor(String, Exception)
Method AsposeArgumentOutOfRangeException.#ctor(String, Object[])
Method AsposeArgumentOutOfRangeException.#ctor(String, String)
Method AsposeException.#ctor(String, Object[])
Method AsposeNotSupportedException.#ctor
Method AsposeNotSupportedException.#ctor(Exception)
Method AsposeNotSupportedException.#ctor(SerializationInfo, StreamingContext)
Method AsposeNotSupportedException.#ctor(String)
Method AsposeNotSupportedException.#ctor(String, Exception)
Method AsposeNotSupportedException.#ctor(String, Object[])
Method AsposeNotSupportedException.ToString
Method BinaryComparisonField.Equals(Byte[])
Method BinaryComparisonField.Equals(String)
Method BinaryComparisonField.NotEquals(Byte[])
Method BinaryComparisonField.NotEquals(String)
Method BoolComparisonField.Equals(Boolean)
Method BoolComparisonField.NotEquals(Boolean)
Method DoubleComparisonField.Equals(Double)
Method DoubleComparisonField.Greater(Double)
Method DoubleComparisonField.GreaterOrEqual(Double)
Method DoubleComparisonField.Less(Double)
Method DoubleComparisonField.LessOrEqual(Double)
Method DoubleComparisonField.NotEquals(Double)
Method LongComparisonField.Equals(Int64)
Method LongComparisonField.Greater(Int64)
Method LongComparisonField.GreaterOrEqual(Int64)
Method LongComparisonField.Less(Int64)
Method LongComparisonField.LessOrEqual(Int64)
Method LongComparisonField.NotEquals(Int64)
Property AsposeArgumentOutOfRangeException.Message
Property AsposeArgumentOutOfRangeException.ParamName
Property AsposeNotSupportedException.Message
Property IPropertyDescriptor.PropertyIdentifier

**Aspose.Email.Exchange**

Class ComparisonFieldAdapter
Class ExtendedPropertiesComparisonField
Property ExtendedPropertiesComparisonField.Item(PropertyDescriptor)
Field/Enum ExchangeListContactsOptions.FetchPhoto

Method ExchangeClient.CreateContact(Contact)
Method ExchangeClient.DeleteContact(Contact)
Method ExchangeClient.GetContacts(String)
Method ExchangeClient.GetMailboxes
Method ExchangeClient.ResolveContacts(String)

Method ExchangeClientBase.CreateContact(Contact)
Method ExchangeClientBase.DeleteContact(Contact)
Method ExchangeClientBase.GetContacts(String)
Method ExchangeClientBase.GetMailboxes
Method ExchangeClientBase.ResolveContacts(String)

Method IEWSClient.ListTasks
Method IEWSClient.ListTasks(String)
Method IEWSClient.ListTasks(String, MailQuery)
Method IEWSClient.ListTasks(String, Int32)
Method IEWSClient.ListTasks(String, Int32, MailQuery)
Method IEWSClient.ListTasks(String, Int32, MailQuery, Boolean)

Method IExchangeClientBase.CreateContact(Contact)
Method IExchangeClientBase.DeleteContact(Contact)
Method IExchangeClientBase.GetContacts(String)
Method IExchangeClientBase.GetMailboxes
Method IExchangeClientBase.ResolveContacts(String)

Property ComparisonFieldAdapter.AsBinary
Property ComparisonFieldAdapter.AsBoolean
Property ComparisonFieldAdapter.AsDateTime
Property ComparisonFieldAdapter.AsFloating
Property ComparisonFieldAdapter.AsInteger
Property ComparisonFieldAdapter.AsString

**Aspose.Email.Mail**

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

Field/Enum EmailAddressCategory.Email1Value
Field/Enum EmailAddressCategory.Email2Value
Field/Enum EmailAddressCategory.Email3Value
Property EmailAddressCategory.Email1
Property EmailAddressCategory.Email2
Property EmailAddressCategory.Email3
Method EmailAddressCategory.Equals(EmailAddressCategory)
Field/Enum InstantMessengerCategory.ImAddress1Value
Field/Enum InstantMessengerCategory.ImAddress2Value
Field/Enum InstantMessengerCategory.ImAddress3Value
Property InstantMessengerCategory.ImAddress1
Property InstantMessengerCategory.ImAddress2
Property InstantMessengerCategory.ImAddress3
Field/Enum PhoneNumberCategory.OfficeValue
Property EmailAddressList.Email1
Property EmailAddressList.Email2
Property EmailAddressList.Email3
Property EmailAddressList.Item(EmailAddressCategory)
Property PhoneNumberCategory.Office
Property PostalAddressList.Item(PostalAddressCategory)
Property InstantMessengerList.Item(InstantMessengerCategory)

Property Contact.ComputerNetworkName
Property Contact.FileAsMapping
Property Contact.FreeBusyLocation
Property Contact.Gender
Property Contact.Location
Property Contact.OfficeLocation
Property Contact.OrganizationalIdNumber

Method EmailAddress.#ctor(String)

Method LinkedResourceCollection.Clear(Boolean)
Method LinkedResourceCollection.RemoveAt(Int32, Boolean)

Property MhtMessageFormatter.EndFormat
Property MhtMessageFormatter.OrganizerFormat
Property MhtMessageFormatter.RecurrenceFormat
Property MhtMessageFormatter.RecurrencePatternFormat
Property MhtMessageFormatter.RequiredAttendeesFormat
Property MhtMessageFormatter.ShowTimeAsFormat
Property MhtMessageFormatter.StartFormat

**Aspose.Email.Imap**

Method ImapException.#ctor(String, Object[])

**Aspose.Email.Mapi**

Property PropertyDescriptor.ForceUseUnicode

**Aspose.Email.Outlook**

Property MapiConversionOptions.PreserveEmbeddedMessageFormat
### **Removed APIs**
Field/Enum Aspose.Email.Outlook.MapiPropertyTag.PR_RTF_DECOMPRESSED
Method Aspose.Email.Exchange.IEWSClient.CreateContact(Contact)
Method Aspose.Email.Exchange.IEWSClient.DeleteContact(Contact)
Method Aspose.Email.Exchange.IEWSClient.GetContacts(String)
Method Aspose.Email.Exchange.IEWSClient.ResolveContacts(String)
Method Aspose.Email.Outlook.MapiContact.ToWebDavStream
Property Aspose.Email.Mail.EmailAddress.Address
Property Aspose.Email.Mail.EmailAddress.DisplayName


