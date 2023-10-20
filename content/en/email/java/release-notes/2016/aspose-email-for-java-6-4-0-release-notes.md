---
id: "aspose-email-for-java-6-4-0-release-notes"
slug: "aspose-email-for-java-6-4-0-release-notes"
linktitle: "Aspose.Email for Java 6.4.0 Release Notes"
title: "Aspose.Email for Java 6.4.0 Release Notes"
weight: 90
description: "Aspose.Email for Java 6.4.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 6.4.0 Release Notes"
---

Aspose.Email for Java is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.
## **Major Features In this Release**
- Sending Calendar invitation
- [Moving messages using IMAP](https://docs.aspose.com/email/java/working-with-folders-on-imap-server/#move-messages-to-another-mailbox-folder)
- Paging Support in Email clients ([IMAP](https://docs.aspose.com/email/java/working-with-messages-from-imap-server/#listing-messages-with-paging-support), EWS [List Messages](https://docs.aspose.com/email/java/fetch-messages-from-an-exchange-server-mailbox) [List Folders](https://docs.aspose.com/email/java/working-with-folders-on-exchange-server/) [List Appointments](https://docs.aspose.com/email/java/working-with-appointments/))
- Saving messages as Outlook Template (.oft)
- Context Timezone support in EWS Client
- Using [search criteria and paging](https://docs.aspose.com/email/net/filter-messages-from-server-using-imap-client/) simultaneously for messages listing using the IMAP client
- Getting the division marker when working with MBOX format
## **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|EMAILNET-35183 |Support saving [MailMessage](https://apireference.aspose.com/email/net/aspose.email/mailmessage) and [MapiMessage](https://apireference.aspose.com/email/net/aspose.email.mapi/mapimessage) to OFT format |Feature |
|EMAILNET-35136 |Sending Calendar Invitation Email |Feature |
|EMAILNET-35145 |Issue while having hyphen in domain name |Enhancement |
|EMAILNET-35180 |Can we leave out Attachment Name while saving using Aspose.Email? |Enhancement |
|EMAILNET-35128 |IMAP: Combination of MailQuery and Paging Support |Enhancement |
|EMAILNET-35144 |Support of context timezone for EWS client |Enhancement |
|EMAILNET-35151 |ImapClient: Provide option to Move Message |Enhancement |
|EMAILNET-35157 |Move paging parameters to separate class |Enhancement |
|EMAILNET-35169 |Provision of Getting MBox Marker |Enhancement |
|EMAILJAVA-33570 |Splitting PST does not split items at root folder |Bug |
|EMAILJAVA-33576 |MSG to EML: API Halts while extracting calendar items from PST file |Bug |
|EMAILJAVA-33577 |Assignment of weekly MapiCalendar recurrence to MapiTask hangs |Bug |
|EMAILNET-35133 |Attachments repeated wrongly in the MailMessage.Attachments collection while loading the EML |Bug |
|EMAILNET-35137 |Journal item raise error when opened in PST |Bug |
|EMAILNET-35138 |Task with 0 occurrences takes long time to save as MSG file |Bug |
|EMAILNET-35147 |Messages could not be read from MBOX |Bug |
|EMAILNET-35148 |Messages extracted from PST doesn't have Body information |Bug |
|EMAILNET-35149 |MapiNote re-saved using Aspose.Email API doesn't open in Outlook |Bug |
|EMAILNET-35152 |Msg to MHTML: Inline image missing in output |Bug |
|EMAILNET-35153 |MSG to MSG/HTML: Table borders and cells are missing in output |Bug |
|EMAILNET-35173 |Unable to set ReplyTo with uppercase letters |Bug |
|EMAILNET-35174 |EML to MSG: Message body is missing |Bug |
|EMAILNET-35179 |EML->EML: Subject is lost |Bug |
|EMAILNET-35181 |Problem with Signed messages in presence of attachment |Bug |
|EMAILJAVA-33514 |MailMessage.save raises OutOfMemoryException |Bug |
|EMAILJAVA-33566 |Adding messages to PST in parallel raises exception |Bug |
|EMAILJAVA-33574 |Daily, weekly and yearly recurrence pattern raise exception while adding to PST |Bug |
|EMAILJAVA-33578 |Msg->Mhtml raises ArgumentOutOfRangeException |Bug |
|EMAILNET-35114 |Pop3Client.ListMessages raises exception with latest API |Bug |
|EMAILNET-35139 |Exception raised when Task with MapiCalendarWeeklyRecurrencePattern contains 0 occurrence |Bug |
|EMAILNET-35141 |MailboxConverter.ConvertPersonalStorageToMbox raises System.UnauthorizedAccessException |Bug |
|EMAILNET-35175 |EML to MSG raises Exception |Bug |
|EMAILNET-35177 |Detach Add Signature option raises exception with attachment |Bug |
## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.
## **Added APIs**
``` java

 Class PageInfo

Property  PageInfo.getNextPage

Property  PageInfo.getAbsoluteOffset, setAbsoluteOffset

Property  PageInfo.getItemsPerPage, setItemsPerPage

Property  PageInfo.getLastPage, setLastPage

Property  PageInfo.getNextPage, setNextPage

Property  PageInfo.getPageOffset, setPageOffset

Property  PageInfo.getTotalCount, setTotalCount

Property  MsgSaveOptions.getSaveAsTemplate, setSaveAsTemplate

Class    AppointmentPageInfo

Property  AppointmentPageInfo.getItems

Property  AppointmentPageInfo.getNextPage

Class    ExchangeFolderPageInfo

Property  ExchangeFolderPageInfo.getItems

Property  ExchangeFolderPageInfo.getNextPage

Class    ExchangeMessagePageInfo

Property  ExchangeMessagePageInfo.getItems

Property  ExchangeMessagePageInfo.getNextPage

Method   IEWSClient.createCalendarSharingInvitationMessage(String)

Method   IEWSClient.listAppointmentsByPage(MailQuery, int)

Method   IEWSClient.listAppointmentsByPage(MailQuery, int, int)

Method   IEWSClient.listAppointmentsByPage(int)

Method   IEWSClient.listAppointmentsByPage(int, int)

Method   IEWSClient.listAppointmentsByPage(String, MailQuery, int)

Method   IEWSClient.listAppointmentsByPage(String, MailQuery, int, int)

Method   IEWSClient.listAppointmentsByPage(String, int)

Method   IEWSClient.listAppointmentsByPage(String, int, int)

Method   IEWSClient.listMessagesByPage(String, PageInfo)

Method   IEWSClient.listMessagesByPage(String, PageInfo, /\**ExchangeListMessagesOptions*\*/int)

Method   IEWSClient.listMessagesByPage(String, int)

Method   IEWSClient.listMessagesByPage(String, int, int)

Method   IEWSClient.listMessagesByPage(String, int, int, /\**ExchangeListMessagesOptions*\*/int)

Method   IEWSClient.listSubFoldersByPage(String, PageInfo)

Method   IEWSClient.listSubFoldersByPage(String, int)

Method   IEWSClient.listSubFoldersByPage(String, int, int)

Class    ImapPageInfo

Property  ImapPageInfo.getItems

Property  ImapPageInfo.getNextPage

Method   ImapClient.beginListMessagesByPage(IConnection, PageInfo)

Method   ImapClient.beginListMessagesByPage(IConnection, PageInfo, AsyncCallback)

Method   ImapClient.beginListMessagesByPage(IConnection, PageInfo, AsyncCallback, Object)

Method   ImapClient.beginListMessagesByPage(IConnection, int)

Method   ImapClient.beginListMessagesByPage(IConnection, int, AsyncCallback)

Method   ImapClient.beginListMessagesByPage(IConnection, int, AsyncCallback, Object)

Method   ImapClient.beginListMessagesByPage(IConnection, int, int)

Method   ImapClient.beginListMessagesByPage(IConnection, int, int, AsyncCallback)

Method   ImapClient.beginListMessagesByPage(IConnection, int, int, AsyncCallback, Object)

Method   ImapClient.beginListMessagesByPage(IConnection, String, MailQuery, PageInfo)

Method   ImapClient.beginListMessagesByPage(IConnection, String, MailQuery, PageInfo, AsyncCallback)

Method   ImapClient.beginListMessagesByPage(IConnection, String, MailQuery, PageInfo, AsyncCallback, Object)

Method   ImapClient.beginListMessagesByPage(IConnection, String, MailQuery, int)

Method   ImapClient.beginListMessagesByPage(IConnection, String, MailQuery, int, AsyncCallback)

Method   ImapClient.beginListMessagesByPage(IConnection, String, MailQuery, int, AsyncCallback, Object)

Method   ImapClient.beginListMessagesByPage(PageInfo)

Method   ImapClient.beginListMessagesByPage(PageInfo, AsyncCallback)

Method   ImapClient.beginListMessagesByPage(PageInfo, AsyncCallback, Object)

Method   ImapClient.beginListMessagesByPage(int)

Method   ImapClient.beginListMessagesByPage(int, AsyncCallback)

Method   ImapClient.beginListMessagesByPage(int, AsyncCallback, Object)

Method   ImapClient.beginListMessagesByPage(int, int)

Method   ImapClient.beginListMessagesByPage(int, int, AsyncCallback)

Method   ImapClient.beginListMessagesByPage(int, int, AsyncCallback, Object)

Method   ImapClient.beginListMessagesByPage(String, MailQuery, PageInfo)

Method   ImapClient.beginListMessagesByPage(String, MailQuery, PageInfo, AsyncCallback)

Method   ImapClient.beginListMessagesByPage(String, MailQuery, PageInfo, AsyncCallback, Object)

Method   ImapClient.beginListMessagesByPage(String, MailQuery, int)

Method   ImapClient.beginListMessagesByPage(String, MailQuery, int, AsyncCallback)

Method   ImapClient.beginListMessagesByPage(String, MailQuery, int, AsyncCallback, Object)

Method   ImapClient.beginMoveMessage(IConnection, int, String)

Method   ImapClient.beginMoveMessage(IConnection, int, String, AsyncCallback)

Method   ImapClient.beginMoveMessage(IConnection, int, String, AsyncCallback, Object)

Method   ImapClient.beginMoveMessage(IConnection, int, String, boolean)

Method   ImapClient.beginMoveMessage(IConnection, int, String, boolean, AsyncCallback)

Method   ImapClient.beginMoveMessage(IConnection, int, String, boolean, AsyncCallback, Object)

Method   ImapClient.beginMoveMessage(IConnection, String, String)

Method   ImapClient.beginMoveMessage(IConnection, String, String, AsyncCallback)

Method   ImapClient.beginMoveMessage(IConnection, String, String, AsyncCallback, Object)

Method   ImapClient.beginMoveMessage(IConnection, String, String, boolean)

Method   ImapClient.beginMoveMessage(IConnection, String, String, boolean, AsyncCallback)

Method   ImapClient.beginMoveMessage(IConnection, String, String, boolean, AsyncCallback, Object)

Method   ImapClient.beginMoveMessage(int, String)

Method   ImapClient.beginMoveMessage(int, String, AsyncCallback)

Method   ImapClient.beginMoveMessage(int, String, AsyncCallback, Object)

Method   ImapClient.beginMoveMessage(int, String, boolean)

Method   ImapClient.beginMoveMessage(int, String, boolean, AsyncCallback)

Method   ImapClient.beginMoveMessage(int, String, boolean, AsyncCallback, Object)

Method   ImapClient.beginMoveMessage(String, String)

Method   ImapClient.beginMoveMessage(String, String, AsyncCallback)

Method   ImapClient.beginMoveMessage(String, String, AsyncCallback, Object)

Method   ImapClient.beginMoveMessage(String, String, boolean)

Method   ImapClient.beginMoveMessage(String, String, boolean, AsyncCallback)

Method   ImapClient.beginMoveMessage(String, String, boolean, AsyncCallback, Object)

Method   ImapClient.endListMessagesByPage(IAsyncResult)

Method   ImapClient.endMoveMessage(IAsyncResult)

Method   ImapClient.listMessagesByPage(IConnection, PageInfo)

Method   ImapClient.listMessagesByPage(IConnection, int)

Method   ImapClient.listMessagesByPage(IConnection, int, int)

Method   ImapClient.listMessagesByPage(IConnection, String, MailQuery, PageInfo)

Method   ImapClient.listMessagesByPage(IConnection, String, MailQuery, int)

Method   ImapClient.listMessagesByPage(PageInfo)

Method   ImapClient.listMessagesByPage(int)

Method   ImapClient.listMessagesByPage(int, int)

Method   ImapClient.listMessagesByPage(String, MailQuery, PageInfo)

Method   ImapClient.listMessagesByPage(String, MailQuery, int)

Method   ImapClient.moveMessage(IConnection, int, String)

Method   ImapClient.moveMessage(IConnection, int, String, boolean)

Method   ImapClient.moveMessage(IConnection, String, String)

Method   ImapClient.moveMessage(IConnection, String, String, boolean)

Method   ImapClient.moveMessage(int, String)

Method   ImapClient.moveMessage(int, String, boolean)

Method   ImapClient.moveMessage(String, String)

Method   ImapClient.moveMessage(String, String, boolean)

Method   ImapMessageInfo.toString

Method  MboxrdStorageReader.readNextMessage(String\[\])

Method  MboxrdStorageWriter.writeMessage(MailMessage, String\[\])

Method  MboxStorageReader.readNextMessage(String\[\])

Method  MboxStorageWriter.writeMessage(MailMessage, String\[\])

Method  MapiMessage.saveAsTemplate(OutputStream)

Method  MapiMessage.saveAsTemplate(String)

Property  MapiCalendarRecurrencePattern.getEndDate, setEndDate

Property  MapiCalendarRecurrencePattern.getStartDate, setStartDate

h3. Obsolete API:

*{_}Please use same property from 'PageInfo' class instead{_}*

Property AppointmentCollection.getLastItemOffset, setLastItemOffset

Property AppointmentCollection.getLastPage, setLastPage

Property AppointmentCollection.getTotalCount, setTotalCount

Property ExchangeFolderInfoCollection.getLastItemOffset, setLastItemOffset

Property ExchangeFolderInfoCollection.getLastPage, setLastPage

Property ExchangeFolderInfoCollection.getTotalCount, setTotalCount

Property ExchangeMessageInfoCollection.getLastItemOffset, setLastItemOffset

Property ExchangeMessageInfoCollection.getLastPage, setLastPage

Property ExchangeMessageInfoCollection.getTotalCount, setTotalCount

*{_}Please use listAppointmentsByPage methods instead{_}*

Method IEWSClient.listAppointments(MailQuery, int)

Method IEWSClient.listAppointments(MailQuery, int, int)

Method IEWSClient.listAppointments(int)

Method IEWSClient.listAppointments(int, int)

Method IEWSClient.listAppointments(String, MailQuery, int)

Method IEWSClient.listAppointments(String, MailQuery, int, int)

Method IEWSClient.listAppointments(String, int)

Method IEWSClient.listAppointments(String, int, int)

*{_}Please use listMessagesByPage methods instead{_}*

Method IEWSClient.listMessages(String, int)

Method IEWSClient.listMessages(String, int, int)

Method IEWSClient.listMessages(String, int, int, /\**ExchangeListMessagesOptions*\*/int)

*{_}Please use listSubFoldersByPage methods instead{_}*

Method IEWSClient.listSubFolders(String, int)

Method IEWSClient.listSubFolders(String, int, int)

```
