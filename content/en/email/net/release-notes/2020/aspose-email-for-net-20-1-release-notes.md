---
id: "aspose-email-for-net-20-1-release-notes"
slug: "aspose-email-for-net-20-1-release-notes"
linktitle: "Aspose.Email for .NET 20.1 Release Notes"
title: "Aspose.Email for .NET 20.1 Release Notes"
weight: 60
description: "Aspose.Email for .NET 20.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 20.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 20.1

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39670|Aspose Email performance issue while getting MAPI properties.|Enhancement|
|EMAILNET-39706|From field is improperly rendered in saved MSG|Bug|
|EMAILNET-39699|Messages extracted from PST are corrupted|Bug|
|EMAILNET-39700|IMAP Client: Version 19.12 does not parse email recipient list correctly if a comma is included in the DisplayName |Bug|
|EMAILNET-39622|No attendees found in .ics|Bug|
|EMAILNET-39694|EML to MSG results in 0KB file|Bug|
|EMAILNET-39695|ArgumentException while parsing the body|Bug|
|EMAILNET-39696|NotSupportedException while parsing the Body|Bug|

## **Added API**
Method    Aspose.Email.AsposeArgumentException.#ctor(System.String,System.String)
Method    Aspose.Email.AsposeArgumentOutOfRangeException.#ctor(System.String,System.Int32)
Method    Aspose.Email.AsposeException.#ctor(System.String,System.String)
Method    Aspose.Email.AsposeInvalidOperationException.#ctor(System.String,System.String)
Method    Aspose.Email.Clients.CredentialsByHostClient.#ctor(System.String)
Method    Aspose.Email.Clients.CredentialsByHostClient.#ctor(System.String,System.String,System.Int32)
Method    Aspose.Email.Clients.CredentialsByHostClient.#ctor(System.String,System.String,System.Int32,Aspose.Email.Clients.SecurityOptions)
Method    Aspose.Email.Clients.CredentialsByHostClient.#ctor(System.String,System.String,System.Int32,System.String,Aspose.Email.Clients.ITokenProvider)
Method    Aspose.Email.Clients.CredentialsByHostClient.#ctor(System.String,System.String,System.Int32,System.String,Aspose.Email.Clients.ITokenProvider,Aspose.Email.Clients.SecurityOptions)
Method    Aspose.Email.Clients.CredentialsByHostClient.#ctor(System.String,System.String,System.Int32,System.String,System.String)
Method    Aspose.Email.Clients.CredentialsByHostClient.#ctor(System.String,System.String,System.Int32,System.String,System.String,Aspose.Email.Clients.SecurityOptions)
Method    Aspose.Email.Clients.CredentialsByHostClient.#ctor(System.String,System.String,System.Int32,System.String,System.String,System.Boolean)
Method    Aspose.Email.Clients.CredentialsByHostClient.#ctor(System.String,System.String,System.Int32,System.String,System.String,System.Boolean,Aspose.Email.Clients.SecurityOptions)
Method    Aspose.Email.Clients.EmailClient.#ctor(System.String)
Method    Aspose.Email.Clients.EmailClient.#ctor(System.String,System.String,System.Int32)
Method    Aspose.Email.Clients.EmailClient.#ctor(System.String,System.String,System.Int32,Aspose.Email.Clients.SecurityOptions)
Method    Aspose.Email.Clients.EmailClient.#ctor(System.String,System.String,System.Int32,System.String,Aspose.Email.Clients.ITokenProvider)
Method    Aspose.Email.Clients.EmailClient.#ctor(System.String,System.String,System.Int32,System.String,Aspose.Email.Clients.ITokenProvider,Aspose.Email.Clients.SecurityOptions)
Method    Aspose.Email.Clients.EmailClient.#ctor(System.String,System.String,System.Int32,System.String,System.String)
Method    Aspose.Email.Clients.EmailClient.#ctor(System.String,System.String,System.Int32,System.String,System.String,Aspose.Email.Clients.SecurityOptions)
Method    Aspose.Email.Clients.EmailClient.#ctor(System.String,System.String,System.Int32,System.String,System.String,System.Boolean)
Method    Aspose.Email.Clients.EmailClient.#ctor(System.String,System.String,System.Int32,System.String,System.String,System.Boolean,Aspose.Email.Clients.SecurityOptions)

