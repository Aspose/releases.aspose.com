---
id: "aspose-email-for-net-18-1-release-notes"
slug: "aspose-email-for-net-18-1-release-notes"
linktitle: "Aspose.Email for .NET 18.1 Release Notes"
title: "Aspose.Email for .NET 18.1 Release Notes"
weight: 120
description: "Aspose.Email for .NET 18.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 18.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information about Aspose.Email for .NET 18.1.

{{% /alert %}} 
## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38610|Create common queue for group and simple operations for SMTP, POP3 and IMAP clients|Enhancement|
|EMAILNET-38884|Font changed after setting the html body of email|Bug|
|EMAILNET-38885|Error while retrieving MailMessage.HtmlBodyText|Bug|
|EMAILNET-38887|Calendar EML resaved loses all data|Bug|
|EMAILNET-38889|Inline images become part of attachments collection after removing the signature|Bug|
|EMAILNET-38890|Mapi message body html has invalid namespace declarations in html tag|Bug|
|EMAILNET-38892|From/To not read properly from EML|Bug|
|EMAILNET-38893|Resaving EML to EML loses turns body content into encoding|Bug|
|EMAILNET-38894|Issue saving messages using MapiMessage|Bug|
|EMAILNET-38895|Adding EML to Mbox creates multiple emails in Mbox|Bug|
|EMAILNET-38888|Printing mails raise exceptions|Bug|

## **Added APIs**
Class Aspose.Email.Clients.Google.AllowedConferenceSolutionTypes
Class Aspose.Email.Clients.Google.ConferenceProperties
Field/Enum Aspose.Email.Clients.Google.AllowedConferenceSolutionTypes.eventHangout
Field/Enum Aspose.Email.Clients.Google.AllowedConferenceSolutionTypes.eventNamedHangout
Field/Enum Aspose.Email.Clients.Google.AllowedConferenceSolutionTypes.hangoutsMeet
Field/Enum Aspose.Email.Clients.Google.AllowedConferenceSolutionTypes.NotDefined
Field/Enum Aspose.Email.Clients.Pop3.Pop3ListFields.All
Method Aspose.Email.Clients.Google.ConferenceProperties.#ctor
Method Aspose.Email.Clients.Imap.ImapClient.BeginListMessages(IConnection, String, MailQuery, Int32, IEnumerable<String>, AsyncCallback, Object)
Method Aspose.Email.Clients.Imap.ImapClient.BeginListMessages(IConnection, String, Int64, Boolean, IEnumerable<String>, AsyncCallback, Object)
Method Aspose.Email.Clients.Imap.ImapClient.ListMessages(IConnection, String, Int64, Boolean, IEnumerable<String>)
Method Aspose.Email.Clients.Imap.ImapMessageInfoCollection.AddRange(IEnumerable<ImapMessageInfo>)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginGetMailboxInfo(IConnection, Boolean, AsyncCallback, Object)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginListMessages(IConnection, Pop3ListFields, Boolean, MailQuery, AsyncCallback, Object)
Method Aspose.Email.Clients.Pop3.Pop3Client.ListMessages(IConnection, Pop3ListFields, Boolean, MailQuery)
Property Aspose.Email.Clients.Google.Calendar.ConferenceProperties
Property Aspose.Email.Clients.Google.ConferenceProperties.AllowedConferenceSolutions
## **Removed APIs**
Method Aspose.Email.AsposeArgumentException.#ctor(SerializationInfo, StreamingContext)
Method Aspose.Email.AsposeArgumentException.#ctor(String, String)
Method Aspose.Email.AsposeArgumentNullException.#ctor(SerializationInfo, StreamingContext)
Method Aspose.Email.AsposeArgumentNullException.#ctor(String, String)
Property Aspose.Email.AsposeArgumentException.Message
Property Aspose.Email.AsposeArgumentException.ParamName
