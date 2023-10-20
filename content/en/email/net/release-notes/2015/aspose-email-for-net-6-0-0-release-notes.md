---
id: "aspose-email-for-net-6-0-0-release-notes"
slug: "aspose-email-for-net-6-0-0-release-notes"
linktitle: "Aspose.Email for .NET 6.0.0 Release Notes"
title: "Aspose.Email for .NET 6.0.0 Release Notes"
weight: 10
description: "Aspose.Email for .NET 6.0.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 6.0.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.

Features

Creation the forwarding and replying messages

Support for creation and formatting the reply/forward type messages was added.

Resolving distribution list using Exchange

This feature provides the distribution list handling using EWS client.

## **Enhancements**
EMAILNET-35009 -Memory problems during MailMessage.Load

EMAILNET-35043 - Get

ExchangeMessageInfo from message URI
## **Bugs**
EMAILNET-35017 -MailMessage.Load hangs the API

EMAILNET-35019 -Wrong mapping of phone numbers while using MapiContact.FromVCard

EMAILNET-35028 -Recurrence Information not retrieved correctly

EMAILNET-35030 -Regular attachment detected as Linked Resource

EMAILNET-35033 -Messages saved from Sent Items folder doesn't contain "To" field

EMAILNET-35042 -Save-As in MS Outlook not working for re-saved messages using MailMessage

EMAILNET-35031 - PersonalStorage.SplitInto() fails when number of bytes increases limits of int argument

Exceptions

EMAILNET-35016 -Exception "This operation is not supported for a relative URI" raised while creating MapiMessage from MailMessage

EMAILNET-35036 -Adding attachment to RTF message raises exception

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Added:

Class Aspose.Email.Exchange.ExchangeDistributionList

Method Aspose.Email.Exchange.ExchangeDistributionList.#ctor

Method Aspose.Email.Exchange.ExchangeDistributionList.ToMailAddress

Method Aspose.Email.Exchange.IEWSClient.AddToDistributionList(Aspose.Email.Exchange.ExchangeDistributionList,Aspose.Email.Mail.MailAddressCollection)

Method Aspose.Email.Exchange.IEWSClient.CreateDistributionList(Aspose.Email.Exchange.ExchangeDistributionList,Aspose.Email.Mail.MailAddressCollection)

Method Aspose.Email.Exchange.IEWSClient.DeleteDistributionList(Aspose.Email.Exchange.ExchangeDistributionList,System.Boolean)

Method Aspose.Email.Exchange.IEWSClient.DeleteFromDistributionList(Aspose.Email.Exchange.ExchangeDistributionList,Aspose.Email.Mail.MailAddressCollection)

Method Aspose.Email.Exchange.IEWSClient.ExpandDistributionList(Aspose.Email.Mail.MailAddress)

Method Aspose.Email.Exchange.IEWSClient.FetchDistributionList(Aspose.Email.Exchange.ExchangeDistributionList)

Method Aspose.Email.Exchange.IEWSClient.ListDistributionLists

Property Aspose.Email.Exchange.ExchangeDistributionList.ChangeKey

Property Aspose.Email.Exchange.ExchangeDistributionList.DisplayName

Property Aspose.Email.Exchange.ExchangeDistributionList.Id

Property Aspose.Email.Mail.MailAddress.Id

Class Aspose.Email.ForwardMessageBuilder

Class Aspose.Email.OriginalMessageAdditionMode

Class Aspose.Email.ReplyMessageBuilder

Class Aspose.Email.ResponseMessageBuilder

Enum Aspose.Email.OriginalMessageAdditionMode.Attachment

Enum Aspose.Email.OriginalMessageAdditionMode.None

Enum Aspose.Email.OriginalMessageAdditionMode.Textpart

Field Aspose.Email.Outlook.MapiPropertyTag.PR_ATTACHMENT_HIDDEN

Method Aspose.Email.ForwardMessageBuilder.#ctor

Method Aspose.Email.ForwardMessageBuilder.BuildResponse(Aspose.Email.Mail.MailMessage)

Method Aspose.Email.ForwardMessageBuilder.BuildResponse(Aspose.Email.Outlook.MapiMessage)

Method Aspose.Email.ReplyMessageBuilder.#ctor

Method Aspose.Email.ReplyMessageBuilder.BuildResponse(Aspose.Email.Mail.MailMessage)

Method Aspose.Email.ReplyMessageBuilder.BuildResponse(Aspose.Email.Outlook.MapiMessage)

Method Aspose.Email.ResponseMessageBuilder.#ctor

Method Aspose.Email.ResponseMessageBuilder.BuildResponse(Aspose.Email.Mail.MailMessage)

Method Aspose.Email.ResponseMessageBuilder.BuildResponse(Aspose.Email.Outlook.MapiMessage)

Property Aspose.Email.ReplyMessageBuilder.ReplyAll

Property Aspose.Email.ResponseMessageBuilder.AdditionMode

Property Aspose.Email.ResponseMessageBuilder.ResponseText

Property Aspose.Email.ResponseMessageBuilder.Sender

Field/Enum Aspose.Email.Mail.MhtFormatOptions.SkipByteOrderMarkInBody

Class Aspose.Email.Mail.MailMessageEventArgs

Method Aspose.Email.Mail.MailMessageEventArgs.#ctor(Aspose.Email.Mail.MailMessage)

Property Aspose.Email.Mail.MailMessageEventArgs.Message

Method Aspose.Email.Exchange.IEWSClient.ListMessages(System.Collections.Generic.IEnumerable<System.String>)

Method Aspose.Email.Outlook.MapiAttachmentCollection.RemoveAt(System.Int32)

Method Aspose.Email.Outlook.Pst.PersonalStorage.SplitInto(System.Int64,System.String)

Removed:

Method Aspose.Email.Outlook.Pst.PersonalStorage.SplitInto(System.Int32,System.String)

Property Aspose.Email.Mail.SmtpClientBulkSendEventArgs.Message

```
