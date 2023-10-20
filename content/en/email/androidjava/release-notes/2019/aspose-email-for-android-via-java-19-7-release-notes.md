---
id: "aspose-email-for-android-via-java-19-7-release-notes"
slug: "aspose-email-for-android-via-java-19-7-release-notes"
linktitle: "Aspose.Email for Android via Java 19.7 Release Notes"
title: "Aspose.Email for Android via Java 19.7 Release Notes"
weight: 20
description: "Aspose.Email for Android via Java 19.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Android via Java 19.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Android via Java 19.7

{{% /alert %}} 
## **All Changes**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39516|Count item in OLM folder|New Feature|
|EMAILNET-39499|Support for document conversion progress|New Feature|
|EMAILNET-39524|Get emails from Zimbra|New Feature|
|EMAILNET-39453|Obtaining the list of custom folders created by user|New Feature|
|EMAILJAVA-34497|Support for getting folder path in OLM file|New Feature|
|EMAILJAVA-34528|Corrupt PST file is not throwing an error in Aspose Email|Enhancement|
|EMAILNET-39519|API hangs while converting MSG to MHTML|Bug|
|EMAILJAVA-34563|Formatting issue in MSG to MHT conversion|Bug|
|EMAILNET-39514|Message item having ICS file as attachment being incorrectly recognized as appointment|Bug|
|EMAILNET-39520|HtmlBodyText returns tag values that are not displayed in the email|Bug|
|EMAILNET-39525|Attachment ‘unavailable’ on iPhone 6, iPhone XR, and others (Mail 19.6)|Bug|
|EMAILNET-39512|Argument Exception while reading EML file|Bug|
|EMAILNET-39529|MapiMessage.IsMsgFormat() throws an exception|Bug|
|EMAILNET-39530|An exception is thrown when extracting a message from PST to stream|Bug|
|EMAILNET-39523|MailMessage.Body method gives incorrect output for mail headers|Bug|
|EMAILJAVA-34539|Exception on Mapi message|Bug|
|EMAILJAVA-34550|Cannot add outlook item as an embedded attachment in MapiTask|Bug|
|EMAILJAVA-34492|Exception on creating PST folder|Bug|
|EMAILNET-39495|System.NotSupportedException when parsing MSG file|Bug|
|EMAILNET-39472|The new line character is missing in output MHT files|Bug|
|EMAILNET-39510|Exception on loading EML file|Bug|
|EMAILNET-39496|Argument Exception while reading OLM file|Bug|
|EMAILNET-39497|Exception on converting EML to PST|Bug|
|EMAILNET-39424|Bug reading from a PST file a MapiMessage that has an embedded message that is clear signed|Bug|
|EMAILNET-39292|Missing RTF images|Bug|
|EMAILNET-39238|Exception while loading partial EMLX|Bug|
|EMAILNET-39502|Exception on converting MSG to MHTML|Bug|
|EMAILNET-39487|Exception on extracting messages from PST|Bug|
|EMAILNET-39504|HtmlBodyText returns malformed URL text|Bug|
|EMAILNET-39503|After saving an EML file twice, the second output has an issue|Bug|
|EMAILNET-39479|Failed to read messages from MBOX file|Bug|
|EMAILNET-39480|MSG to EML conversion issue|Bug|
|EMAILNET-39508|Exception on loading EML file|Bug|
|EMAILJAVA-34547|NotSupportedException on reading BodyType|Bug|
|EMAILJAVA-34546|Issues Parsing Email With Korean Autodetect Codepage|Bug|
|EMAILJAVA-34535|Exception on adding subfolders for PST|Bug|
|EMAILNET-39457|HtmlBodyText skipped text enclosed in <pre> HTML tag|Bug|
|EMAILJAVA-34531|Exception on converting MSG to PST|Bug|
|EMAILNET-39460|Aspose.Email showing extra attachments in Attachment collection|Bug|
|EMAILNET-39473|Excel Web Archive file is not recognized as MHTML|Bug|
|EMAILNET-39476|Exception on loading file|Bug|
|EMAILNET-39462|Signing email with DKIM has an issue when opened in Gmail|Bug|
|EMAILNET-39465|Incorrect character encoding for email metadata|Bug|
|EMAILNET-39467|After converting .msg to .mht additional RTF formatting characters appear|Bug|
|EMAILJAVA-34308|Appointment Properties lost while added to PST|Bug|
|EMAILJAVA-34532|Unable to import the generated PST in Outlook 2013|Bug|
|EMAILJAVA-34530|Exception when converting PST to EML|Bug|
|EMAILJAVA-34527|Attachment returns not "rewinded" stream for content|Bug|

## **Added APIs**

|**Type**|**Name**|
| :- | :- |
|Class|`   `ConversionProgressEventHandler|
|Class|`   `ProgressEventHandlerInfo|
|Class|`   `ProgressEventType|
|Class|`   `TgzReader|
|Field/Enum|`   `ProgressEventType.MimePartSaved|
|Field/Enum|`   `ProgressEventType.MimeStructureCreated|
|Field/Enum|`   `ProgressEventType.SavedToStream|
|Method|`   `MapiMessage.addCustomProperty(/*MapiPropertyType*/int,byte[],String)|
|Method|`   `MapiMessage.getCustomProperties|
|Method|`   `ProgressEventHandlerInfo.#ctor|
|Method|`   `TgzReader.#ctor(String)|
|Method|`   `TgzReader.dispose|
|Method|`   `TgzReader.exportTo(String)|
|Method|`   `TgzReader.readNextMessage|
|Property|`   `MapiConversionOptions.getCustomProgressHandler,|
|Property|`   `ProgressEventHandlerInfo.getEventType,|
|Property|`   `ProgressEventHandlerInfo.getSavedMimePartCount,|
|Property|`   `ProgressEventHandlerInfo.getTotalMimePartCount,|
|Property|`   `SaveOptions.getCustomProgressHandler,|
|Property|`   `OlmFolder.getMessageCount|
|Property|`   `TgzReader.getCurrentDirectory|
|Property|`   `TgzReader.getCurrentMessage|
|Method|`   `MailMessage.getHtmlBodyText(boolean)|
|Field/Enum|`   `FileFormatType.Mht|
|Field/Enum|`   `StandardIpmFolder.JunkEmail|
|Field/Enum|`   `StandardIpmFolder.SyncIssues|
|Property|`   `OlmFolder.getPath|
|Property|`   `PersonalStorageQueryBuilder.getOnlyFoldersCreatedByUser|
## **Removed APIs**
No Changes
