---
id: "aspose-email-for-net-6-4-0-release-notes"
slug: "aspose-email-for-net-6-4-0-release-notes"
linktitle: "Aspose.Email for .NET 6.4.0 Release Notes"
title: "Aspose.Email for .NET 6.4.0 Release Notes"
weight: 100
description: "Aspose.Email for .NET 6.4.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 6.4.0 Release Notes"
---

Aspose.Email for .NET is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.
### **Major Features**
- Sending Calendar invitation
- [Moving messages using IMAP](https://docs.aspose.com/email/net/working-with-folders-on-imap-server/#move-messages-to-another-mailbox-folder)
- Paging Support in Email clients ([IMAP](https://docs.aspose.com/email/net/working-with-messages-from-imap-server/#listing-messages-with-paging-support), EWS [Listing Messages](https://docs.aspose.com/email/net/working-with-exchange-mailbox-and-messages/#listing-messages), [Listing Folders](https://docs.aspose.com/email/net/working-with-folders-on-exchange-server/#listing-all-folders-from-server) [Listing Appointments](https://docs.aspose.com/email/net/filter-appointments-from-exchange-server/))
- Saving messages as Outlook Template (.oft)
- Context Timezone support in EWS Client
- Using [search criteria and paging](https://docs.aspose.com/email/net/filter-messages-from-server-using-imap-client/) simultaneously for messages listing using the IMAP client
- Getting the division marker when working with MBOX format
### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|EMAILNET-35183 |Support for saving [MailMessage](https://docs.aspose.com/email/net/loading-and-saving-message/) and [MapiMessage](https://docs.aspose.com/email/net/managing-message-files-with-aspose-email-outlook/) to OFT format |New Feature |
|EMAILNET-35136 |Sending [Calendar Invitation](https://docs.aspose.com/email/net/working-with-calendar-items-on-exchange-server/) Email |New Feature |
|EMAILNET-35145 |Issue while having hyphen in domain name |Enhancement |
|EMAILNET-35180 |Leaving out Attachment Name while saving using Aspose.Email? |Enhancement |
|EMAILNET-35128 |IMAP: Combination of MailQuery and Paging Support |Enhancement |
|EMAILNET-35144 |Support of context timezone for EWS client |Enhancement |
|EMAILNET-35151 |ImapClient: Provide option to Move Message |Enhancement |
|EMAILNET-35157 |Move paging parameters to separate class |Enhancement |
|EMAILNET-35169 |Provision of Getting MBox Marker |Enhancement |
|EMAILNET-35133 |Attachments repeated wrongly in the MailMessage.Attachments collection while loading the EML |Bug |
|EMAILNET-35135 |Splitting PST does not split items at root folder |Bug |
|EMAILNET-35137 |Journal item raise error when opened in PST |Bug |
|EMAILNET-35138 |Task with 0 occurrences takes long time to save as MSG file |Bug |
|EMAILNET-35147 |Messages could not be read from MBOX |Bug |
|EMAILNET-35148 |Messages extracted from PST doesn't have Body information |Bug |
|EMAILNET-35149 |MapiNote re-saved using Aspose.Email API doesn't open in Outlook |Bug |
|EMAILNET-35152 |Msg to MHTML: Inline image missing in output |Bug |
|EMAILNET-35153 |MSG to MSG/HTML: Table borders and cells are missing in output |Bug |
|EMAILNET-35173 |Unable to set ReplyTo with uppercase letters |Bug |
|EMAILNET-35174 |EML to MSG: Message body is missing |Bug |
|EMAILNET-35178 |MSG to EML: API Halts while extracting calendar items from PST file |Bug |
|EMAILNET-35179 |EML->EML: Subject is lost |Bug |
|EMAILNET-35181 |Problem with Signed messages in presence of attachment |Bug |
|EMAILNET-35184 |Assigning weekly MapiCalendar recurrence to MapiTask hangs |Bug |
|EMAILNET-34834 |MailMessage.Save raises OutOfMemoryException for this HTML file |Bug |
|EMAILNET-35114 |Pop3Client.ListMessages raises exception with latest API |Bug |
|EMAILNET-35139 |Exception raised when Task with MapiCalendarWeeklyRecurrencePattern contains 0 occurrence |Bug |
|EMAILNET-35141 |MailboxConverter.ConvertPersonalStorageToMbox raises System.UnauthorizedAccessException |Bug |
|EMAILNET-35175 |EML to MSG raises Exception |Bug |
|EMAILNET-35176 |Daily, weekly and yearly recurrence pattern raise exception while adding to PST |Bug |
|EMAILNET-35177 |Detach Add Signature option raises exception with attachment |Bug |
### **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.
## **Added APIs**
#### **Aspose.Email**
Class PageInfo
Field PageInfo.next
Property PageInfo.AbsoluteOffset
Property PageInfo.ItemsPerPage
Property PageInfo.LastPage
Property PageInfo.NextPage
Property PageInfo.PageOffset
Property PageInfo.TotalCount
#### **Aspose.Email.Mail**
Property MsgSaveOptions.SaveAsTemplate
#### **Aspose.Email.Exchange**
Class AppointmentPageInfo
Class ExchangeFolderPageInfo
Class ExchangeMessagePageInfo
Method IEWSClient.CreateCalendarSharingInvitationMessage(String)
Method IEWSClient.ListAppointmentsByPage(MailQuery, Int32)
Method IEWSClient.ListAppointmentsByPage(MailQuery, Int32, Int32)
Method IEWSClient.ListAppointmentsByPage(Int32)
Method IEWSClient.ListAppointmentsByPage(Int32, Int32)
Method IEWSClient.ListAppointmentsByPage(String, MailQuery, Int32)
Method IEWSClient.ListAppointmentsByPage(String, MailQuery, Int32, Int32)
Method IEWSClient.ListAppointmentsByPage(String, Int32)
Method IEWSClient.ListAppointmentsByPage(String, Int32, Int32)
Method IEWSClient.ListMessagesByPage(String, PageInfo)
Method IEWSClient.ListMessagesByPage(String, PageInfo, ExchangeListMessagesOptions)
Method IEWSClient.ListMessagesByPage(String, Int32)
Method IEWSClient.ListMessagesByPage(String, Int32, Int32)
Method IEWSClient.ListMessagesByPage(String, Int32, Int32, ExchangeListMessagesOptions)
Method IEWSClient.ListSubFoldersByPage(String, Aspose.Email.PageInfo)
Method IEWSClient.ListSubFoldersByPage(String, Int32)
Method IEWSClient.ListSubFoldersByPage(String, Int32, Int32)
Property AppointmentPageInfo.Items
Property AppointmentPageInfo.NextPage
Property ExchangeFolderPageInfo.Items
Property ExchangeFolderPageInfo.NextPage
Property ExchangeMessagePageInfo.Items
Property ExchangeMessagePageInfo.NextPage
#### **Aspose.Email.Imap**
Class ImapPageInfo
Method ImapClient.BeginListMessagesByPage(IConnection, PageInfo)
Method ImapClient.BeginListMessagesByPage(IConnection, PageInfo, AsyncCallback)
Method ImapClient.BeginListMessagesByPage(IConnection, PageInfo, AsyncCallback, Object)
Method ImapClient.BeginListMessagesByPage(IConnection, Int32)
Method ImapClient.BeginListMessagesByPage(IConnection, Int32, AsyncCallback)
Method ImapClient.BeginListMessagesByPage(IConnection, Int32, AsyncCallback, Object)
Method ImapClient.BeginListMessagesByPage(IConnection, Int32, Int32)
Method ImapClient.BeginListMessagesByPage(IConnection, Int32, Int32, AsyncCallback)
Method ImapClient.BeginListMessagesByPage(IConnection, Int32, Int32, AsyncCallback, Object)
Method ImapClient.BeginListMessagesByPage(IConnection, String, MailQuery, PageInfo)
Method ImapClient.BeginListMessagesByPage(IConnection, String, MailQuery, PageInfo, AsyncCallback)
Method ImapClient.BeginListMessagesByPage(IConnection, String, MailQuery, PageInfo, AsyncCallback, Object)
Method ImapClient.BeginListMessagesByPage(IConnection, String, MailQuery, Int32)
Method ImapClient.BeginListMessagesByPage(IConnection, String, MailQuery, Int32, AsyncCallback)
Method ImapClient.BeginListMessagesByPage(IConnection, String, MailQuery, Int32, AsyncCallback, Object)
Method ImapClient.BeginListMessagesByPage(PageInfo)
Method ImapClient.BeginListMessagesByPage(PageInfo, AsyncCallback)
Method ImapClient.BeginListMessagesByPage(PageInfo, AsyncCallback, Object)
Method ImapClient.BeginListMessagesByPage(Int32)
Method ImapClient.BeginListMessagesByPage(Int32, AsyncCallback)
Method ImapClient.BeginListMessagesByPage(Int32, AsyncCallback, Object)
Method ImapClient.BeginListMessagesByPage(Int32, Int32)
Method ImapClient.BeginListMessagesByPage(Int32, Int32, AsyncCallback)
Method ImapClient.BeginListMessagesByPage(Int32, Int32, AsyncCallback, Object)
Method ImapClient.BeginListMessagesByPage(String, MailQuery, PageInfo)
Method ImapClient.BeginListMessagesByPage(String, MailQuery, PageInfo, AsyncCallback)
Method ImapClient.BeginListMessagesByPage(String, MailQuery, PageInfo, AsyncCallback, Object)
Method ImapClient.BeginListMessagesByPage(String, MailQuery, Int32)
Method ImapClient.BeginListMessagesByPage(String, MailQuery, Int32,System.AsyncCallback)
Method ImapClient.BeginListMessagesByPage(String, MailQuery, Int32,System.AsyncCallback, Object)
Method ImapClient.BeginMoveMessage(IConnection, Int32, String)
Method ImapClient.BeginMoveMessage(IConnection, Int32, String, AsyncCallback)
Method ImapClient.BeginMoveMessage(IConnection, Int32, String, AsyncCallback, Object)
Method ImapClient.BeginMoveMessage(IConnection, Int32, String, Boolean)
Method ImapClient.BeginMoveMessage(IConnection, Int32, String, Boolean, AsyncCallback)
Method ImapClient.BeginMoveMessage(IConnection, Int32, String, Boolean, AsyncCallback, Object)
Method ImapClient.BeginMoveMessage(IConnection, String, String)
Method ImapClient.BeginMoveMessage(IConnection, String, String, AsyncCallback)
Method ImapClient.BeginMoveMessage(IConnection, String, String, AsyncCallback, Object)
Method ImapClient.BeginMoveMessage(IConnection, String, String, Boolean)
Method ImapClient.BeginMoveMessage(IConnection, String, String, Boolean, AsyncCallback)
Method ImapClient.BeginMoveMessage(IConnection, String, String, Boolean, AsyncCallback, Object)
Method ImapClient.BeginMoveMessage(Int32, String)
Method ImapClient.BeginMoveMessage(Int32, String,System.AsyncCallback)
Method ImapClient.BeginMoveMessage(Int32, String,System.AsyncCallback, Object)
Method ImapClient.BeginMoveMessage(Int32, String,System.Boolean)
Method ImapClient.BeginMoveMessage(Int32, String,System.Boolean, AsyncCallback)
Method ImapClient.BeginMoveMessage(Int32, String,System.Boolean, AsyncCallback, Object)
Method ImapClient.BeginMoveMessage(String, String)
Method ImapClient.BeginMoveMessage(String, String, AsyncCallback)
Method ImapClient.BeginMoveMessage(String, String, AsyncCallback, Object)
Method ImapClient.BeginMoveMessage(String, String, Boolean)
Method ImapClient.BeginMoveMessage(String, String, Boolean, AsyncCallback)
Method ImapClient.BeginMoveMessage(String, String, Boolean, AsyncCallback, Object)
Method ImapClient.EndListMessagesByPage(IAsyncResult)
Method ImapClient.EndMoveMessage(IAsyncResult)
Method ImapClient.ListMessagesByPage(IConnection, PageInfo)
Method ImapClient.ListMessagesByPage(IConnection, Int32)
Method ImapClient.ListMessagesByPage(IConnection, Int32, Int32)
Method ImapClient.ListMessagesByPage(IConnection, String, MailQuery, PageInfo)
Method ImapClient.ListMessagesByPage(IConnection, String, MailQuery, Int32)
Method ImapClient.ListMessagesByPage(PageInfo)
Method ImapClient.ListMessagesByPage(Int32)
Method ImapClient.ListMessagesByPage(Int32, Int32)
Method ImapClient.ListMessagesByPage(String, MailQuery, PageInfo)
Method ImapClient.ListMessagesByPage(String, MailQuery, Int32)
Method ImapClient.MoveMessage(IConnection, Int32, String)
Method ImapClient.MoveMessage(IConnection, Int32, String, Boolean)
Method ImapClient.MoveMessage(IConnection, String, String)
Method ImapClient.MoveMessage(IConnection, String, String, Boolean)
Method ImapClient.MoveMessage(Int32, String)
Method ImapClient.MoveMessage(Int32, String, Boolean)
Method ImapClient.MoveMessage(String, String)
Method ImapClient.MoveMessage(String, String, Boolean)
Method ImapMessageInfo.ToString
Property ImapPageInfo.Items
#### **Aspose.Email.Formats.Mbox**
Method MboxrdStorageReader.ReadNextMessage(String@)
Method MboxrdStorageWriter.WriteMessage(MailMessage, String@)
Method MboxStorageReader.ReadNextMessage(String@)
Method MboxStorageWriter.WriteMessage(MailMessage, String@)
#### **Aspose.Email.Outlook**
Method MapiMessage.SaveAsTemplate(Stream)
Method MapiMessage.SaveAsTemplate(String)
Property MapiCalendarRecurrencePattern.EndDate
Property MapiCalendarRecurrencePattern.StartDate
## **Obsolete API**
#### **Aspose.Email.Exchange**
***Please use same property from 'Aspose.Email.PageInfo' class instead***

Property AppointmentCollection.LastItemOffset
Property AppointmentCollection.LastPage
Property AppointmentCollection.TotalCount
Property ExchangeFolderInfoCollection.LastItemOffset
Property ExchangeFolderInfoCollection.LastPage
Property ExchangeFolderInfoCollection.TotalCount
Property ExchangeMessageInfoCollection.LastItemOffset
Property ExchangeMessageInfoCollection.LastPage
Property ExchangeMessageInfoCollection.TotalCount

***Please use ListAppointmentsByPage methods instead***

Method IEWSClient.ListAppointments(MailQuery, Int32)
Method IEWSClient.ListAppointments(MailQuery, Int32, Int32)
Method IEWSClient.ListAppointments(Int32)
Method IEWSClient.ListAppointments(Int32, Int32)
Method IEWSClient.ListAppointments(String, MailQuery, Int32)
Method IEWSClient.ListAppointments(String, MailQuery, Int32, Int32)
Method IEWSClient.ListAppointments(String, Int32)
Method IEWSClient.ListAppointments(String, Int32, Int32)

***Please use ListMessagesByPage methods instead***

Method IEWSClient.ListMessages(String, Int32)
Method IEWSClient.ListMessages(String, Int32, Int32)
Method IEWSClient.ListMessages(String, Int32, Int32, ExchangeListMessagesOptions)

***Please use ListSubFoldersByPage methods instead***

Method IEWSClient.ListSubFolders(String, Int32)
Method IEWSClient.ListSubFolders(String, Int32, Int32)
