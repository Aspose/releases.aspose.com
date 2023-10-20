---
id: "aspose-email-for-java-16-10-0-release-notes"
slug: "aspose-email-for-java-16-10-0-release-notes"
linktitle: "Aspose.Email for Java 16.10.0 Release Notes"
title: "Aspose.Email for Java 16.10.0 Release Notes"
weight: 30
description: "Aspose.Email for Java 16.10.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 16.10.0 Release Notes"
---

Aspose.Email for Java is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.
## **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|EMAILNET-38433 |Improve GetContacts method to fetch all properties of Contact from Exchange Server |Enhancement |
|EMAILNET-38453 |EWS: Retrieve [Extended Properties](https://docs.aspose.com/email/java/working-with-exchange-mailbox-and-messages/#listing-messages) for Items |Enhancement |
|EMAILNET-38466 |Add [extra parameters](https://docs.aspose.com/email/java/fetching-messages-and-saving-to-disc/#retrieve-extra-parameters-as-summary-information) for UID FETCH command |Enhancement |
|EMAILNET-38469 |Loading and Saving EML back loses email body |Bug |
|EMAILNET-38478 |Error in recurrence generation |Bug |
|EMAILNET-38485 |Images are not parsed by MailMessage |Bug |
|EMAILNET-38486 |HTMLBodyText not retrieved properly from EML |Bug |
|EMAILNET-38471 |MSG attachment added using MapiMessage can't be opened in MS Outlook |Bug |
|EMAILNET-38479 |Events timezone information not properly added to PST |Bug |
|EMAILNET-38460 |Header with the same name removed after resaving the Plain Text email message |Bug |
|EMAILNET-38462 |PDF attachment corrupted while fetching mail using Pop3Client |Bug |
|EMAILJAVA-34189 |MSG to EML: Inline image converted to regular attachment |Bug |
|EMAILNET-38475 |EML->EML: Subject encoding lost and turned garbled |Bug |
|EMAILNET-38477 |ImapClient fetches wrong message having PDF and signature info |Bug |
|EMAILNET-38480 |EML body text is not parsed correctly |Bug |
|EMAILNET-38481 |Garbage characters in HtmlBodyText |Bug |
|EMAILJAVA-34192 |Problem with extracted Email Journal Item |Bug |
|EMAILJAVA-34196 |MSG added to PST can't be opened in MS Outlook |Bug |
|EMAILJAVA-34194 |Date/Time changed when message converted from .MSG to .MHTML |Bug |
|EMAILJAVA-34191 |FormatException raised for EMLs |Bug |
|EMAILNET-38451 |MapiMessage.FromMailMessage raises UriFormatException |Bug |
|EMAILNET-38493 |Exception while loading the email |Bug |

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.
## **Added APIs**
Method LogEntry.#ctor(String, Date)

Method IEWSClient.listMessages
Method IEWSClient.listMessages(String, /**ExchangeListMessagesOptions**/int, IGenericEnumerable<String>)
Property IEWSClient.getContactExtendedPropertiesDefinition

Method ImapClient.beginlistMessage(IConnection, int, Iterable<String>)
Method ImapClient.beginlistMessage(IConnection, int, Iterable<String>, AsyncCallback)
Method ImapClient.beginlistMessage(IConnection, int, Iterable<String>, AsyncCallback, Object)
Method ImapClient.beginlistMessage(IConnection, String, Iterable<String>)
Method ImapClient.beginlistMessage(IConnection, String, Iterable<String>, AsyncCallback)
Method ImapClient.beginlistMessage(IConnection, String, Iterable<String>, AsyncCallback, Object)
Method ImapClient.beginlistMessage(int, Iterable<String>)
Method ImapClient.beginlistMessage(int, Iterable<String>, AsyncCallback)
Method ImapClient.beginlistMessage(int, Iterable<String>, AsyncCallback, Object)
Method ImapClient.beginlistMessage(String, Iterable<String>)
Method ImapClient.beginlistMessage(String, Iterable<String>, AsyncCallback)
Method ImapClient.beginlistMessage(String, Iterable<String>, AsyncCallback, Object)
Method ImapClient.listMessage(IConnection, int, Iterable<String>)
Method ImapClient.listMessage(IConnection, String, Iterable<String>)
Method ImapClient.listMessage(int, Iterable<String>)
Method ImapClient.listMessage(String, Iterable<String>)
Method ImapClient.listMessages(Iterable<String>)
Method ImapClient.listMessages(String, boolean, Iterable<String>)
Property ImapMessageInfo.getExtraParameters

Method MapiMessage.#ctor(/**OutlookMessageFormat**/int)
Property MapiMessage.getMessageFormat

Property Contact.getExtendedProperties
Property MhtMessageFormatter.getPreserveOriginalDate, setPreserveOriginalDate
Property MhtSaveOptions.getFormatter, setFormatter

Property Pop3Client.getCheckEscapedLeadingDot, setCheckEscapedLeadingDot
