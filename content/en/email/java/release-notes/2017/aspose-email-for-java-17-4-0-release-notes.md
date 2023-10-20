---
id: "aspose-email-for-java-17-4-0-release-notes"
slug: "aspose-email-for-java-17-4-0-release-notes"
linktitle: "Aspose.Email for Java 17.4.0 Release Notes"
title: "Aspose.Email for Java 17.4.0 Release Notes"
weight: 90
description: "Aspose.Email for Java 17.4.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 17.4.0 Release Notes"
---

Aspose.Email for Java is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.

The API has now been upgraded to version 17.4.0 that comes with several new features, enhancements and improvements in terms of bug fixes as shown below.
## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38632|Delete [messages from PST](https://docs.aspose.com/email/java/working-with-messages-in-a-pst-file/#workingwithmessagesinapstfile-deletemessagesfrompst) permanently|New Feature|
|EMAILNET-38671|Option to [add PT_FLOAT property](https://docs.aspose.com/email/java/working-with-mapi-properties/#workingwithmapiproperties-setadditionalproperties)|Enhancement|
|EMAILNET-38614|TNEF issue resulting in NDR on Exchange Server|Enhancement|
|EMAILNET-38569|Performance issue while adding MapiMessage to PST|Bug|
|EMAILNET-38642|EML to MHTML converts German characters to Garbage values|Bug|
|EMAILNET-38667|Attachment data is set as message body instead|Bug|
|EMAILJAVA-34248|Accepted appointment cannot be saved in PST|Bug|
|EMAILNET-38673|Provide Logging facility on session based for all communication clients|Bug|
|EMAILNET-38675|PNG images corrupted after using them as mail attachments|Bug|
|EMAILNET-38676|Saving EML to MSG causes inline images appear as attacments|Bug|
|EMAILNET-38678|Attachment NamedProperties lost while fetching message from PST|Bug|
|EMAILNET-38681|MailMerge not working for TO, CC and BCC|Bug|
|EMAILNET-38682|MapiProperties lost after adding message to PST|Bug|
|EMAILNET-38683|Information not read from VCF file|Bug|
|EMAILNET-38684|Body could not be read from MSG file|Bug|
|EMAILNET-38688|EML to MSG convertion Issue with embedded Signed and Encrypted message|Bug|
|EMAILNET-38628|IGmailClient.UpdateContact raises Aspose.Email.GoogleClientException|Bug|
|EMAILNET-38647|IGmailClient.ListAppointments raises Aspose.Email.GoogleClientException|Bug|
|EMAILNET-38648|IGmailClient.GetSettings raises Aspose.Email.GoogleClientException|Bug|
|EMAILNET-38663|Exception is raised while converting EMLs to tiff|Bug|
|EMAILNET-38664|Saving MSGs/Calendar Items from PST raises exception|Bug|
|EMAILNET-38685|MailPrinter raises exception converting email to TIFF|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java.
## **Added APIs**
Class MhtTemplateName
Field/Enum MapiPropertyType.PT_FLOAT
Field/Enum MhtTemplateName.ANNIVERSARY
Field/Enum MhtTemplateName.ATTACHMENTS
Field/Enum MhtTemplateName.BCC
Field/Enum MhtTemplateName.BIRTHDAY
Field/Enum MhtTemplateName.BUSINESS
Field/Enum MhtTemplateName.BUSINESS_ADDRESS
Field/Enum MhtTemplateName.BUSINESS_FAX
Field/Enum MhtTemplateName.CC
Field/Enum MhtTemplateName.COMPANY
Field/Enum MhtTemplateName.DATE_TIME
Field/Enum MhtTemplateName.DEPARTMENT
Field/Enum MhtTemplateName.EMAIL
Field/Enum MhtTemplateName.EMAIL_2
Field/Enum MhtTemplateName.EMAIL_2_DISPLAY_AS
Field/Enum MhtTemplateName.EMAIL_3
Field/Enum MhtTemplateName.EMAIL_3_DISPLAY_AS
Field/Enum MhtTemplateName.EMAIL_DISPLAY_AS
Field/Enum MhtTemplateName.END
Field/Enum MhtTemplateName.FIRST_NAME
Field/Enum MhtTemplateName.FROM
Field/Enum MhtTemplateName.FULL_NAME
Field/Enum MhtTemplateName.HOME
Field/Enum MhtTemplateName.HOME_ADDRESS
Field/Enum MhtTemplateName.IMPORTANCE
Field/Enum MhtTemplateName.JOB_TITLE
Field/Enum MhtTemplateName.LAST_NAME
Field/Enum MhtTemplateName.LOCATION
Field/Enum MhtTemplateName.MIDDLE_NAME
Field/Enum MhtTemplateName.MOBILE
Field/Enum MhtTemplateName.ORGANIZER
Field/Enum MhtTemplateName.OTHER_ADDRESS
Field/Enum MhtTemplateName.PAGE_HEADER
Field/Enum MhtTemplateName.PROFESSION
Field/Enum MhtTemplateName.RECURRENCE
Field/Enum MhtTemplateName.RECURRENCE_PATTERN
Field/Enum MhtTemplateName.REQUIRED_ATTENDEES
Field/Enum MhtTemplateName.SENT
Field/Enum MhtTemplateName.SHOW_TIME_AS
Field/Enum MhtTemplateName.SPOUSE_PARTNER
Field/Enum MhtTemplateName.START
Field/Enum MhtTemplateName.SUBJECT
Field/Enum MhtTemplateName.TO
Method CredentialsByHostClient.resetLogSettings
Method ExchangeClientBase.resetLogSettings
Method MapiProperty.getFloat
Method MapiPropertyCollection.add(KeyValuePair<Long, MapiProperty>)
Method MapiPropertyCollection.contains(KeyValuePair<Long, MapiProperty>)
Method MapiPropertyCollection.containsKey(long)
Method MapiPropertyCollection.copyTo(KeyValuePair<Long, MapiProperty>[], int)
Method MapiPropertyCollection.remove(KeyValuePair<Long, MapiProperty>)
Method MapiPropertyCollection.tryGetValue(long, MapiProperty[])
Method Logger.dispose
Method LoggerManager.containsLogger(String)
Property CredentialsByHostClient.getLogFileName, setLogFileName
Property CredentialsByHostClient.getUseDateInLogFileName, setUseDateInLogFileName
Property ExchangeClientBase.getLogFileName, setLogFileName
Property ExchangeClientBase.getUseDateInLogFileName, setUseDateInLogFileName
Property IEWSClient.getLogFileName, setLogFileName
Property IEWSClient.getUseDateInLogFileName, setUseDateInLogFileName
## **Removed APIs**
Method MapiPropertyCollection.Add(Object, Object)
Method MapiPropertyCollection.Contains(Int64)
Method MapiPropertyCollection.Contains(Object)
Method MapiPropertyCollection.CopyTo(Array, Int32)
Method MapiPropertyCollection.Remove(Object)
Property MapiPropertyCollection.IsFixedSize
Property MapiPropertyCollection.IsSynchronized
Property MapiPropertyCollection.Item(Object)
Property MapiPropertyCollection.SyncRoot
