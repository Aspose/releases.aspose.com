---
id: "aspose-email-for-java-17-11-release-notes"
slug: "aspose-email-for-java-17-11-release-notes"
linktitle: "Aspose.Email for Java 17.11 Release Notes"
title: "Aspose.Email for Java 17.11 Release Notes"
weight: 20
description: "Aspose.Email for Java 17.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 17.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 17.11 release.

{{% /alert %}} 
## **Major Features**
- Support to create, update and retrieve extended attributes information using EWS
- Support for raising events while working with sub-folders in a PST
## **Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38844|EWS: Support for create, retrieve and update [Extended Attributes for Emails](https://docs.aspose.com/email/java/working-with-exchange-extended-attributes-of-exchange-items/)|New Feature|
|EMAILNET-38855|Item moved event not fired for sub-folders|Enhancement|
|EMAILNET-38850|Imap client attachment names issue. Content-Disposition filename is not parsed properly.|Bug|
|EMAILNET-38854|EMLX attachments (MSG/EML) saved as separate emails in MBOX|Bug|
|EMAILNET-38856|The (subject, to and from) disappears form converted MailMessage from MapiMessaage|Bug|
|EMAILJAVA-34315|The exception occurs while loading MapiMessage from MailMessage.|Bug|
|EMAILJAVA-34316|MapiRecipientType shows Unknown for all message recipients|Bug|
|EMAILNET-38859|Mails not read from MBOX|Bug|
|EMAILJAVA-34317|MSG attachment extensions changed to EML while converting MSG to EML|Bug|
|EMAILNET-38865|Notes added to PST don't retain correct information|Bug|
|EMAILNET-38866|Notes created from 2016 Note file don't open in MS Outlook|Bug|
|EMAILNET-38826|Fetch calendar items returns error "Input string was not in a correct format"|Bug|

## **Added APIs**
Class AsposeInvalidEnumArgumentException
Class CalendarDeletionOptions
Class DeletionOptions
Class DeletionType
Class ExchangeException
Field/Enum CalendarItemCreateOrDeleteOperation.NotSpecified
Field/Enum DeletionType.Default
Field/Enum DeletionType.MoveToDeletedItems
Field/Enum DeletionType.Permanently
Field/Enum KnownPropertyList.MILEAGE
Field/Enum KnownPropertyList.OBJECT_URI
Method AsposeInvalidEnumArgumentException.#ctor
Method AsposeInvalidEnumArgumentException.#ctor(Exception)
Method AsposeInvalidEnumArgumentException.#ctor(String)
Method AsposeInvalidEnumArgumentException.#ctor(String, Exception)
Method AsposeInvalidEnumArgumentException.#ctor(String, Object[])
Method AsposeInvalidOperationException.#ctor(String, Object[])
Method CalendarDeletionOptions.#ctor
Method CalendarDeletionOptions.#ctor(/**DeletionType**/int)
Method CalendarDeletionOptions.#ctor(/**DeletionType**/int, /**CalendarItemCreateOrDeleteOperation**/int)
Method DeletionOptions.#ctor
Method DeletionOptions.#ctor(/**DeletionType**/int)
Method IEWSClient.appendMessage(MapiMessage)
Method IEWSClient.appendMessage(MapiMessage, boolean)
Method IEWSClient.appendMessage(String, MapiMessage, boolean)
Method IEWSClient.cancelAppointment(MapiCalendar)
Method IEWSClient.cancelAppointment(MapiCalendar, String)
Method IEWSClient.createAppointment(MapiCalendar)
Method IEWSClient.createAppointment(MapiCalendar, String)
Method IEWSClient.createNote(MapiNote)
Method IEWSClient.createTask(MapiTask)
Method IEWSClient.deleteItem(System.String, DeletionOptions)
Method IEWSClient.deleteItems(Iterable<String>, DeletionOptions)
Method IEWSClient.fetchContact(String)
Method IEWSClient.fetchContact(String, Iterable<PropertyDescriptor>)
Method IEWSClient.fetchMapiCalendar(String)
Method IEWSClient.fetchMapiCalendar(String, Iterable<PropertyDescriptor>)
Method IEWSClient.fetchMapiMessage(String)
Method IEWSClient.fetchMapiMessage(String, Iterable<PropertyDescriptor>)
Method IEWSClient.fetchMapiMessages(Iterable<String>)
Method IEWSClient.fetchMapiMessages(Iterable<String>, Iterable<PropertyDescriptor>)
Method IEWSClient.fetchMapiNote(String)
Method IEWSClient.fetchMapiNote(String, Iterable<PropertyDescriptor>)
Method IEWSClient.fetchMapiNotes(Iterable<String>)
Method IEWSClient.fetchMapiNotes(Iterable<String>, Iterable<PropertyDescriptor>)
Method IEWSClient.fetchMapiTask(String)
Method IEWSClient.fetchMapiTask(String, Iterable<PropertyDescriptor>)
Method IEWSClient.fetchMapiTasks(Iterable<String>)
Method IEWSClient.fetchMapiTasks(Iterable<String>, Iterable<PropertyDescriptor>)
Method IEWSClient.getMailboxSizeEx(String)
Method IEWSClient.listContacts(String, Iterable<PropertyDescriptor>)
Method IEWSClient.updateAppointment(MapiCalendar)
Method IEWSClient.updateAppointment(MapiCalendar, String)
Method IEWSClient.updateContact(MapiContact)
Method IEWSClient.updateNote(MapiNote)
Method IEWSClient.updateNote(String, MapiNote)
Method IEWSClient.updateNote(String, MapiNote, Iterable<PropertyDescriptor>)
Method IEWSClient.updateTask(MapiTask)
Method IEWSClient.updateTask(String, MapiTask)
Method IEWSClient.updateTask(String, MapiTask, IEnumerable<PropertyDescriptor>)
Method ExchangeException.#ctor
Method ExchangeException.#ctor(String)
Method ExchangeException.#ctor(String, Exception)
Method ExchangeException.#ctor(String, Object[])
Method MailMessage.toString
Method MapiProperty.getCurrency
Method MapiProperty.getFloatingDate
Method MapiProperty.getGuidValue
Method MapiProperty.getValue
Method PropertyDescriptor.getInstance(MapiProperty)
Method PropertyDescriptor.getInstance(int, /**PropertyDataType**/int)
Method PropertyDescriptor.getInstance(long)
Method PropertyDescriptor.getInstance(long, /**PropertyDataType**/int, UUID)
Method PropertyDescriptor.getInstance(String, /**PropertyDataType**/int, UUID)
Method FolderInfo.mergeWith(FolderInfo, boolean)
Property Appointment.isDescriptionHtml, setDescriptionHtml
Property CalendarDeletionOptions.getNotyficationType, setNotyficationType
Property DeletionOptions.getDefault
Property DeletionOptions.getDeletePermanently
Property DeletionOptions.getMoveToDeletedItems
Property DeletionOptions.getType, setType
Property IEWSClient.getServerVersion
Property MailConversionOptions.getPreserveEmbeddedMessageFormat, setPreserveEmbeddedMessageFormat
Property MapiProperty.getDescriptor
Property MapiPropertyCollection.get_Item(PropertyDescriptor)
Property PropertyDescriptor.getUse8BitStringAsUnicode, setUse8BitStringAsUnicode
Property ItemMovedEventArgs.isFolder
Property ItemMovedEventArgs.isMessage
## **Removed APIs**
Method Task.toMapiTask
Property IEWSClient.getContactExtendedPropertiesDefinition
