---
id: "aspose-email-for-net-18-4-release-notes"
slug: "aspose-email-for-net-18-4-release-notes"
linktitle: "Aspose.Email for .NET 18.4 Release Notes"
title: "Aspose.Email for .NET 18.4 Release Notes"
weight: 90
description: "Aspose.Email for .NET 18.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 18.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains information about Aspose.Email for .NET 18.4 version.

{{% /alert %}} 
### **Major Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38950|EML to MSG loses embedded images and digital signed information|Bug|
|EMAILNET-38958|Corrupt MHTML generated from EML|Bug|
|EMAILNET-38960|Saving to OFT wtih Embedded Images in HTML loses images|Bug|
|EMAILNET-38938|ListMessagesByPage does not fetch new messages once executed in loop|Bug|
|EMAILNET-38944|Inline attachment file name not fetched by Aspose.Email|Bug|
|EMAILNET-38945|Activity logs of all clients go the same file instead of respective ones|Bug|
|EMAILNET-38616|Formatting distorted when printing MSG to XPS|Bug|
|EMAILNET-38903|Text formatting not correct while creating XPS from EML|Bug|
|EMAILNET-38957|Email generated using Aspose.Email API can't be sent out from Outlook using latest version|Bug|
|EMAILNET-38943|Email addresses are truncated in the TNEF message|Bug|
|MAILNET-38941|OutOfMemory Exception with message|Bug|
|EMAILNET-38927|EWSClient.FetchMapiMessage raises exception|Bug|
|EMAILNET-38964|An exception raises while loading EML message|Bug|

