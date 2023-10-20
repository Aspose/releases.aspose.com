---
id: "aspose-email-for-net-17-6-release-notes"
slug: "aspose-email-for-net-17-6-release-notes"
linktitle: "Aspose.Email for .NET 17.6 Release Notes"
title: "Aspose.Email for .NET 17.6 Release Notes"
weight: 70
description: "Aspose.Email for .NET 17.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 17.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains information about Aspose.Email for .NET 17.6.

{{% /alert %}} 
## **Features and Improvements**
- Setting custom flag using Imap
- Option to render MSG to Mhtml without images for the sake of performance
- Provision of flag for hidden/cache folders retrieved from Exchange server
- Removing credentials from the activity log file

|**ID**|**Description**|**Category**|
| :- | :- | :- |
|EMAILNET-38735|Set [custom flag using Imap](https://docs.aspose.com/email/net/working-with-message-flags-on-server/#workingwithmessageflagsonserver-settingcustomflags)|New Feature|
|EMAILNET-38737|Option to [render MSG to Mhtml without images](https://docs.aspose.com/email/net/loading-and-saving-message/#loadingandsavingmessage-exportingemailtomhtwithoutinlineimages) for the sake of performance|Enhancement|
|EMAILNET-38747|Provision of flag for hidden/cache folders retrieved from Exchange server|Enhancement|
|EMAILNET-38761|Removing credentials from the activity log file|Enhancement|
|EMAILNET-38713|Protocols API. Prevent the debugger from calling the getter property|Bug|
|EMAILNET-38721 |Image repeated in background while converting MSG to Mhtml|Bug|
|EMAILNET-38722 |From address not decoded properly from Base64|Bug|
|EMAILNET-38723|Aspose.Email adds random values for ConversationIndex property|Bug|
|EMAILNET-38726|PST: To, CC and BCC not displayed in Outlook|Bug|
|EMAILNET-38727|Aspose.Email is showing attachment name as UNKNOWN_PARAMETER_VALUE|Bug|
|EMAILNET-38730|Subject corrupted while saving the EML|Bug|
|EMAILNET-38734 |Attachment filename changed when EML file is loaded and saved again|Bug|
|EMAILNET-38739|Saving attachment of EML file using Aspose.Email is getting corrupt/damaged|Bug|
|EMAILNET-38741|IMAP: BAD FETCH Invalid Fetch argument|Bug|
|EMAILNET-38745|To, CC and Bcc not shown in PST after conversion from Mbox|Bug|
|EMAILNET-38749|Aspose.Email is unable to read the attachments with EML file|Bug|
|EMAILNET-38752|Calendar item cannot be loaded to MailMessage|Bug|
|EMAILNET-38754|Setting the priority of an appointment is not working|Bug|
|EMAILNET-38756|EMLs to MHT: Blank output|Bug|
|EMAILNET-38592|Pop3: Getting Out Of Memory Exception|Bug|
|EMAILNET-38717|Null reference exception when getting contacts|Bug|
|EMAILNET-38729|ArgumentException: "The property data could not be null. Parameter name: property"|Bug|
|EMAILNET-38736|Exception raised while loading attached ICS file|Bug|
|EMAILNET-38738|Loading MSG file using MailMessage is throwing exception: IndexOutOfRangeException|Bug|
|EMAILNET-38746|MapiMessage.FromMailMessage raises exception for ICS files|Bug|
|EMAILNET-38748|Not Setting license raises Argument Out Of Range exception for MapiMessage.FromMailMessage for ICS files|Bug|
|EMAILNET-38753|IEWClient raises exception while fetching contacts from office365|Bug|

### **Added APIs**
**Aspose.Email**

Property MhtSaveOptions.SkipInlineImages

**Aspose.Email.Clients**

Method Imap.ImapMessageFlags.Keyword(String)
Method Imap.ImapMessageFlags.Split
Method Imap.ImapMessageInfo.ContainsKeyword(String)
Property Exchange.ExchangeFolderInfo.Hidden

**Aspose.Email.Exceptions**

Class ObjectDisposedException
Class OperationCanceledException
Method ObjectDisposedException.#ctor
Method ObjectDisposedException.#ctor(String)
Method ObjectDisposedException.#ctor(String, Exception)
Method ObjectDisposedException.#ctor(String, Object[])
Method OperationCanceledException.#ctor
Method OperationCanceledException.#ctor(String)
Method OperationCanceledException.#ctor(String, Exception)
Method OperationCanceledException.#ctor(String, Object[])

**Aspose.Email.Mapi**

Method MapiProperty.CreateMapiPropertyFromBytes(Int64, Byte[])
Method MapiProperty.CreateMapiPropertyFromDateTime(Int64, DateTime)
Method MapiProperty.CreateMapiPropertyFromLong(Int64, Int64)
Method MapiProperty.CreateMapiPropertyFromLong(Int64, Int64, Int64)
### **Removed APIs**
**Aspose.Email.Clients**

Method Imap.ImapException.#ctor(SerializationInfo, StreamingContext)
Method Imap.ImapException.GetObjectData(SerializationInfo, StreamingContext)
Method Pop3.Pop3Exception.#ctor(SerializationInfo, StreamingContext)
Method Pop3.Pop3Exception.GetObjectData(SerializationInfo, StreamingContext)
Method Smtp.SmtpException.#ctor(SerializationInfo, StreamingContext)
Method Smtp.SmtpException.GetObjectData(SerializationInfo, StreamingContext)
Method Smtp.SmtpFailedRecipientException.#ctor(SerializationInfo, StreamingContext)
Method Smtp.SmtpFailedRecipientException.GetObjectData(SerializationInfo, StreamingContext)
Method Smtp.SmtpFailedRecipientsException.#ctor(SerializationInfo, StreamingContext)
Method Smtp.SmtpFailedRecipientsException.GetObjectData(SerializationInfo, StreamingContext)

