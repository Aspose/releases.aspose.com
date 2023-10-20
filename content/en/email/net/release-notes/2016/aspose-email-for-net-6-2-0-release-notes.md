---
id: "aspose-email-for-net-6-2-0-release-notes"
slug: "aspose-email-for-net-6-2-0-release-notes"
linktitle: "Aspose.Email for .NET 6.2.0 Release Notes"
title: "Aspose.Email for .NET 6.2.0 Release Notes"
weight: 120
description: "Aspose.Email for .NET 6.2.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 6.2.0 Release Notes"
---

## **Major Features* Support for reading MS Outlook 2013/2016 OST file format.**
Support for reading MS Outlook 2013/2016 OST file format.

- Now Aspose.Email supports the reading of the OST file format for MS Outlook 2013/2016. You can get folders and messages using the well-known API in work with PST.

Other features and improvements

- EWS:

Paging support

- for the list of appointments
- IMAP:

Paging support

- for the list of messages
- MAPI message: Reading
- from attachments
- MAPI message:

Replacing embedded messages

All Changes

Features

EMAILNET-34087 - Reading Outlook 2013 OST file raises FormatNotSupportedException: The file is not in PST format
## **Enhancements**
EMAILNET-35082 - Paging with ImapClient

EMAILNET-35083 - EWS: Add paging support for ListAppointments method

EMAILNET-35088 - Provide overloaded IEWSClient.ListMessage() with both paging and ExchangeListMessageOptions

EMAILNET-35095 - Feature to replace embedded message content in the mapimessage with rtf body

EMAILNET-35097 - Option to fetch particular contact using Id from exchange
## **Bugs**
EMAILNET-35045 - Problem reading vCard-files with UTF-8 encoded data (nordic)

EMAILNET-35074 - From address not retrieved using MailMessage

EMAILNET-35075 - Recurrence button not shown active for recurrence

EMAILNET-35091 - Resaving MSG file corrupts OLE attachments

EMAILNET-35093 - MapiMessage.FromProperties does not read complete embedded message from attachment

EMAILNET-35094 - ExchangeClient.MoveMessage raises 412 Precondition Failed for Messages with Same Subject

EMAILNET-35100 - Formatting Issues with Bulgarian date time format

EMAILNET-35103 - Issue with First/Last work day of iCalendar pattern (SETPOS)

EMAILNET-35073 - Exception raised while converting MSG to XPS using MailPrinter

EMAILNET-35089 - Attached message raises exception while printing it

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

Added:

