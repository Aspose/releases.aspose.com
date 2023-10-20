---
id: "aspose-email-for-java-6-0-0-release-notes"
slug: "aspose-email-for-java-6-0-0-release-notes"
linktitle: "Aspose.Email for Java 6.0.0 Release Notes"
title: "Aspose.Email for Java 6.0.0 Release Notes"
weight: 10
description: "Aspose.Email for Java 6.0.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 6.0.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.
## **Features**
- Creation the forwarding and replying messages
- Support for creation and formatting the reply/forward type messages was added.
- Resolving distribution list using Exchange
- This feature provides the distribution list handling using EWS client.

## **Enhancements**
EMAILNET-35009 - Memory problems during MailMessage.Load

EMAILNET-35043 - Get ExchangeMessageInfo from message URI
## **Bugs**
EMAILJAVA-33551 - MailMessage.Load hangs the API

EMAILNET-35019 - Wrong mapping of phone numbers while using MapiContact.FromVCard

EMAILNET-35028 - Recurrence Information not retrieved correctly

EMAILNET-35030 - Regular attachment detected as Linked Resource

EMAILNET-35033 - Messages saved from Sent Items folder doesn't contain "To" field

EMAILNET-35042 - Save-As in MS Outlook not working for re-saved messages using MailMessage

EMAILNET-35031 - PersonalStorage.SplitInto() fails when number of bytes increases limits of int argument
## **Exceptions**
EMAILNET-35016 - Exception "This operation is not supported for a relative URI" raised while creating MapiMessage from MailMessage

EMAILNET-35036 - Adding attachment to RTF message raises exception

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Added:

Class ExchangeDistributionList

Method ExchangeDistributionList.#ctor

Method ExchangeDistributionList.toMailAddress

Method IEWSClient.addToDistributionList(ExchangeDistributionList, MailAddressCollection)

Method IEWSClient.createDistributionList(ExchangeDistributionList, MailAddressCollection)

Method IEWSClient.deleteDistributionList( ExchangeDistributionList, boolean)

Method IEWSClient.deleteFromDistributionList( ExchangeDistributionList, MailAddressCollection)

Method IEWSClient.expandDistributionList(MailAddress)

Method IEWSClient.fetchDistributionList(ExchangeDistributionList)

Method IEWSClient.listDistributionLists

Property ExchangeDistributionList.getChangeKey(), setChangeKey(String)

Property ExchangeDistributionList.getDisplayName(), setDisplayName(String)

Property ExchangeDistributionList.getId(), setId(String)

Property MailAddress.Id

Class ForwardMessageBuilder

Class OriginalMessageAdditionMode

Class ReplyMessageBuilder

Class ResponseMessageBuilder

Enum OriginalMessageAdditionMode.Attachment

Enum OriginalMessageAdditionMode.None

Enum OriginalMessageAdditionMode.Textpart

Enum MapiPropertyTag.PR_ATTACHMENT_HIDDEN

Method ForwardMessageBuilder.#ctor

Method ForwardMessageBuilder.buildResponse(MailMessage)

Method ForwardMessageBuilder.buildResponse(MapiMessage)

Method ReplyMessageBuilder.#ctor

Method ReplyMessageBuilder.buildResponse(MailMessage)

Method ReplyMessageBuilder.buildResponse(MapiMessage)

Method ResponseMessageBuilder.#ctor

Method ResponseMessageBuilder.buildResponse(MailMessage)

Method ResponseMessageBuilder.buildResponse(MapiMessage)

Property ReplyMessageBuilder.getReplyAll, setReplyAll(boolean)

Property ResponseMessageBuilder.getAdditionMode, setAdditionMode(int)

Property ResponseMessageBuilder.getResponseText, setResponseText(String)

Property ResponseMessageBuilder.getSender, setSender(MailAddress)

Enum MhtFormatOptions.SkipByteOrderMarkInBody

Class MailMessageEventArgs

Method MailMessageEventArgs.#ctor(MailMessage)

Property MailMessageEventArgs.getMessage

Method IEWSClient.listMessages(IGenericEnumerable<String>)

Method MapiAttachmentCollection.removeAt(int)

Method PersonalStorage.splitInto(long, String)

Removed:

Method PersonalStorage.?plitInto(int, String)

Property SmtpClientBulkSendEventArgs.getMessage

```