### **Added APIs**
Class Aspose.Email.Mapi.Msg.MessageObjectPropertyComparerById
Class Aspose.Email.Mime.TrackingStringDictionary
Class Aspose.Email.SaveResourceHandlerDelegate
Field/Enum Aspose.Email.Clients.CredentialsByHostClient.diagnosticLogger
Field/Enum Aspose.Email.Clients.CredentialsByHostClient.diagnosticLoggerSyncObj
Field/Enum Aspose.Email.Clients.CredentialsByHostClient.logFileNameDefinedByConfig
Field/Enum Aspose.Email.Clients.CredentialsByHostClient.logManagerSyncObj
Field/Enum Aspose.Email.Mapi.MapiMessageFlags.MSGFLAG_ZERO
Field/Enum Aspose.Email.Mapi.MapiProperty.signedFlag
Method Aspose.Email.AsposeNotSupportedException.#ctor(System.String,System.String)
Method Aspose.Email.Mapi.MapiProperty.#ctor(System.Int64)
Method Aspose.Email.Mapi.MapiProperty.#ctor(System.Int64,System.Collections.Generic.IList<System.Object>)
Method Aspose.Email.Mapi.Msg.MessageObjectProperty.ToList
Method Aspose.Email.Mapi.Msg.MessageObjectPropertyComparerById.#ctor
Method Aspose.Email.Mapi.Msg.MessageObjectPropertyComparerById.Compare(Aspose.Email.Mapi.Msg.MessageObjectProperty,Aspose.Email.Mapi.Msg.MessageObjectProperty)
Method Aspose.Email.Mapi.PropertyDescriptor.Parse(System.String)
Method Aspose.Email.Mime.TrackingStringDictionary.Add(System.String,System.String)
Method Aspose.Email.Mime.TrackingStringDictionary.Clear
Method Aspose.Email.Mime.TrackingStringDictionary.ContainsKey(System.String)
Method Aspose.Email.Mime.TrackingStringDictionary.Remove(System.String)
Method Aspose.Email.PersonalInfo.AssociatedPerson.CompareTo(Aspose.Email.PersonalInfo.AssociatedPerson)
Method Aspose.Email.PersonalInfo.AssociatedPerson.Equals(Aspose.Email.PersonalInfo.AssociatedPerson)
Method Aspose.Email.PersonalInfo.AssociatedPerson.Equals(Aspose.Email.PersonalInfo.AssociatedPerson,Aspose.Email.PersonalInfo.AssociatedPerson)
Method Aspose.Email.PersonalInfo.AssociatedPerson.GetHashCode(Aspose.Email.PersonalInfo.AssociatedPerson)
Method Aspose.Email.PersonalInfo.CustomerEvent.CompareTo(Aspose.Email.PersonalInfo.CustomerEvent)
Method Aspose.Email.PersonalInfo.CustomerEvent.Equals(Aspose.Email.PersonalInfo.CustomerEvent)
Method Aspose.Email.PersonalInfo.CustomerEvent.Equals(Aspose.Email.PersonalInfo.CustomerEvent,Aspose.Email.PersonalInfo.CustomerEvent)
Method Aspose.Email.PersonalInfo.CustomerEvent.GetHashCode(Aspose.Email.PersonalInfo.CustomerEvent)
Method Aspose.Email.PersonalInfo.EmailAddress.CompareTo(Aspose.Email.PersonalInfo.EmailAddress)
Method Aspose.Email.PersonalInfo.EmailAddress.Equals(Aspose.Email.PersonalInfo.EmailAddress)
Method Aspose.Email.PersonalInfo.EmailAddress.Equals(Aspose.Email.PersonalInfo.EmailAddress,Aspose.Email.PersonalInfo.EmailAddress)
Method Aspose.Email.PersonalInfo.EmailAddress.GetHashCode(Aspose.Email.PersonalInfo.EmailAddress)
Method Aspose.Email.PersonalInfo.InstantMessengerAddress.CompareTo(Aspose.Email.PersonalInfo.InstantMessengerAddress)
Method Aspose.Email.PersonalInfo.InstantMessengerAddress.Equals(Aspose.Email.PersonalInfo.InstantMessengerAddress)
Method Aspose.Email.PersonalInfo.InstantMessengerAddress.Equals(Aspose.Email.PersonalInfo.InstantMessengerAddress,Aspose.Email.PersonalInfo.InstantMessengerAddress)
Method Aspose.Email.PersonalInfo.InstantMessengerAddress.GetHashCode(Aspose.Email.PersonalInfo.InstantMessengerAddress)
Method Aspose.Email.PersonalInfo.PhoneNumber.CompareTo(Aspose.Email.PersonalInfo.PhoneNumber)
Method Aspose.Email.PersonalInfo.PhoneNumber.Equals(Aspose.Email.PersonalInfo.PhoneNumber)
Method Aspose.Email.PersonalInfo.PhoneNumber.Equals(Aspose.Email.PersonalInfo.PhoneNumber,Aspose.Email.PersonalInfo.PhoneNumber)
Method Aspose.Email.PersonalInfo.PhoneNumber.GetHashCode(Aspose.Email.PersonalInfo.PhoneNumber)
Method Aspose.Email.PersonalInfo.PostalAddress.CompareTo(Aspose.Email.PersonalInfo.PostalAddress)
Method Aspose.Email.PersonalInfo.PostalAddress.Equals(Aspose.Email.PersonalInfo.PostalAddress)
Method Aspose.Email.PersonalInfo.PostalAddress.Equals(Aspose.Email.PersonalInfo.PostalAddress,Aspose.Email.PersonalInfo.PostalAddress)
Method Aspose.Email.PersonalInfo.PostalAddress.GetHashCode(Aspose.Email.PersonalInfo.PostalAddress)
Method Aspose.Email.PersonalInfo.Url.CompareTo(Aspose.Email.PersonalInfo.Url)
Method Aspose.Email.PersonalInfo.Url.Equals(Aspose.Email.PersonalInfo.Url)
Method Aspose.Email.PersonalInfo.Url.Equals(Aspose.Email.PersonalInfo.Url,Aspose.Email.PersonalInfo.Url)
Method Aspose.Email.PersonalInfo.Url.GetHashCode(Aspose.Email.PersonalInfo.Url)
Method Aspose.Email.Tools.Logging.LogEntry.#ctor(System.Byte[],System.Collections.Generic.IDictionary<System.String,System.String>)
Method Aspose.Email.Tools.Logging.LogEntry.#ctor(System.Byte[],System.Text.Encoding,System.Collections.Generic.IDictionary<System.String,System.String>)
Method Aspose.Email.Tools.Logging.LogEntry.#ctor(System.String,Aspose.Email.Tools.Logging.LogLevel,System.String,System.Int32,System.String,System.Collections.Generic.IDictionary<System.String,System.String>)
Method Aspose.Email.Tools.Logging.LogEntry.#ctor(System.String,System.Collections.Generic.IDictionary<System.String,System.String>)
Method Aspose.Email.Tools.Logging.LogEntry.#ctor(System.String,System.Exception,Aspose.Email.Tools.Logging.LogLevel,System.String,System.Int32,System.String,System.Collections.Generic.IDictionary<System.String,System.String>)
Property Aspose.Email.Mime.TrackingStringDictionary.Item(System.String)
Property Aspose.Email.Mime.TrackingStringDictionary.Keys
### **Removed APIs**
Class Aspose.Email.SaveResourceHandler
Field/Enum Aspose.Email.Mapi.MapiProperty.signed
Method Aspose.Email.Calendar.AppointmentCollection.op_Implicit(Aspose.Email.Calendar.AppointmentCollection)~Aspose.Email.Calendar.Appointment[]
Method Aspose.Email.Calendar.AppointmentCollection.op_Implicit(Aspose.Email.Calendar.AppointmentCollection)~System.Collections.Generic.List<Aspose.Email.Calendar.Appointment>
Method Aspose.Email.Calendar.AppointmentCollection.op_Implicit(System.Collections.Generic.List<Aspose.Email.Calendar.Appointment>)~Aspose.Email.Calendar.AppointmentCollection
Method Aspose.Email.Calendar.Recurrences.ByNumberCollection.Sort
Method Aspose.Email.Calendar.Recurrences.DateCollection.AddRange(System.Collections.Generic.ICollection<System.DateTime>)
Method Aspose.Email.Calendar.Recurrences.DateCollection.Sort
Method Aspose.Email.Mapi.MapiProperty.#ctor(System.Int64,System.Collections.IList)
Method Aspose.Email.Mapi.Msg.MessageObjectProperty.ToList
Method Aspose.Email.PersonalInfo.AssociatedPerson.CompareTo(System.Object)
Method Aspose.Email.PersonalInfo.AssociatedPerson.Equals(System.Object,System.Object)
Method Aspose.Email.PersonalInfo.AssociatedPerson.GetHashCode(System.Object)
Method Aspose.Email.PersonalInfo.CustomerEvent.CompareTo(System.Object)
Method Aspose.Email.PersonalInfo.CustomerEvent.Equals(System.Object,System.Object)
Method Aspose.Email.PersonalInfo.CustomerEvent.GetHashCode(System.Object)
Method Aspose.Email.PersonalInfo.EmailAddress.CompareTo(System.Object)
Method Aspose.Email.PersonalInfo.EmailAddress.Equals(System.Object,System.Object)
Method Aspose.Email.PersonalInfo.EmailAddress.GetHashCode(System.Object)
Method Aspose.Email.PersonalInfo.InstantMessengerAddress.CompareTo(System.Object)
Method Aspose.Email.PersonalInfo.InstantMessengerAddress.Equals(System.Object,System.Object)
Method Aspose.Email.PersonalInfo.InstantMessengerAddress.GetHashCode(System.Object)
Method Aspose.Email.PersonalInfo.PhoneNumber.CompareTo(System.Object)
Method Aspose.Email.PersonalInfo.PhoneNumber.Equals(System.Object,System.Object)
Method Aspose.Email.PersonalInfo.PhoneNumber.GetHashCode(System.Object)
Method Aspose.Email.PersonalInfo.PostalAddress.CompareTo(System.Object)
Method Aspose.Email.PersonalInfo.PostalAddress.Equals(System.Object,System.Object)
Method Aspose.Email.PersonalInfo.PostalAddress.GetHashCode(System.Object)
Method Aspose.Email.PersonalInfo.Url.CompareTo(System.Object)
Method Aspose.Email.PersonalInfo.Url.Equals(System.Object)
Method Aspose.Email.PersonalInfo.Url.Equals(System.Object,System.Object)
Method Aspose.Email.PersonalInfo.Url.GetHashCode(System.Object)
Method Aspose.Email.Tools.Logging.LogEntry.#ctor(System.Byte[],System.Collections.IDictionary)
Method Aspose.Email.Tools.Logging.LogEntry.#ctor(System.Byte[],System.Text.Encoding,System.Collections.IDictionary)
Method Aspose.Email.Tools.Logging.LogEntry.#ctor(System.String,Aspose.Email.Tools.Logging.LogLevel,System.String,System.Int32,System.String,System.Collections.IDictionary)
Method Aspose.Email.Tools.Logging.LogEntry.#ctor(System.String,System.Collections.IDictionary)
Method Aspose.Email.Tools.Logging.LogEntry.#ctor(System.String,System.Exception,Aspose.Email.Tools.Logging.LogLevel,System.String,System.Int32,System.String,System.Collections.IDictionary)
Property Aspose.Email.Calendar.Recurrences.DateCollection.Item(System.Int32)
Property Aspose.Email.PersonalInfo.AssociatedPersonsList.IsFixedSize
Property Aspose.Email.PersonalInfo.EmailAddressList.IsFixedSize
Property Aspose.Email.PersonalInfo.EmailAddressList.IsSynchronized
Property Aspose.Email.PersonalInfo.EventList.IsFixedSize
Property Aspose.Email.PersonalInfo.EventList.IsSynchronized
Property Aspose.Email.PersonalInfo.EventList.SyncRoot
Property Aspose.Email.PersonalInfo.InstantMessengerList.IsFixedSize
Property Aspose.Email.PersonalInfo.InstantMessengerList.IsSynchronized
Property Aspose.Email.PersonalInfo.InstantMessengerList.SyncRoot
Property Aspose.Email.PersonalInfo.PhoneNumberList.IsFixedSize
Property Aspose.Email.PersonalInfo.PhoneNumberList.IsSynchronized
Property Aspose.Email.PersonalInfo.PhoneNumberList.SyncRoot
Property Aspose.Email.PersonalInfo.PostalAddressList.IsFixedSize
Property Aspose.Email.PersonalInfo.PostalAddressList.IsSynchronized
Property Aspose.Email.PersonalInfo.PostalAddressList.Item(Aspose.Email.PersonalInfo.PostalAddressCategory)
Property Aspose.Email.PersonalInfo.PostalAddressList.SyncRoot
Property Aspose.Email.PersonalInfo.UrlList.IsFixedSize
Property Aspose.Email.PersonalInfo.UrlList.IsSynchronized
Property Aspose.Email.PersonalInfo.UrlList.SyncRoot
