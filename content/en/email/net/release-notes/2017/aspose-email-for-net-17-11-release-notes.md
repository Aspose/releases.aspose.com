---
id: "aspose-email-for-net-17-11-release-notes"
slug: "aspose-email-for-net-17-11-release-notes"
linktitle: "Aspose.Email for .NET 17.11 Release Notes"
title: "Aspose.Email for .NET 17.11 Release Notes"
weight: 20
description: "Aspose.Email for .NET 17.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 17.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 17.11.

{{% /alert %}} 
## **Major Changes**
- Support for Creating, Updating and Deleting Extended Attributes for Emails using EWS
- Support for Item Moved event for items movement between sub-folders
## **Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38844|EWS: Support for create, retrieve and update [Extended Attributes for Emails](https://docs.aspose.com/email/net/working-with-exchange-extended-attributes-of-exchange-items/)|New Feature|
|EMAILNET-38855|Item moved event not fired for sub-folders|Enhancement|
|EMAILNET-38850|Imap client attachment names issue. Content-Disposition filename is not parsed properly.|Bug|
|EMAILNET-38854|EMLX attachments (MSG/EML) saved as separate emails in MBOX|Bug|
|EMAILNET-38856|The (subject, to and from) disappears form converted MailMessage from MapiMessaage|Bug|
|EMAILNET-38857|The exception occurs while loading MapiMessage from MailMessage|Bug|
|EMAILNET-38858|MapiRecipientType shows Unknown for all message recipients|Bug|
|EMAILNET-38859|Mails not read from MBOX|Bug|
|EMAILNET-38861|MSG attachment extensions changed to EML while converting MSG to EML|Bug|
|EMAILNET-38865|Notes added to PST don't retain correct information|Bug|
|EMAILNET-38866|Notes created from 2016 Note file don't open in MS Outlook|Bug|
|EMAILNET-38826|Fetch calendar items returns error "Input string was not in a correct format"|Bug|