``` java

 Aspose.Email.Exchange

Class AppointmentCollection

Method AppointmentCollection.#ctor

Method AppointmentCollection.#ctor(IEnumerable)

Property AppointmentCollection.LastItemOffset

Property AppointmentCollection.LastPage

Property AppointmentCollection.TotalCount

Method ExchangeClient.MoveItems(String, Boolean, String\[\])

Method ExchangeClient.MoveMessage(String, String)

Method ExchangeClient.MoveMessage(String, Boolean, String)

Method ExchangeMessageInfoCollection.#ctor(IEnumerable)

Method IEWSClient.GetContact(Aspose.Email.Mail.ObjectIdentifier)

Method IEWSClient.GetContact(Aspose.Email.Mail.ObjectIdentifier, ExchangeListContactsOptions)

Method IEWSClient.GetContact(String)

Method IEWSClient.GetContact(String, ExchangeListContactsOptions)

Method IEWSClient.ListAppointments(Aspose.Email.MailQuery, Int32)

Method IEWSClient.ListAppointments(Aspose.Email.MailQuery, Int32, Int32)

Method IEWSClient.ListAppointments(Int32)

Method IEWSClient.ListAppointments(Int32, Int32)

Method IEWSClient.ListAppointments(String, Aspose.Email.MailQuery, Int32)

Method IEWSClient.ListAppointments(String, Aspose.Email.MailQuery, Int32, Int32)

Method IEWSClient.ListAppointments(String, Int32)

Method IEWSClient.ListAppointments(String, Int32, Int32)

Method IEWSClient.ListMessages(String, Int32, Int32, ExchangeListMessagesOptions)

Method IEWSClient.ListMessages(String, ExchangeMessageInfoCollection, Int32, ExchangeListMessagesOptions)

Aspose.Email.Imap

Method ImapMessageInfoCollection.#ctor(IEnumerable)

Property ImapMessageInfoCollection.LastItemOffset

Property ImapMessageInfoCollection.LastPage

Property ImapMessageInfoCollection.TotalCount

Method ImapClient.ListMessages(Int32, Int32)

Method ImapClient.ListMessages(Aspose.Email.IConnection, Int32, Int32)

Method ImapClient.BeginListMessages(Aspose.Email.IConnection, Int32, Int32)

Method ImapClient.BeginListMessages(Aspose.Email.IConnection, Int32, Int32, AsyncCallback)

Method ImapClient.BeginListMessages(Aspose.Email.IConnection, Int32, Int32, AsyncCallback, Object)

Method ImapClient.BeginListMessages(Int32, Int32)

Method ImapClient.BeginListMessages(Int32, Int32, AsyncCallback)

Method ImapClient.BeginListMessages(Int32, Int32, AsyncCallback, Object)

Aspose.Email.Outlook

Method MapiAttachmentCollection.Insert(Int32, String, MapiMessage)

Method MapiAttachmentCollection.Replace(Int32, String, MapiMessage)

Method MapiContact.FromVCard(String, Encoding)

Method MapiObjectProperty.ToMapiMessage

Removed:

Aspose.Email.Mail

Class MailMessageSaveOptions

Event SmtpClient.SendCompleted

Enum MailMessageSaveOptions

Enum MhtFormatOptions.WriteCompleteEmailAddressToMht

Method IMessage.Save(Stream, MailMessageSaveType)

Method IMessage.Save(String, MailMessageSaveType)

Method MailMessage.Save(Stream, FileCompatibilityMode)

Method MailMessage.Save(Stream, MailMessageSaveType)

Method MailMessage.Save(Stream, MailMessageSaveType, MailMessageSaveOptions)

Method MailMessage.Save(Stream, MessageFormat)

Method MailMessage.Save(Stream, MessageFormat, MailMessageSaveOptions)

Method MailMessage.Save(String, FileCompatibilityMode)

Method MailMessage.Save(String, MailMessageSaveType)

Method MailMessage.Save(String, MailMessageSaveType, MailMessageSaveOptions)

Method MailMessage.Save(String, MessageFormat)

Method MailMessage.Save(String, MessageFormat, MailMessageSaveOptions)

Property MailMessage.PreserveOriginalBoundaries

Property MailMessage.PreserveOriginalDates

Method SmtpClient.SendAsyncCancel

Aspose.Email.Exchange

Method ExchangeClient.MoveItem(String, String)

Method IEWSClient.DeleteContact(MapiContact, Boolean)

Method IEWSClient.FetchMapiAttachments(IEnumerable)

Method IEWSClient.ListContacts(String, ExchangeListContactsOptions)

Method IEWSClient.LoadContactPhoto(MapiContactPhoto)

Method IEWSClient.UpdateContact(MapiContact)

Aspose.Email.Mime

Method HeaderCollection.Add(MimeHeader)

Aspose.Email.Outlook

Method FollowUpManager.GetFlag(MapiMessage)

Method FollowUpManager.SetFlag(MapiMessage, FollowUpOptions)

Method MapiContactPhoto.#ctor(String, MapiContactPhotoImageFormat)

Method MapiContactPhoto.#ctor(String, Byte\[\], MapiContactPhotoImageFormat)

Method MapiMessage.FromMailMessage(MailMessage, OutlookMessageFormat)

Method MapiMessage.FromMailMessage(MailMessage, OutlookMessageFormat, Boolean)

Aspose.Email.Outlook.Pst

Method PersonalStorage.ChangeDisplayName(String)

Property PersonalStorage.DisplayName

Property PersonalStorage.MessageStoreProperties

```