Method    Aspose.Email.TimeoutException.#ctor(System.String,System.Int32)
Method    Aspose.Email.TimeoutException.#ctor(System.String,System.String,System.Int32)
Property    Aspose.Email.Clients.Exchange.IExchangeClientBase.LogFileName
Property    Aspose.Email.Clients.Exchange.IExchangeClientBase.MailboxUri
Property    Aspose.Email.Clients.Exchange.IExchangeClientBase.UseDateInLogFileName
## **Deleted APIs**
Class    Aspose.Email.Clients.Imap.ImapFolderInfoCollectionBase
Class    Aspose.Email.Clients.Imap.ImapMessageInfoCollectionBase
Field/Enum    Aspose.Email.Clients.Exchange.WebService.Schema_2016.ServiceConfigurationType.MailTips
Method    Aspose.Email.Clients.CredentialsByHostClient.#ctor
Method    Aspose.Email.Clients.CredentialsByHostClient.#ctor(System.String,System.Int32)
Method    Aspose.Email.Clients.CredentialsByHostClient.#ctor(System.String,System.Int32,Aspose.Email.Clients.SecurityOptions)
Method    Aspose.Email.Clients.CredentialsByHostClient.#ctor(System.String,System.Int32,System.String,Aspose.Email.Clients.ITokenProvider)
Method    Aspose.Email.Clients.CredentialsByHostClient.#ctor(System.String,System.Int32,System.String,Aspose.Email.Clients.ITokenProvider,Aspose.Email.Clients.SecurityOptions)
Method    Aspose.Email.Clients.CredentialsByHostClient.#ctor(System.String,System.Int32,System.String,System.String)
Method    Aspose.Email.Clients.CredentialsByHostClient.#ctor(System.String,System.Int32,System.String,System.String,Aspose.Email.Clients.SecurityOptions)
Method    Aspose.Email.Clients.CredentialsByHostClient.#ctor(System.String,System.Int32,System.String,System.String,System.Boolean)
Method    Aspose.Email.Clients.CredentialsByHostClient.#ctor(System.String,System.Int32,System.String,System.String,System.Boolean,Aspose.Email.Clients.SecurityOptions)
Method    Aspose.Email.Clients.EmailClient.#ctor
Method    Aspose.Email.Clients.EmailClient.#ctor(System.String,System.Int32)
Method    Aspose.Email.Clients.EmailClient.#ctor(System.String,System.Int32,Aspose.Email.Clients.SecurityOptions)
Method    Aspose.Email.Clients.EmailClient.#ctor(System.String,System.Int32,System.String,Aspose.Email.Clients.ITokenProvider)
Method    Aspose.Email.Clients.EmailClient.#ctor(System.String,System.Int32,System.String,Aspose.Email.Clients.ITokenProvider,Aspose.Email.Clients.SecurityOptions)
Method    Aspose.Email.Clients.EmailClient.#ctor(System.String,System.Int32,System.String,System.String)
Method    Aspose.Email.Clients.EmailClient.#ctor(System.String,System.Int32,System.String,System.String,Aspose.Email.Clients.SecurityOptions)
Method    Aspose.Email.Clients.EmailClient.#ctor(System.String,System.Int32,System.String,System.String,System.Boolean)
Method    Aspose.Email.Clients.EmailClient.#ctor(System.String,System.Int32,System.String,System.String,System.Boolean,Aspose.Email.Clients.SecurityOptions)
Method    Aspose.Email.Clients.Imap.ImapFolderInfoCollectionBase.#ctor
Method    Aspose.Email.Clients.Imap.ImapFolderInfoCollectionBase.#ctor(System.Collections.Generic.IList{Aspose.Email.Clients.Imap.ImapFolderInfo})
Method    Aspose.Email.Clients.Imap.ImapMessageInfoCollectionBase.#ctor
Method    Aspose.Email.Clients.Imap.ImapMessageInfoCollectionBase.#ctor(System.Collections.Generic.IList{Aspose.Email.Clients.Imap.ImapMessageInfo})
Method    Aspose.Email.Mapi.PropertyDescriptor.Equals(System.Object)
Property    Aspose.Email.Clients.Exchange.WebService.IEWSClient.LogFileName
Property    Aspose.Email.Clients.Exchange.WebService.IEWSClient.MailboxUri
Property    Aspose.Email.Clients.Exchange.WebService.IEWSClient.UseDateInLogFileName
