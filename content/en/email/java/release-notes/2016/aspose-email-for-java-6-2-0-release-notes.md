---
id: "aspose-email-for-java-6-2-0-release-notes"
slug: "aspose-email-for-java-6-2-0-release-notes"
linktitle: "Aspose.Email for Java 6.2.0 Release Notes"
title: "Aspose.Email for Java 6.2.0 Release Notes"
weight: 110
description: "Aspose.Email for Java 6.2.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 6.2.0 Release Notes"
---

## **Major Features* Support for reading MS Outlook 2013/2016 OST file format.**
Support for reading MS Outlook 2013/2016 OST file format.

- Now Aspose.Email supports the reading of the OST file format for MS Outlook 2013/2016. You can get folders and messages using the well-known API in work with PST.

Other features and improvements

- EWS: Paging support
- for the list of appointments
- IMAP:Paging support
- for the list of messages
- MAPI message: Reading embedded messages
- from attachments
- MAPI message:Replacing embedded messages

All Changes
## **Features**
EMAILNET-34087 - Reading Outlook 2013 OST file raises FormatNotSupportedException: The file is not in PST format
## **Enhancements**
EMAILNET-35082 - Paging with ImapClient

EMAILJAVA-33559 - EWS: Add paging support for ListAppointments method

EMAILNET-35088 - Provide overloaded IEWSClient.ListMessage() with both paging and ExchangeListMessageOptions

EMAILNET-35095 - Feature to replace embedded message content in the mapimessage with rtf body

EMAILNET-35097 - Option to fetch particular contact using Id from exchange
## **Bugs**
EMAILNET-35045 - Problem reading vCard-files with UTF-8 encoded data (nordic)

EMAILNET-35074 - From address not retrieved using MAilMessage

EMAILNET-35075 - Recurrence button not shown active for recurrence

EMAILNET-35091 - Resaving MSG file corrupts OLE attachments

EMAILNET-35093 - MapiMessage.FromProperties does not read complete embedded message from attachment

EMAILNET-35094 - ExchangeClient.MoveMessage raises 412 Precondition Failed for Messages with Same Subject

EMAILNET-35100 - Formatting Issues with Bulgarian date time format

EMAILNET-35103 - Issue with First/Last work day of iCalendar pattern (SETPOS)

EMAILNET-35073 - Exception raised while converting MSG to XPS using MailPrinter

EMAILNET-35089 - Attached message raises exception while printing it

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Added:

Class AppointmentCollection

Method AppointmentCollection.#ctor

Method AppointmentCollection.#ctor(IGenericEnumerable)

Method ExchangeClient.moveItems(String, boolean, /params/ String...)

Method ExchangeClient.moveMessage(String, boolean, String)

Method ExchangeClient.moveMessage(String, String)

Method ExchangeMessageInfoCollection.#ctor(IGenericEnumerable)

Method IEWSClient.getContact(ObjectIdentifier)

Method IEWSClient.getContact(ObjectIdentifier, ExchangeListContactsOptions)

Method IEWSClient.getContact(String)

Method IEWSClient.getContact(String, ExchangeListContactsOptions)

Method IEWSClient.listAppointments(MailQuery, int)

Method IEWSClient.listAppointments(MailQuery, int, int)

Method IEWSClient.listAppointments(int)

Method IEWSClient.listAppointments(int, int)

Method IEWSClient.listAppointments(String, MailQuery, int)

Method IEWSClient.listAppointments(String, MailQuery, int, int)

Method IEWSClient.listAppointments(String, int)

Method IEWSClient.listAppointments(String, int, int)

Method IEWSClient.listMessages(String, ExchangeMessageInfoCollection, int, int, ExchangeListMessagesOptions)

Method IEWSClient.listMessages(String, int, int, ExchangeListMessagesOptions)

Method ImapClient.beginListMessages(IConnection, int, int)

Method ImapClient.beginListMessages(IConnection, int, int, AsyncCallback)

Method ImapClient.beginListMessages(IConnection, int, int, AsyncCallback, Object)

Method ImapClient.beginListMessages(int, int)

Method ImapClient.beginListMessages(int, int, AsyncCallback)

Method ImapClient.beginListMessages(int, int, AsyncCallback, Object)

Method ImapClient.listMessages(IConnection, int, int)

Method ImapClient.listMessages(int, int)

Method ImapMessageInfoCollection.#ctor(IGenericEnumerable)

Method MapiAttachmentCollection.insert(int, String, MapiMessage)

Method MapiAttachmentCollection.replace(int, String, MapiMessage)

Method MapiContact.fromVCard(String, Encoding)

Method MapiObjectProperty.ToMapiMessage

Property AppointmentCollection.getLastItemOffset, setLastItemOffset

Property AppointmentCollection.getLastPage, setLastPage

Property AppointmentCollection.getTotalCount

Property ImapMessageInfoCollection.getLastItemOffset, setLastItemOffset

Property ImapMessageInfoCollection.getLastPage, setLastPage

Property ImapMessageInfoCollection.getTotalCount

Removed:

Class MailMessageSaveOptions

Event SmtpClient.SendCompleted

Enum MailMessageSaveOptions

Enum MhtFormatOptions.WriteCompleteEmailAddressToMht

Method ExchangeClient.moveItem(String, String)

Method IEWSClient.deleteContact(MapiContact, boolean)

Method IEWSClient.fetchMapiAttachments(IGenericEnumerable)

Method IEWSClient.listContacts(String, ExchangeListContactsOptions)

Method IEWSClient.loadContactPhoto(MapiContactPhoto)

Method IEWSClient.updateContact(MapiContact)

Method IMessage.save(Stream, MailMessageSaveType)

Method IMessage.save(String, MailMessageSaveType)

Method MailMessage.save(Stream, FileCompatibilityMode)

Method MailMessage.save(Stream, MailMessageSaveType)

Method MailMessage.save(Stream, MailMessageSaveType, MailMessageSaveOptions)

Method MailMessage.save(Stream, MessageFormat)

Method MailMessage.save(Stream, MessageFormat, MailMessageSaveOptions)

Method MailMessage.save(String, FileCompatibilityMode)

Method MailMessage.save(String, MailMessageSaveType)

Method MailMessage.save(String, MailMessageSaveType, MailMessageSaveOptions)

Method MailMessage.save(String, MessageFormat)

Method MailMessage.save(String, MessageFormat, MailMessageSaveOptions)

Method SmtpClient.sendAsyncCancel

Method HeaderCollection.add( imeHeader)

Method FollowUpManager.getFlag(MapiMessage)

Method FollowUpManager.setFlag(MapiMessage, FollowUpOptions)

Method MapiContactPhoto.#ctor(String, MapiContactPhotoImageFormat)

Method MapiContactPhoto.#ctor(String, byte\[\], MapiContactPhotoImageFormat)

Method MapiMessage.fromMailMessage(MailMessage, OutlookMessageFormat)

Method MapiMessage.fromMailMessage(MailMessage, OutlookMessageFormat, boolean)

Method PersonalStorage.changeDisplayName(String)

Property MailMessage.getPreserveOriginalBoundaries, setPreserveOriginalBoundaries

Property MailMessage.getPreserveOriginalDates, setPreserveOriginalDates

Property PersonalStorage.getDisplayName

Property PersonalStorage.getMessageStoreProperties

```