## **Added APIs**
Class Aspose.Email.AsposeInvalidEnumArgumentException
Class Aspose.Email.Clients.Exchange.WebService.CalendarDeletionOptions
Class Aspose.Email.Clients.Exchange.WebService.DeletionOptions
Class Aspose.Email.Clients.Exchange.WebService.DeletionType
Class Aspose.Email.ExchangeException
Field/Enum Aspose.Email.Clients.Exchange.WebService.CalendarItemCreateOrDeleteOperation.NotSpecified
Field/Enum Aspose.Email.Clients.Exchange.WebService.DeletionType.Default
Field/Enum Aspose.Email.Clients.Exchange.WebService.DeletionType.MoveToDeletedItems
Field/Enum Aspose.Email.Clients.Exchange.WebService.DeletionType.Permanently
Field/Enum Aspose.Email.Mapi.KnownPropertyList.Mileage
Field/Enum Aspose.Email.Mapi.KnownPropertyList.ObjectUri
Method Aspose.Email.AsposeInvalidEnumArgumentException.#ctor
Method Aspose.Email.AsposeInvalidEnumArgumentException.#ctor(Exception)
Method Aspose.Email.AsposeInvalidEnumArgumentException.#ctor(String)
Method Aspose.Email.AsposeInvalidEnumArgumentException.#ctor(String, Exception)
Method Aspose.Email.AsposeInvalidEnumArgumentException.#ctor(String, Object[])
Method Aspose.Email.AsposeInvalidOperationException.#ctor(String, Object[])
Method Aspose.Email.Clients.Exchange.WebService.CalendarDeletionOptions.#ctor
Method Aspose.Email.Clients.Exchange.WebService.CalendarDeletionOptions.#ctor(DeletionType)
Method Aspose.Email.Clients.Exchange.WebService.CalendarDeletionOptions.#ctor(DeletionType, CalendarItemCreateOrDeleteOperation)
Method Aspose.Email.Clients.Exchange.WebService.DeletionOptions.#ctor
Method Aspose.Email.Clients.Exchange.WebService.DeletionOptions.#ctor(DeletionType)
Method Aspose.Email.Clients.Exchange.WebService.DeletionOptions.op_Implicit(Boolean)~DeletionOptions
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.AppendMessage(MapiMessage)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.AppendMessage(MapiMessage, Boolean)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.AppendMessage(String, MapiMessage, Boolean)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.CancelAppointment(MapiCalendar)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.CancelAppointment(MapiCalendar, String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.CreateAppointment(MapiCalendar)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.CreateAppointment(MapiCalendar, String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.CreateNote(MapiNote)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.CreateNote(MapiNote)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.CreateTask(MapiTask)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.CreateTask(MapiTask)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.DeleteItem(System.String,Aspose.Email.Clients.Exchange.WebService.DeletionOptions)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.DeleteItems(System.Collections.Generic.IEnumerable<System.String>,Aspose.Email.Clients.Exchange.WebService.DeletionOptions)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchContact(String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchContact(String, IEnumerable<Aspose.Email.Mapi.PropertyDescriptor>)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchMapiCalendar(String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchMapiCalendar(String, IEnumerable<PropertyDescriptor>)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchMapiMessages(IEnumerable<System.String>)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchMapiMessages(IEnumerable<System.String>, IEnumerable<PropertyDescriptor>)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchMapiMessages(String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchMapiMessages(String, IEnumerable<Aspose.Email.Mapi.PropertyDescriptor>)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchMapiNote(String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchMapiNote(String, IEnumerable<PropertyDescriptor>)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchMapiNotes(IEnumerable<System.String>)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchMapiNotes(IEnumerable<System.String>, IEnumerable<PropertyDescriptor>)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchMapiTask(String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchMapiTask(String, IEnumerable<PropertyDescriptor>)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchMapiTasks(IEnumerable<System.String>)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchMapiTasks(IEnumerable<System.String>, IEnumerable<PropertyDescriptor>)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.GetMailboxSizeEx(String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.ListContacts(String, IEnumerable<PropertyDescriptor>)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.UpdateAppointment(MapiCalendar)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.UpdateAppointment(MapiCalendar, String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.UpdateContact(MapiContact)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.UpdateNote(MapiNote)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.UpdateNote(String, MapiNote)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.UpdateNote(String, MapiNote, IEnumerable<PropertyDescriptor>)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.UpdateTask(MapiTask)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.UpdateTask(String, MapiTask)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.UpdateTask(String, MapiTask, IEnumerable<PropertyDescriptor>)
Method Aspose.Email.ExchangeException.#ctor
Method Aspose.Email.ExchangeException.#ctor(SerializationInfo, StreamingContext)
Method Aspose.Email.ExchangeException.#ctor(String)
Method Aspose.Email.ExchangeException.#ctor(String, Exception)
Method Aspose.Email.ExchangeException.#ctor(String, Object[])
Method Aspose.Email.MailMessage.ToString
Method Aspose.Email.Mapi.MapiProperty.GetCurrency
Method Aspose.Email.Mapi.MapiProperty.GetFloatingDate
Method Aspose.Email.Mapi.MapiProperty.GetGuid
Method Aspose.Email.Mapi.MapiProperty.GetValue
Method Aspose.Email.Mapi.PropertyDescriptor.GetInstance(MapiProperty)
Method Aspose.Email.Mapi.PropertyDescriptor.GetInstance(Int32, PropertyDataType)
Method Aspose.Email.Mapi.PropertyDescriptor.GetInstance(Int64)
Method Aspose.Email.Mapi.PropertyDescriptor.GetInstance(Int64, PropertyDataType, Guid)
Method Aspose.Email.Mapi.PropertyDescriptor.GetInstance(String, PropertyDataType, Guid)
Method Aspose.Email.Storage.Pst.FolderInfo.MergeWith(FolderInfo, Boolean)
Property Aspose.Email.Calendar.Appointment.IsDescriptionHtml
Property Aspose.Email.Clients.Exchange.WebService.CalendarDeletionOptions.NotyficationType
Property Aspose.Email.Clients.Exchange.WebService.DeletionOptions.Default
Property Aspose.Email.Clients.Exchange.WebService.DeletionOptions.DeletePermanently
Property Aspose.Email.Clients.Exchange.WebService.DeletionOptions.MoveToDeletedItems
Property Aspose.Email.Clients.Exchange.WebService.DeletionOptions.Type
Property Aspose.Email.Clients.Exchange.WebService.IEWSClient.ServerVersion
Property Aspose.Email.Mapi.MailConversionOptions.PreserveEmbeddedMessageFormat
Property Aspose.Email.Mapi.MapiProperty.Descriptor
Property Aspose.Email.Mapi.MapiPropertyCollection.Item(PropertyDescriptor)
Property Aspose.Email.Mapi.PropertyDescriptor.Use8BitStringAsUnicode
Property Aspose.Email.Storage.Pst.ItemMovedEventArgs.IsFolder
Property Aspose.Email.Storage.Pst.ItemMovedEventArgs.IsMessage
## **Removed APIs**
Class Aspose.Email.Clients.Exchange.ExchangeException
Method Aspose.Email.Calendar.Task.ToMapiTask
Method Aspose.Email.Clients.Exchange.ExchangeException.#ctor
Method Aspose.Email.Clients.Exchange.ExchangeException.#ctor(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)
Method Aspose.Email.Clients.Exchange.ExchangeException.#ctor(System.String)
Method Aspose.Email.Clients.Exchange.ExchangeException.#ctor(System.String,System.Exception)
Method Aspose.Email.Clients.Exchange.WebService.ExchangeTask.ToMapiTask
Property Aspose.Email.Clients.Exchange.WebService.IEWSClient.ContactExtendedPropertiesDefinition
