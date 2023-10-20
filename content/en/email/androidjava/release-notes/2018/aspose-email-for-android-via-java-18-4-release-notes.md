---
id: "aspose-email-for-android-via-java-18-4-release-notes"
slug: "aspose-email-for-android-via-java-18-4-release-notes"
linktitle: "Aspose.Email for Android via Java 18.4 Release Notes"
title: "Aspose.Email for Android via Java 18.4 Release Notes"
weight: 90
description: "Aspose.Email for Android via Java 18.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Android via Java 18.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Android via Java 18.4.

{{% /alert %}} 
## **Major Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38950|EML to MSG loses embedded images and digital signed information|Bug|
|EMAILNET-38958|Corrupt MHTML generated from EML|Bug|
|EMAILNET-38960|Saving to OFT wtih Embedded Images in HTML loses images|Bug|
|EMAILNET-38944|Inline attachment file name not fetched by Aspose.Email|Bug|
|EMAILNET-38957|Email generated using Aspose.Email API can't be sent out from Outlook using latest version|Bug|
|EMAILJAVA-34356|Email addresses are truncated in the TNEF message|Bug|
|EMAILNET-38941|OutOfMemory Exception with message|Bug|
|EMAILJAVA-34363|An exception raises while loading EML message|Bug|

### **Added APIs**
Class TrackingStringDictionary
Field/Enum MapiMessageFlags.MSGFLAG_ZERO
Field/Enum MapiProperty.signedFlag
Method AsposeNotSupportedException.#ctor(String,String)
Method MapiProperty.#ctor(long)
Method MessageObjectProperty.toList
Method PropertyDescriptor.parse(String)
Method TrackingStringDictionary.add(String,String)
Method TrackingStringDictionary.clear
Method TrackingStringDictionary.containsKey(String)
Method TrackingStringDictionary.remove(String)
Method AssociatedPerson.compareTo(AssociatedPerson)
Method AssociatedPerson.equals(AssociatedPerson)
Method AssociatedPerson.equals(AssociatedPerson,AssociatedPerson)
Method AssociatedPerson.hashCode(AssociatedPerson)
Method CustomerEvent.compareTo(CustomerEvent)
Method CustomerEvent.equals(CustomerEvent)
Method CustomerEvent.equals(CustomerEvent,CustomerEvent)
Method CustomerEvent.hashCode(CustomerEvent)
Method EmailAddress.compareTo(EmailAddress)
Method EmailAddress.equals(EmailAddress)
Method EmailAddress.equals(EmailAddress,EmailAddress)
Method EmailAddress.hashCode(EmailAddress)
Method InstantMessengerAddress.compareTo(InstantMessengerAddress)
Method InstantMessengerAddress.equals(InstantMessengerAddress)
Method InstantMessengerAddress.equals(InstantMessengerAddress,InstantMessengerAddress)
Method InstantMessengerAddress.hashCode(InstantMessengerAddress)
Method PhoneNumber.compareTo(PhoneNumber)
Method PhoneNumber.equals(PhoneNumber)
Method PhoneNumber.equals(PhoneNumber,PhoneNumber)
Method PhoneNumber.hashCode(PhoneNumber)
Method PostalAddress.compareTo(PostalAddress)
Method PostalAddress.equals(PostalAddress)
Method PostalAddress.equals(PostalAddress,PostalAddress)
Method PostalAddress.hashCode(PostalAddress)
Method Url.compareTo(Url)
Method Url.equals(Url)
Method Url.equals(Url,Url)
Method Url.hashCode(Url)
Method LogEntry.#ctor(byte[],IGenericDictionary<String,String>)
Method LogEntry.#ctor(byte[],Charset,IGenericDictionary<String,String>)
Method LogEntry.#ctor(String,LogLevel,String,int,String,IGenericDictionary<String,String>)
Method LogEntry.#ctor(String,IGenericDictionary<String,String>)
Method LogEntry.#ctor(String,Throwable,LogLevel,String,int,String,IGenericDictionary<String,String>)
Property TrackingStringDictionary.get_Item(String)
Property TrackingStringDictionary.getKeys
## **Removed APIs**
Field/Enum MapiProperty.signed
Method ByNumberCollection.sort
Method AssociatedPerson.compareTo(Object)
Method AssociatedPerson.equals(Object,Object)
Method AssociatedPerson.hashCode(Object)
Method CustomerEvent.compareTo(Object)
Method CustomerEvent.equals(Object,Object)
Method CustomerEvent.hashCode(Object)
Method EmailAddress.compareTo(Object)
Method EmailAddress.equals(Object,Object)
Method EmailAddress.hashCode(Object)
Method InstantMessengerAddress.compareTo(Object)
Method InstantMessengerAddress.equals(Object,Object)
Method InstantMessengerAddress.hashCode(Object)
Method PhoneNumber.compareTo(Object)
Method PhoneNumber.equals(Object,Object)
Method PhoneNumber.hashCode(Object)
Method PostalAddress.compareTo(Object)
Method PostalAddress.equals(Object,Object)
Method PostalAddress.hashCode(Object)
Method Url.compareTo(Object)
Method Url.equals(Object)
Method Url.equals(Object,Object)
Method Url.hashCode(Object)
Method LogEntry.#ctor(byte[],IDictionary)
Method LogEntry.#ctor(byte[],Charset,IDictionary)
Method LogEntry.#ctor(String,LogLevel,String,int,String,IDictionary)
Method LogEntry.#ctor(String,IDictionary)
Method LogEntry.#ctor(String,Throwable,LogLevel,String,int,IDictionary)
Property AssociatedPersonsList.isFixedSize
Property EmailAddressList.isFixedSize
Property EmailAddressList.isSynchronized
Property EventList.isFixedSize
Property EventList.isSynchronized
Property EventList.getSyncRoot
Property InstantMessengerList.isFixedSize
Property InstantMessengerList.isSynchronized
Property InstantMessengerList.getSyncRoot
Property PhoneNumberList.isFixedSize
Property PhoneNumberList.isSynchronized
Property PhoneNumberList.getSyncRoot
Property PostalAddressList.isFixedSize
Property PostalAddressList.isSynchronized
Property PostalAddressList.get_Item(PostalAddressCategory)
Property PostalAddressList.getSyncRoot
Property UrlList.isFixedSize
Property UrlList.isSynchronized
Property UrlList.getSyncRoot
