---
id: "aspose-email-for-net-16-10-0-release-notes"
slug: "aspose-email-for-net-16-10-0-release-notes"
linktitle: "Aspose.Email for .NET 16.10.0 Release Notes"
title: "Aspose.Email for .NET 16.10.0 Release Notes"
weight: 40
description: "Aspose.Email for .NET 16.10.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 16.10.0 Release Notes"
---

Aspose.Email for .NET is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.
### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|EMAILNET-38433 |Improve GetContacts method to fetch all [properties of Contact](https://docs.aspose.com/email/net/working-with-contacts-on-exchange-server/) from Exchange Server |Enhancement |
|EMAILNET-38453 |EWS: Retrieve [Extended Properties](https://docs.aspose.com/email/net/working-with-exchange-mailbox-and-messages/) for Items |Enhancement |
|EMAILNET-38466 |Add [extra parameters](https://docs.aspose.com/email/net/working-with-messages-from-imap-server/) for UID FETCH command |Enhancement |
|EMAILNET-38469 |Loading and Saving EML back loses email body |Bug |
|EMAILNET-38478 |Error in recurrence generation |Bug |
|EMAILNET-38485 |Images are not parsed by MailMessage |Bug |
|EMAILNET-38486 |HTMLBodyText not retrieved properly from EML |Bug |
|EMAILNET-38471 |MSG attachment added using MapiMessage can't be opened in MS Outlook |Bug |
|EMAILNET-38479 |Events timezone information not properly added to PST |Bug |
|EMAILNET-38460 |Header with the same name removed after resaving the Plain Text email message |Bug |
|EMAILNET-38462 |PDF attachment corrupted while fetching mail using Pop3Client |Bug |
|EMAILNET-38470 |MSG to EML: Inline image converted to regular attachment |Bug |
|EMAILNET-38475 |EML->EML: Subject encoding lost and turned garbled |Bug |
|EMAILNET-38477 |ImapClient fetches wrong message having PDF and signature info |Bug |
|EMAILNET-38480 |EML body text is not parsed correctly |Bug |
|EMAILNET-38481 |Garbage characters in HtmlBodyText |Bug |
|EMAILNET-38484 |Problem with extracted Email Journal Item |Bug |
|EMAILNET-38492 |MSG added to PST can't be opened in MS Outlook |Bug |
|EMAILNET-38476 |FormatException raised for EMLs |Bug |
|EMAILNET-38451 |MapiMessage.FromMailMessage raises UriFormatException |Bug |
|EMAILNET-38493 |Exception while loading the email |Bug |

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.
## **Added APIs**
**Aspose.Email**

Method Logging.LogEntry.#ctor(System.String,System.DateTime)

**Aspose.Email.Exchange**

Method IEWSClient.ListMessages
Method IEWSClient.ListMessages(String, ExchangeListMessagesOptions, Collections.Generic.IEnumerable<String>)
Property IEWSClient.ContactExtendedPropertiesDefinition

**Aspose.Email.Imap**

Method ImapClient.BeginListMessage(IConnection, Int32, Collections.Generic.IEnumerable<String>)
Method ImapClient.BeginListMessage(IConnection, Int32, Collections.Generic.IEnumerable<String>, AsyncCallback)
Method ImapClient.BeginListMessage(IConnection, Int32, Collections.Generic.IEnumerable<String>, AsyncCallback, Object)
Method ImapClient.BeginListMessage(IConnection, String, Collections.Generic.IEnumerable<String>)
Method ImapClient.BeginListMessage(IConnection, String, Collections.Generic.IEnumerable<String>, AsyncCallback)
Method ImapClient.BeginListMessage(IConnection, String, Collections.Generic.IEnumerable<String>, AsyncCallback, Object)
Method ImapClient.BeginListMessage(Int32, Collections.Generic.IEnumerable<String>)
Method ImapClient.BeginListMessage(Int32, Collections.Generic.IEnumerable<String>, AsyncCallback)
Method ImapClient.BeginListMessage(Int32, Collections.Generic.IEnumerable<String>, AsyncCallback, Object)
Method ImapClient.BeginListMessage(String, Collections.Generic.IEnumerable<String>)
Method ImapClient.BeginListMessage(String, Collections.Generic.IEnumerable<String>, AsyncCallback)
Method ImapClient.BeginListMessage(String, Collections.Generic.IEnumerable<String>, AsyncCallback, Object)
Method ImapClient.ListMessage(Aspose.Email.IConnection, Int32, Collections.Generic.IEnumerable<String>)
Method ImapClient.ListMessage(Aspose.Email.IConnection, String, Collections.Generic.IEnumerable<String>)
Method ImapClient.ListMessage(Int32, Collections.Generic.IEnumerable<String>)
Method ImapClient.ListMessage(String, Collections.Generic.IEnumerable<String>)
Method ImapClient.ListMessages(Collections.Generic.IEnumerable<String>)
Method ImapClient.ListMessages(String, Boolean, Collections.Generic.IEnumerable<String>)
Property ImapMessageInfo.ExtraParameters

**Aspose.Email.Outlook**

Method MapiMessage.#ctor(Aspose.Email.Outlook.OutlookMessageFormat)
Property MapiMessage.MessageFormat

**Aspose.Email.Mail**

Property Contact.ExtendedProperties
Property MhtMessageFormatter.PreserveOriginalDate
Property MhtSaveOptions.Formatter

**Aspose.Email.Pop3**

Property Pop3Client.CheckEscapedLeadingDot
