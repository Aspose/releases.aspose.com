---
id: "aspose-email-for-android-via-java-17-11-release-notes"
slug: "aspose-email-for-android-via-java-17-11-release-notes"
linktitle: "Aspose.Email for Android via Java 17.11 Release Notes"
title: "Aspose.Email for Android via Java 17.11 Release Notes"
weight: 20
description: "Aspose.Email for Android via Java 17.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Android via Java 17.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information about Aspose.Email for Android via Java 17.11 release.

{{% /alert %}} 
## **Major Features**
- Support for raising events while working with sub-folders in a PST
## **Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38855|Item moved event not fired for sub-folders|Enhancement|
|EMAILNET-38854|EMLX attachments (MSG/EML) saved as separate emails in MBOX|Bug|
|EMAILNET-38856|The (subject, to and from) disappears form converted MailMessage from MapiMessaage|Bug|
|EMAILJAVA-34315|The exception occurs while loading MapiMessage from MailMessage.|Bug|
|EMAILJAVA-34316|MapiRecipientType shows Unknown for all message recipients|Bug|
|EMAILNET-38859|Mails not read from MBOX|Bug|
|EMAILJAVA-34317|MSG attachment extensions changed to EML while converting MSG to EML|Bug|
|EMAILNET-38865|Notes added to PST don't retain correct information|Bug|
|EMAILNET-38866|Notes created from 2016 Note file don't open in MS Outlook|Bug|

## **Added APIs**
Field/Enum KnownPropertyList.MILEAGE
Field/Enum KnownPropertyList.OBJECT_URI
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
Property MailConversionOptions.getPreserveEmbeddedMessageFormat, setPreserveEmbeddedMessageFormat
Property MapiProperty.getDescriptor
Property MapiPropertyCollection.get_Item(PropertyDescriptor)
Property PropertyDescriptor.getUse8BitStringAsUnicode, setUse8BitStringAsUnicode
Property ItemMovedEventArgs.isFolder
Property ItemMovedEventArgs.isMessage
