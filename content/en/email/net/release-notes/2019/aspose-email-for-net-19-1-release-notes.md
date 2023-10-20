---
id: "aspose-email-for-net-19-1-release-notes"
slug: "aspose-email-for-net-19-1-release-notes"
linktitle: "Aspose.Email for .NET 19.1 Release Notes"
title: "Aspose.Email for .NET 19.1 Release Notes"
weight: 130
description: "Aspose.Email for .NET 19.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 19.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 19.1.

{{% /alert %}} 
## **All Changes**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39225|Pop3Client.ListMessages taking too much time|Enhancement|
|EMAILNET-39214|Unable to update email using EWSClient.UpdateItems|Bug|
|EMAILNET-39217|Loading and saving VCF contact skips some information|Bug|
|EMAILNET-39230|No bullets added to the output of HtmlBodyText|Bug|
|EMAILNET-39237|MailMessage.load throwing exception with EML|Bug|
|EMAILNET-39245|Update date in header using MapiMessage to display in MHTML output|Bug|
|EMAILNET-39247|ImapClient.ListMessagesByPage retrieves last email even if the page does not exist|Bug|
|EMAILNET-39252|MSG contact to MHT conversion issue|Bug|
|EMAILNET-39257|MapiMessage.fromMailMessage throws exception|Bug|
|EMAILNET-39258|Issue while reading MBOX file|Bug|
|EMAILNET-39224|Empty body in a signed MSG|Bug|
|EMAILNET-39227|MailMessage to HTML conversion generates wrong HTML format|Bug|
|EMAILNET-39231|Issues with VCF to MSG Conversion|Bug|
|EMAILNET-39232|Issue with duplicate attachment after converting calendar mail|Bug|
|EMAILNET-39243|Folder Skipped While Converting PST to MBOX|Bug|
|EMAILNET-39246|MSG to MHTML - non-ASCII characters are transformed to question mark|Bug|
|EMAILNET-39248|The appointment content is improperly encoding|Bug|
|EMAILNET-39251|Issue while reading OLM File|Bug|
|EMAILNET-39253|MapiMessage.FromMailMessage throws Exception|Bug|
|EMAILNET-39262|Aspose.Email IgnoreSmtpAddressCheck does not allow %20 sequence|Bug|
|EMAILNET-39272|How to set MapiTask DateCompletion before Start Date|Bug|
|EMAILNET-39269|Unable to open EML file with MailMessage|Bug|
|EMAILNET-39275|Converting MSG to MHT throws exception|Bug|

## **Added APIs**
Class Aspose.Email.Clients.Imap.ImapMailboxInfo
Field/Enum Aspose.Email.Clients.Imap.ImapSpecialFolderTypes.NotSpecified
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginLoadMessageInfoList(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<Aspose.Email.Clients.Pop3.Pop3MessageInfo>)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginLoadMessageInfoList(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<Aspose.Email.Clients.Pop3.Pop3MessageInfo>,System.AsyncCallback)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginLoadMessageInfoList(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<Aspose.Email.Clients.Pop3.Pop3MessageInfo>,System.AsyncCallback,System.Object)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginLoadMessageInfoList(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.Int32>)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginLoadMessageInfoList(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.Int32>,System.AsyncCallback)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginLoadMessageInfoList(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.Int32>,System.AsyncCallback,System.Object)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginLoadMessageInfoList(System.Collections.Generic.IEnumerable<Aspose.Email.Clients.Pop3.Pop3MessageInfo>)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginLoadMessageInfoList(System.Collections.Generic.IEnumerable<Aspose.Email.Clients.Pop3.Pop3MessageInfo>,System.AsyncCallback)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginLoadMessageInfoList(System.Collections.Generic.IEnumerable<Aspose.Email.Clients.Pop3.Pop3MessageInfo>,System.AsyncCallback,System.Object)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginLoadMessageInfoList(System.Collections.Generic.IEnumerable<System.Int32>)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginLoadMessageInfoList(System.Collections.Generic.IEnumerable<System.Int32>,System.AsyncCallback)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginLoadMessageInfoList(System.Collections.Generic.IEnumerable<System.Int32>,System.AsyncCallback,System.Object)
Method Aspose.Email.Clients.Pop3.Pop3Client.EndLoadMessageInfoList(System.IAsyncResult)
Method Aspose.Email.Clients.Pop3.Pop3Client.LoadMessageInfoList(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<Aspose.Email.Clients.Pop3.Pop3MessageInfo>)
Method Aspose.Email.Clients.Pop3.Pop3Client.LoadMessageInfoList(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.Int32>)
Method Aspose.Email.Clients.Pop3.Pop3Client.LoadMessageInfoList(System.Collections.Generic.IEnumerable<Aspose.Email.Clients.Pop3.Pop3MessageInfo>)
Method Aspose.Email.Clients.Pop3.Pop3Client.LoadMessageInfoList(System.Collections.Generic.IEnumerable<System.Int32>)
Property Aspose.Email.Clients.Exchange.WebService.ExchangeStreamedItem.DataEncoding
Property Aspose.Email.Clients.Imap.ImapClient.MailboxInfo
Property Aspose.Email.Clients.Imap.ImapMailboxInfo.AllMessages
Property Aspose.Email.Clients.Imap.ImapMailboxInfo.ArchivedMessages
Property Aspose.Email.Clients.Imap.ImapMailboxInfo.DraftMessages
Property Aspose.Email.Clients.Imap.ImapMailboxInfo.FlaggedMessages
Property Aspose.Email.Clients.Imap.ImapMailboxInfo.Important
Property Aspose.Email.Clients.Imap.ImapMailboxInfo.Inbox
Property Aspose.Email.Clients.Imap.ImapMailboxInfo.JunkMessages
Property Aspose.Email.Clients.Imap.ImapMailboxInfo.SentMessages
Property Aspose.Email.Clients.Imap.ImapMailboxInfo.Trash
