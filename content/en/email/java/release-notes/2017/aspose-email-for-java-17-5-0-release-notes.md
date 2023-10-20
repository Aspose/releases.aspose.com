---
id: "aspose-email-for-java-17-5-0-release-notes"
slug: "aspose-email-for-java-17-5-0-release-notes"
linktitle: "Aspose.Email for Java 17.5.0 Release Notes"
title: "Aspose.Email for Java 17.5.0 Release Notes"
weight: 80
description: "Aspose.Email for Java 17.5.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 17.5.0 Release Notes"
---

Aspose.Email for Java is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.

The API has now been upgraded to version 17.5.0 that comes with several new features, enhancements and improvements in terms of bug fixes as shown below.
## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38662|Option to [modify/delete occurrences](https://docs.aspose.com/email/java/working-with-calendar-items-in-pst-file/#workingwithcalendaritemsinpstfile-modify/deleteoccurrencesfromrecurrences) in a recurrence (.NET)|New Feature|
|EMAILNET-38659|Provision of [MessageSize in ExchangeQueryBuilder](https://docs.aspose.com/email/java/filter-messages-from-exchange-mailbox/#filtermessagesfromexchangemailbox-codesamples-bymessagesize)|Enhancement|
|EMAILNET-38696|[Forwarding message](https://docs.aspose.com/email/java/sending-and-forwarding-messages/#sendingandforwardingmessages-forwardingemailwithoutloadingusingmailmessage) without loading EML file using MailMessage|Enhancement|
|EMAILJAVA-34241|Option to render selected or all information of an [IPM.Contact to Mhtml](https://docs.aspose.com/email/java/working-with-outlook-contacts/#workingwithoutlookcontacts-renderingcontactinformationtomhtml)|Enhancement|
|EMAILNET-38698|Provide [EWSClient.FolderType information](https://docs.aspose.com/email/java/working-with-folders-on-exchange-server/#workingwithfoldersonexchangeserver-gettingfoldertypeinformationusingews) in EWS client|Enhancement|
|EMAILNET-38702|Provision of [Message Class information](https://docs.aspose.com/email/java/working-with-exchange-mailbox-and-messages/#workingwithexchangemailboxandmessages-gettingmessageclassinformationfromexchangemessageinfo) in ExchangeMessageInfo|Enhancement|
|EMAILNET-38707|Add/Update mail headers via mail merge|Enhancement|
|EMAILNET-38670|EWS client can't load emails in folders containing large number of messages.|Bug|
|EMAILJAVA-34256|RRULE problem creating multiple events on same day|Bug|
|EMAILJAVA-34257|RRULE problem creating events late by two days|Bug|
|EEMAILJAVA-34259|Restoring Pst to Outlook.Office 365 account causes error in calendar items|Bug|
|EMAILNET-38701|EWSClient.GetContact (s) raises exception for this Exchange account|Bug|
|EMAILJAVA-34261|Message count different in MBox read by Aspose.Email|Bug|
|EMAILJAVA-34262|Mails not read from Mbox file - (.NET)|Bug|
|EMAILJAVA-34263|ICS with RRULE not imported properly into PST|Bug|
|EMAILNET-38708|Resaving MSG file loses the spaces and tabs in HTML body|Bug|
|EMAILJAVA-34264|All Day Event Checkbox not clicked in Outlook PST created by Aspose.Email|Bug|
|EMAILNET-38715|Sent mail changed to Draft after setting Read/Un-Read flag|Bug|
|EMAILNET-38716|Setting Read/Un-Read flag does not take effect in the PST|Bug|
|EMAILNET-38697|Exception while debugging ImapClient in VS 2017|Bug|
|EMAILNET-38692|EWSClient.CreateFolder raises exception with AE 17.3, whereas worked fine with AE 17.1|Bug|
|EMAILJAVA-34260|Out Of memory exception when processing Mbox file|Bug|
|EMAILNET-38709|Exception raised while updating attachment name containing double single quote|Bug|

## **Added APIs**
Class MhtTemplateName.Contact
Class ContactFieldsSet
Field/Enum ContactFieldsSet.AllExisting
Field/Enum ContactFieldsSet.ElectronicAddresses
Field/Enum ContactFieldsSet.Events
Field/Enum ContactFieldsSet.NameInfo
Field/Enum ContactFieldsSet.None
Field/Enum ContactFieldsSet.OtherFields
Field/Enum ContactFieldsSet.PersonalInfo
Field/Enum ContactFieldsSet.PhysicalAddresses
Field/Enum ContactFieldsSet.ProfessionalInfo
Field/Enum ContactFieldsSet.Telephones
Field/Enum MhtTemplateName.Contact.ANNIVERSARY
Field/Enum MhtTemplateName.Contact.BIRTHDAY
Field/Enum MhtTemplateName.Contact.BUSINESS
Field/Enum MhtTemplateName.Contact.BUSINESS_ADDRESS
Field/Enum MhtTemplateName.Contact.BUSINESS_FAX
Field/Enum MhtTemplateName.Contact.BUSINESS_HOME_PAGE
Field/Enum MhtTemplateName.Contact.COMPANY
Field/Enum MhtTemplateName.Contact.DEPARTMENT
Field/Enum MhtTemplateName.Contact.EMAIL
Field/Enum MhtTemplateName.Contact.EMAIL_2
Field/Enum MhtTemplateName.Contact.EMAIL_2_DISPLAY_AS
Field/Enum MhtTemplateName.Contact.EMAIL_3
Field/Enum MhtTemplateName.Contact.EMAIL_3_DISPLAY_AS
Field/Enum MhtTemplateName.Contact.EMAIL_DISPLAY_AS
Field/Enum MhtTemplateName.Contact.FIRST_NAME
Field/Enum MhtTemplateName.Contact.FULL_NAME
Field/Enum MhtTemplateName.Contact.GENDER
Field/Enum MhtTemplateName.Contact.HOBBIES
Field/Enum MhtTemplateName.Contact.HOME
Field/Enum MhtTemplateName.Contact.HOME_ADDRESS
Field/Enum MhtTemplateName.Contact.JOB_TITLE
Field/Enum MhtTemplateName.Contact.LAST_NAME
Field/Enum MhtTemplateName.Contact.MIDDLE_NAME
Field/Enum MhtTemplateName.Contact.MOBILE
Field/Enum MhtTemplateName.Contact.OTHER_ADDRESS
Field/Enum MhtTemplateName.Contact.PERSONAL_HOME_PAGE
Field/Enum MhtTemplateName.Contact.PROFESSION
Field/Enum MhtTemplateName.Contact.SPOUSE_PARTNER
Field/Enum MhtTemplateName.Contact.USER_FIELD_1
Field/Enum MhtTemplateName.Contact.USER_FIELD_2
Field/Enum MhtTemplateName.Contact.USER_FIELD_3
Field/Enum MhtTemplateName.Contact.USER_FIELD_4
Property MhtSaveOptions.getRenderedContactFields, setRenderedContactFields

Class ExchangeFolderType
Class MessageInfoType
Field/Enum ExchangeFolderType.Appointment
Field/Enum ExchangeFolderType.Contact
Field/Enum ExchangeFolderType.Imap
Field/Enum ExchangeFolderType.Journal
Field/Enum ExchangeFolderType.Note
Field/Enum ExchangeFolderType.StickyNote
Field/Enum ExchangeFolderType.Task
Field/Enum ExchangeFolderType.Undefined
Field/Enum MessageInfoType.Appointment
Field/Enum MessageInfoType.Contact
Field/Enum MessageInfoType.MailMessage
Field/Enum MessageInfoType.None
Field/Enum MessageInfoType.Post
Field/Enum MessageInfoType.Task
Method ComparisonFieldAdapter.exists(boolean)
Method EWSClient.folderClassToFolderType(String)
Method SmtpClient.beginSend(IConnection, Iterable<MailMessage>)
Method SmtpClient.beginSend(IConnection, Iterable<MailMessage>, AsyncCallback)
Method SmtpClient.beginSend(IConnection, Iterable<MailMessage>, AsyncCallback, Object)
Method SmtpClient.beginSend(IConnection, Iterable<MailMessage>, EventHandler<MailMessageEventArgs>)
Method SmtpClient.beginSend(IConnection, Iterable<MailMessage>, EventHandler<MailMessageEventArgs>, AsyncCallback)
Method SmtpClient.beginSend(IConnection, Iterable<MailMessage>, EventHandler<MailMessageEventArgs>, AsyncCallback, Object)
Method SmtpClient.beginSend(Iterable<MailMessage>)
Method SmtpClient.beginSend(Iterable<MailMessage>, AsyncCallback)
Method SmtpClient.beginSend(Iterable<MailMessage>, AsyncCallback, Object)
Method SmtpClient.beginSend(Iterable<MailMessage>, EventHandler<MailMessageEventArgs>)
Method SmtpClient.beginSend(Iterable<MailMessage>, EventHandler<MailMessageEventArgs>, AsyncCallback)
Method SmtpClient.beginSend(Iterable<MailMessage>, EventHandler<MailMessageEventArgs>, AsyncCallback, Object)
Method SmtpClient.forward(IConnection, String, MailAddressCollection, OutputStream)
Method SmtpClient.forward(String, MailAddressCollection, OutputStream)
Method SmtpClient.send(IConnection, Iterable<MailMessage>)
Method SmtpClient.send(Iterable<MailMessage>)
Property ExchangeFolderInfo.getFolderType
Property ExchangeMessageInfo.getMessageInfoType
Property ExchangeQueryBuilder.getExtendedProperties
Property ExchangeQueryBuilder.getItemSize

Class MapiCalendarExceptionInfo
Class MapiCalendarOverrideFlags
Class MapiCalendarState
Class MapiCalendarYearlyAndMonthlyRecurrencePattern
Field/Enum MapiCalendarOverrideFlags.AppointmentColor
Field/Enum MapiCalendarOverrideFlags.Attachment
Field/Enum MapiCalendarOverrideFlags.BusyStatus
Field/Enum MapiCalendarOverrideFlags.ExceptionalBody
Field/Enum MapiCalendarOverrideFlags.Location
Field/Enum MapiCalendarOverrideFlags.MeetingType
Field/Enum MapiCalendarOverrideFlags.Reminder
Field/Enum MapiCalendarOverrideFlags.ReminderDelta
Field/Enum MapiCalendarOverrideFlags.Subject
Field/Enum MapiCalendarOverrideFlags.Subtype
Field/Enum MapiCalendarState.Canceled
Field/Enum MapiCalendarState.Meeting
Field/Enum MapiCalendarState.Received
Method MapiCalendarExceptionInfo.#ctor
Method MapiCalendarExceptionInfo.parseExceptionEmbeddedMessage(MapiCalendar)
Method MapiCalendarYearlyAndMonthlyRecurrencePattern.#ctor
Property MapiCalendarExceptionInfo.getBody
Property MapiCalendarExceptionInfo.getBusyStatus
Property MapiCalendarExceptionInfo.getEndDateTime, setEndDateTime
Property MapiCalendarExceptionInfo.hasAttachment
Property MapiCalendarExceptionInfo.getLocation, setLocation
Property MapiCalendarExceptionInfo.getMeetingType
Property MapiCalendarExceptionInfo.getOriginalStartDate, setOriginalStartDate
Property MapiCalendarExceptionInfo.getOverrideFlags
Property MapiCalendarExceptionInfo.getReminderDelta
Property MapiCalendarExceptionInfo.getReminderSet
Property MapiCalendarExceptionInfo.getStartDateTime, setStartDateTime
Property MapiCalendarExceptionInfo.getSubject, setSubject
Property MapiCalendarExceptionInfo.getSubType
Property MapiCalendarRecurrencePattern.getDeletedInstanceDates
Property MapiCalendarRecurrencePattern.getExceptions
Property MapiCalendarRecurrencePattern.getModifiedInstanceDates
Property MapiCalendarYearlyAndMonthlyRecurrencePattern.getDay, setDay
Property MapiCalendarYearlyAndMonthlyRecurrencePattern.getDayOfWeek, setDayOfWeek
Property MapiCalendarYearlyAndMonthlyRecurrencePattern.getFrequency, setFrequency
Property MapiCalendarYearlyAndMonthlyRecurrencePattern.getPeriod, setPeriod
Property MapiCalendarYearlyAndMonthlyRecurrencePattern.getPosition, setPosition
## **Removed APIs**
Property MapiCalendarMonthlyNthRecurrencePattern.getDayOfWeek, setDayOfWeek
Property MapiCalendarMonthlyNthRecurrencePattern.getFrequency, setFrequency
Property MapiCalendarMonthlyNthRecurrencePattern.getPeriod, setPeriod
Property MapiCalendarMonthlyNthRecurrencePattern.getPosition, setPosition
Property MapiCalendarMonthlyRecurrencePattern.getDay, setDay
Property MapiCalendarMonthlyRecurrencePattern.getFrequency, setFrequency
Property MapiCalendarMonthlyRecurrencePattern.getPeriod, setPeriod
