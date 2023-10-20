---
id: "aspose-email-for-java-19-12-release-notes"
slug: "aspose-email-for-java-19-12-release-notes"
linktitle: "Aspose.Email for Java 19.12 Release Notes"
title: "Aspose.Email for Java 19.12 Release Notes"
weight: 10
description: "Aspose.Email for Java 19.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 19.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 19.12.

{{% /alert %}} 
## **All Changes**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39553|Support for shared mailboxes|New Feature|
|EMAILNET-39680|MHTML format difference between 19.10 and 19.11|Enhancement|
|EMAILNET-39670|Aspose Email performance issue while getting MAPI properties|Bug|
|EMAILNET-39672|Different attachment name extracted from EML file|Bug|
|EMAILJAVA-34609|Timestamps in generated EML file are different from the original MSG File|Bug|
|EMAILNET-39661|Attachments missing in converted emails|Bug|
|EMAILNET-39662|Exception on converting MSG file|Bug|
|EMAILNET-39664|Smiley character replaced with character code|Bug|
|EMAILJAVA-34631|MailMessage.CheckSignature validating certificate|Bug|
|EMAILJAVA-34632|Regression in reading Email|Bug|

## **Added API**
### **Clients.Exchange**
**Methods:**

IEWSClient.listItems(String,String)
IEWSClient.listItems(String,String,MailQuery)
IEWSClient.listItems(String,String,MailQuery,boolean)
IEWSClient.listMessages(String,String,MailQuery)
IEWSClient.listMessages(String,String,boolean)
IEWSClient.listSubFolders(String,String)

**Properties:**

InboxRule.isReadOnly, setReadOnly
### **Clients**
**Classes:**

IMultipleServicesTokenProvider
NameValuePair

**Methods:**

IMultipleServicesTokenProvider.getAccessToken(boolean,String)
IMultipleServicesTokenProvider.getAccessToken(String)

**Properties:**

MessageInfoBase.getDate
MessageInfoBase.getMessageId
MessageInfoBase.getProperties
MessageInfoBase.getReplyTo

NameValuePair.getName, setName
NameValuePair.getValue, setValue
### **Mapi**
**Classess:**

INamedPropertyTagProvider

**Methods:**

INamedPropertyTagProvider.generateNamedPropertyTag(long)
INamedPropertyTagProvider.getTagFromNamedProperty(long)
INamedPropertyTagProvider.getTagFromNamedProperty(String)

MapiAttachment.getProperty(PropertyDescriptor)

MapiMessageItemBase.getProperty(PropertyDescriptor)

MapiNamedProperty.#ctor(INamedPropertyTagProvider,PidLidPropertyDescriptor,Object)
MapiNamedProperty.#ctor(INamedPropertyTagProvider,PidNamePropertyDescriptor,Object)

MapiProperty.#ctor(PidLidPropertyDescriptor,Object)
MapiProperty.#ctor(PidTagPropertyDescriptor,Object)

MapiPropertyCollection.add(MapiProperty)
MapiPropertyCollection.getProperty(PropertyDescriptor)
MapiPropertyCollection.setProperty(PropertyDescriptor,Object)
MapiPropertyContainer.getProperty(PropertyDescriptor)
MapiPropertyContainer.setProperty(PropertyDescriptor,Object)

**Properties:**

KnownPropertyList.getValues

MapiMessageItemBase.getItemId

PropertyDescriptor.getMultipleValuesDataType
### **Email**
**Classes:** 

AsposeBadServerResponceException

**Methods:** 

MailAddressCollection.clearItems
MailAddressCollection.removeItem(int)
MailMessage.equals(Object)
MailMessage.hashCode

**Properties:**

AsposeBadServerResponceException.getErrorCode
## **Deleted APIs**
Method Pop3MessageInfo.dispose
Property ExchangeMessageInfo.getDate
Property ExchangeMessageInfo.getMessageId
Property ImapMessageInfo.getDate
Property ImapMessageInfo.getMessageId
Property ImapMessageInfo.getReplyTo
Property Pop3MessageInfo.getDate
Property Pop3MessageInfo.getReplyTo
