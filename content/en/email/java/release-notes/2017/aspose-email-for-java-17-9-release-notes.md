---
id: "aspose-email-for-java-17-9-release-notes"
slug: "aspose-email-for-java-17-9-release-notes"
linktitle: "Aspose.Email for Java 17.9 Release Notes"
title: "Aspose.Email for Java 17.9 Release Notes"
weight: 40
description: "Aspose.Email for Java 17.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 17.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Email for Java 17.9.

{{% /alert %}} 
## **Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38808|PSTs generated from Aspose much bigger in size|Bug|
|EMAILNET-38806|Aspose.Email is unable to process the EML file when it has extra line breaks in the message|Bug|
|EMAILNET-38807|EML to EMLx: Resultant message body not visible in Apple Mail|Bug|
|EMAILNET-38811|Pop3Client connection - thread leak.|Bug|
|EMAILNET-38813|MHTML: Plain text body is lost during loading|Bug|
|EMAILNET-38814|MSG with HTML body: Whitespaces between non-latin characters are lost|Bug|
|EMAILNET-38815|MSG with RTF body: Non-latin characters are replaced with question marks|Bug|
|EMAILJAVA-34304|Difference in From address with On behalf of|Bug|
|EMAILNET-38803|EWSClient.GetContacts raises Exception|Bug|
|EMAILNET-38804|POP3 client login raises exception|Bug|
|EMAILNET-38812|Reading multiple events raises exception|Bug|
|EMAILNET-38802|ToMapiMessageItem raises exception for these contacts|Bug|
|EMAILJAVA-34305|Network socket not being closed properly|Bug|

## **Added APIs**
Property MapiPropertyStream.getProperties
## **Removed APIs**
Field/Enum MapiMessageItemBase.propertyStream
Field/Enum MapiMessageItemBase.subStorages
Method MapiAttachmentPropertyStream.setProperty(MapiProperty)
Method MapiMessageItemBase.setProperty(MapiProperty)
Method MapiMessageItemBase.updateStorage(MapiPropertyCollection,MapiPropertyStream,long,byte[])
Method MapiMessageItemBase.updateStorage(MapiPropertyCollection,MapiPropertyStream,long,String)
Method MapiMessagePropertyStream.setProperty(MapiProperty)
Method MapiNamedPropertyMappingStorage.setProperty(MapiProperty)
Method MapiRecipient.setProperty(MapiProperty)
Method MapiRecipientPropertyStream.#ctor
Method MapiRecipientPropertyStream.setProperty(MapiProperty)
