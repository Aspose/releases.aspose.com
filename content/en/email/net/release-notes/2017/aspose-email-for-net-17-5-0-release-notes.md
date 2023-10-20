---
id: "aspose-email-for-net-17-5-0-release-notes"
slug: "aspose-email-for-net-17-5-0-release-notes"
linktitle: "Aspose.Email for .NET 17.5.0 Release Notes"
title: "Aspose.Email for .NET 17.5.0 Release Notes"
weight: 80
description: "Aspose.Email for .NET 17.5.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 17.5.0 Release Notes"
---

Aspose.Email for .NET is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.

The API has now been upgraded to version 17.5.0 that comes with several new features, enhancements and improvements in terms of bug fixes as shown below.
## **Features and Improvements**
- Option to modify/Delete Occurrences in a Recurrence pattern
- Forwarding messages without using MailMessage
- Option to render all information from Contact to MHTML

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38662|Option to [modify/delete occurrences](https://docs.aspose.com/email/net/working-with-calendar-items-in-pst-file/#workingwithcalendaritemsinpstfile-modify/deleteoccurrencesfromrecurrences) in a recurrence (.NET)|New Feature|
|EMAILNET-38659|Provision of [MessageSize in ExchangeQueryBuilder](https://docs.aspose.com/email/net/filter-messages-from-exchange-mailbox/#filtermessagesfromexchangemailbox-filterbymessagesize)|Enhancement|
|EMAILNET-38696|[Forwarding message](https://docs.aspose.com/email/net/sending-and-forwarding-messages/#sendingandforwardingmessages-forwardingemailwithoutusingmailmessage) without loading EML file using MailMessage|Enhancement|
|EMAILNET-38637|Option to render selected or all information of an [IPM.Contact to Mhtml](https://docs.aspose.com/email/net/working-with-outlook-contacts/#workingwithoutlookcontacts-renderingcontactinformationtomhtml)|Enhancement|
|EMAILNET-38698|Provide [EWSClient.FolderType information](https://docs.aspose.com/email/net/working-with-folders-on-exchange-server/#workingwithfoldersonexchangeserver-getfoldertypeinformationusingews) in EWS client|Enhancement|
|EMAILNET-38702|Provision of [Message Class information](https://docs.aspose.com/email/net/working-with-exchange-mailbox-and-messages/#workingwithexchangemailboxandmessages-gettingmessagetypeinformationfromexchangemessageinfo) in ExchangeMessageInfo|Enhancement|
|EMAILNET-38707|Add/Update mail headers via mail merge|Enhancement|
|EMAILNET-38670|EWS client can't load emails in folders containing large number of messages.|Bug|
|EMAILNET-38693|RRULE problem creating multiple events on same day|Bug|
|EMAILNET-38694|RRULE problem creating events late by two days|Bug|
|EMAILNET-38699|Restoring Pst to Outlook.Office 365 account causes error in calendar items|Bug|
|EMAILNET-38701|EWSClient.GetContact (s) raises exception for this Exchange account|Bug|
|EMAILNET-38703|Message count different in MBox read by Aspose.Email|Bug|
|EMAILNET-38705|Mails not read from Mbox file - (.NET)|Bug|
|EMAILNET-38706|ICS with RRULE not imported properly into PST|Bug|
|EMAILNET-38708|Resaving MSG file loses the spaces and tabs in HTML body|Bug|
|EMAILNET-38710|All Day Event Checkbox not clicked in Outlook PST created by Aspose.Email|Bug|
|EMAILNET-38715|Sent mail changed to Draft after setting Read/Un-Read flag|Bug|
|EMAILNET-38716|Setting Read/Un-Read flag does not take effect in the PST|Bug|
|EMAILNET-38697|Exception while debugging ImapClient in VS 2017|Bug|
|EMAILNET-38692|EWSClient.CreateFolder raises exception with AE 17.3, whereas worked fine with AE 17.1|Bug|
|EMAILNET-38700|Out Of memory exception when processing Mbox file|Bug|
|EMAILNET-38709|Exception raised while updating attachment name containing double single quote|Bug|

## **Added APIs**
**Aspose.Email**

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
Field/Enum MhtTemplateName.Contact.Anniversary
Field/Enum MhtTemplateName.Contact.Birthday
Field/Enum MhtTemplateName.Contact.Business
Field/Enum MhtTemplateName.Contact.BusinessAddress
Field/Enum MhtTemplateName.Contact.BusinessFax
Field/Enum MhtTemplateName.Contact.BusinessHomePage
Field/Enum MhtTemplateName.Contact.Company
Field/Enum MhtTemplateName.Contact.Department
Field/Enum MhtTemplateName.Contact.Email
Field/Enum MhtTemplateName.Contact.Email2
Field/Enum MhtTemplateName.Contact.Email2DisplayAs
Field/Enum MhtTemplateName.Contact.Email3
Field/Enum MhtTemplateName.Contact.Email3DisplayAs
Field/Enum MhtTemplateName.Contact.EmailDisplayAs
Field/Enum MhtTemplateName.Contact.FirstName
Field/Enum MhtTemplateName.Contact.FullName
Field/Enum MhtTemplateName.Contact.Gender
Field/Enum MhtTemplateName.Contact.Hobbies
Field/Enum MhtTemplateName.Contact.Home
Field/Enum MhtTemplateName.Contact.HomeAddress
Field/Enum MhtTemplateName.Contact.JobTitle
Field/Enum MhtTemplateName.Contact.LastName
Field/Enum MhtTemplateName.Contact.MiddleName
Field/Enum MhtTemplateName.Contact.Mobile
Field/Enum MhtTemplateName.Contact.OtherAddress
Field/Enum MhtTemplateName.Contact.PersonalHomePage
Field/Enum MhtTemplateName.Contact.Profession
Field/Enum MhtTemplateName.Contact.SpousePartner
Field/Enum MhtTemplateName.Contact.UserField1
Field/Enum MhtTemplateName.Contact.UserField2
Field/Enum MhtTemplateName.Contact.UserField3
Field/Enum MhtTemplateName.Contact.UserField4
Property MhtSaveOptions.RenderedContactFields

**Aspose.Email.Clients**

Class Exchange.ExchangeFolderType
Class Exchange.MessageInfoType
Field/Enum Exchange.ExchangeFolderType.Appointment
Field/Enum Exchange.ExchangeFolderType.Contact
Field/Enum Exchange.ExchangeFolderType.Imap
Field/Enum Exchange.ExchangeFolderType.Journal
Field/Enum Exchange.ExchangeFolderType.Note
Field/Enum Exchange.ExchangeFolderType.StickyNote
Field/Enum Exchange.ExchangeFolderType.Task
Field/Enum Exchange.ExchangeFolderType.Undefined
Field/Enum Exchange.MessageInfoType.Appointment
Field/Enum Exchange.MessageInfoType.Contact
Field/Enum Exchange.MessageInfoType.MailMessage
Field/Enum Exchange.MessageInfoType.None
Field/Enum Exchange.MessageInfoType.Post
Field/Enum Exchange.MessageInfoType.Task
Method Exchange.ComparisonFieldAdapter.Exists(Boolean)
Method Exchange.WebService.EWSClient.FolderClassToFolderType(String)
Method Smtp.SmtpClient.BeginSend(IConnection, IEnumerable<MailMessage>)
Method Smtp.SmtpClient.BeginSend(IConnection, IEnumerable<MailMessage>, AsyncCallback)
Method Smtp.SmtpClient.BeginSend(IConnection, IEnumerable<MailMessage>, AsyncCallback, Object)
Method Smtp.SmtpClient.BeginSend(IConnection, IEnumerable<MailMessage>, EventHandler<MailMessageEventArgs>)
Method Smtp.SmtpClient.BeginSend(IConnection, IEnumerable<MailMessage>, EventHandler<MailMessageEventArgs>, AsyncCallback)
Method Smtp.SmtpClient.BeginSend(IConnection, IEnumerable<MailMessage>, EventHandler<MailMessageEventArgs>, AsyncCallback, Object)
Method Smtp.SmtpClient.BeginSend(IEnumerable<MailMessage>)
Method Smtp.SmtpClient.BeginSend(IEnumerable<MailMessage>, AsyncCallback)
Method Smtp.SmtpClient.BeginSend(IEnumerable<MailMessage>, AsyncCallback, System.Object)
Method Smtp.SmtpClient.BeginSend(IEnumerable<MailMessage>, EventHandler<MailMessageEventArgs>)
Method Smtp.SmtpClient.BeginSend(IEnumerable<MailMessage>, EventHandler<MailMessageEventArgs>, AsyncCallback)
Method Smtp.SmtpClient.BeginSend(IEnumerable<MailMessage>, EventHandler<MailMessageEventArgs>, AsyncCallback, Object)
Method Smtp.SmtpClient.Forward(IConnection, String, MailAddressCollection, Stream)
Method Smtp.SmtpClient.Forward( String, MailAddressCollection, Stream)
Method Smtp.SmtpClient.Send(IConnection, IEnumerable<MailMessage>)
Method Smtp.SmtpClient.Send(IEnumerable<MailMessage>)
Property Exchange.ExchangeFolderInfo.FolderType
Property Exchange.ExchangeMessageInfo.MessageInfoType
Property Exchange.ExchangeQueryBuilder.ExtendedProperties
Property Exchange.ExchangeQueryBuilder.ItemSize

**Aspose.Email.Mapi**

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
Method MapiCalendarExceptionInfo.ParseExceptionEmbeddedMessage(MapiCalendar)
Method MapiCalendarYearlyAndMonthlyRecurrencePattern.#ctor
Property MapiCalendarExceptionInfo.Body
Property MapiCalendarExceptionInfo.BusyStatus
Property MapiCalendarExceptionInfo.EndDateTime
Property MapiCalendarExceptionInfo.HasAttachment
Property MapiCalendarExceptionInfo.Location
Property MapiCalendarExceptionInfo.MeetingType
Property MapiCalendarExceptionInfo.OriginalStartDate
Property MapiCalendarExceptionInfo.OverrideFlags
Property MapiCalendarExceptionInfo.ReminderDelta
Property MapiCalendarExceptionInfo.ReminderSet
Property MapiCalendarExceptionInfo.StartDateTime
Property MapiCalendarExceptionInfo.Subject
Property MapiCalendarExceptionInfo.SubType
Property MapiCalendarRecurrencePattern.DeletedInstanceDates
Property MapiCalendarRecurrencePattern.Exceptions
Property MapiCalendarRecurrencePattern.ModifiedInstanceDates
Property MapiCalendarYearlyAndMonthlyRecurrencePattern.Day
Property MapiCalendarYearlyAndMonthlyRecurrencePattern.DayOfWeek
Property MapiCalendarYearlyAndMonthlyRecurrencePattern.Frequency
Property MapiCalendarYearlyAndMonthlyRecurrencePattern.Period
Property MapiCalendarYearlyAndMonthlyRecurrencePattern.Position
## **Removed APIs**
Method BeginSend(IConnection, IEnumerable)
Method BeginSend(IConnection, IEnumerable, AsyncCallback)
Method BeginSend(IConnection, IEnumerable, AsyncCallback,System.Object)
Method BeginSend(IConnection, IEnumerable, EventHandler<MailMessageEventArgs>)
Method BeginSend(IConnection, IEnumerable, EventHandler<MailMessageEventArgs>, AsyncCallback)
Method BeginSend(IConnection, IEnumerable, EventHandler<MailMessageEventArgs>, AsyncCallback, Object)
Method BeginSend(IEnumerable)
Method BeginSend(IEnumerable, AsyncCallback)
Method BeginSend(IEnumerable, AsyncCallback,System.Object)
Method BeginSend(IEnumerable, EventHandler<Smtp.MailMessageEventArgs>)
Method BeginSend(IEnumerable, EventHandler<Smtp.MailMessageEventArgs>, AsyncCallback)
Method BeginSend(IEnumerable, EventHandler<Smtp.MailMessageEventArgs>, AsyncCallback, Object)
Method Send(IConnection, IEnumerable)
Method Send(IEnumerable)
Property MapiCalendarMonthlyNthRecurrencePattern.DayOfWeek
Property MapiCalendarMonthlyNthRecurrencePattern.Frequency
Property MapiCalendarMonthlyNthRecurrencePattern.Period
Property MapiCalendarMonthlyNthRecurrencePattern.Position
Property MapiCalendarMonthlyRecurrencePattern.Day
Property MapiCalendarMonthlyRecurrencePattern.Frequency
Property MapiCalendarMonthlyRecurrencePattern.Period
