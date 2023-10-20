---
id: "aspose-email-for-java-19-7-release-notes"
slug: "aspose-email-for-java-19-7-release-notes"
linktitle: "Aspose.Email for Java 19.7 Release Notes"
title: "Aspose.Email for Java 19.7 Release Notes"
weight: 60
description: "Aspose.Email for Java 19.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 19.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 19.7.

{{% /alert %}} 
## **All Changes**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39516|Count the number of items in OLM folder|New Feature|
|EMAILNET-39499|Support for document conversion progress|New Feature|
|EMAILNET-39524 |Get emails from Zimbra|New Feature|
|EMAILJAVA-34562|Support for TLS 1.2 with Sockets Layer version 2|New Feature|
|EMAILNET-39519|API hangs on converting MSG to MHTML|Bug|
|EMAILJAVA-34563|Formatting issue in MSG to MHT conversion|Bug|
|EMAILNET-39514|Message item having ICS file as attachment being incorrectly recognized as appointment|Bug|
|EMAILNET-39520|HtmlBodyText returns tag values that are not displayed in the email|Bug|
|EMAILNET-39525|Attachment ‘unavailable’ on iPhone 6, iPhone XR, and others (Mail 19.6)|Bug|
|EMAILNET-39512|Argument Exception while reading EML file|Bug|
|EMAILNET-39529|MapiMessage.IsMsgFormat() throws an exception|Bug|
|EMAILNET-39530|An exception is thrown when extracting a message from PST to stream|Bug|
|EMAILNET-39523|Method MailMessage.Body gives incorrect output for mail headers|Bug|
|EMAILJAVA-34561|MailMessage.checkSignature() method raises exception for detached signature|Bug|

## **Added APIs**
Class    ConversionProgressEventHandler
Class    ProgressEventHandlerInfo
Class    ProgressEventType
Class    TgzReader
Field/Enum    ProgressEventType.MimePartSaved
Field/Enum    ProgressEventType.MimeStructureCreated
Field/Enum    ProgressEventType.SavedToStream
Method    MapiMessage.addCustomProperty(/*MapiPropertyType*/int,byte[],String)
Method    MapiMessage.getCustomProperties
Method    ProgressEventHandlerInfo.#ctor
Method    TgzReader.#ctor(String)
Method    TgzReader.dispose
Method    TgzReader.exportTo(String)
Method    TgzReader.readNextMessage
Method    EmailClient.setSocketsLayerVersion2(boolean)
Property    MapiConversionOptions.getCustomProgressHandler, setCustomProgressHandler
Property    ProgressEventHandlerInfo.getEventType, setEventType
Property    ProgressEventHandlerInfo.getSavedMimePartCount, setSavedMimePartCount
Property    ProgressEventHandlerInfo.getTotalMimePartCount, setTotalMimePartCount
Property    SaveOptions.getCustomProgressHandler, setCustomProgressHandler
Property    OlmFolder.getMessageCount
Property    TgzReader.getCurrentDirectory
Property    TgzReader.getCurrentMessage
## **Removed APIs**
No Changes
