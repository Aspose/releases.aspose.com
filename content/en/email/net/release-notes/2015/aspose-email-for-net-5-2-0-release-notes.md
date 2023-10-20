---
id: "aspose-email-for-net-5-2-0-release-notes"
slug: "aspose-email-for-net-5-2-0-release-notes"
linktitle: "Aspose.Email for .NET 5.2.0 Release Notes"
title: "Aspose.Email for .NET 5.2.0 Release Notes"
weight: 100
description: "Aspose.Email for .NET 5.2.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 5.2.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.

Features

Sign emails with DKIM

Add the DomainKeys Identified Mail (DKIM) signature to the email message headers

## **Enhancements**
EMAILNET-34717 EWS: Can there be any way of retreiving Message size before actually fetching it?

EMAILNET-34718 Check oauth support for SMTP and IMAP clients for Yahoo and Yandex mail servers. Make TokenProvider as server-independent class if possible.

EMAILNET-34698 Refactoring properties Body and TextBody of MailMessage.

EMAILNET-34705 Provision of flag to avoid validity check while adding header values to HeaderCollection
## **Bugs**
EMAILNET-34699 Behavior of connectin gto Exchagne Server on nonsecure port (143) and negotiate secure connection

EMAILNET-34695 MSG created from TNEF attachment doesn't open in Outlook

EMAILNET-34697 MailMessage.Subjec loses the ending "space"

EMAILNET-34706 DOCx->MHTML->MSG->Send using Outlook: Line Breaks are no more respected

EMAILNET-34710 Changing the embedded message name of TNEF formatted EML does not take effect

EMAILNET-34711 System.NullReferenceException raised while conversion of EML to MSG

EMAILNET-34712 IEWSClient: Appending InterpretAsTNEFDraft message includes Winmail.dat in message attachments

EMAILNET-34713 MapiMessage with more than 1020 inline images cannot be added to PST folder

EMAILNET-34714 IEWSClient: InterpretAsTnef changes message class when appended to Inbox

EMAILNET-34716 Message printing: problem with russian charset

EMAILNET-34719 Mail subject is corrupted after load and save it as EML

EMAILNET-34723 MailMessage.Load converts embedded inline image to attachment.

EMAILNET-34736 MailMessage.Save as HTML to MemoryStream closes the stream

EMAILNET-34724 MSG to PST: Subject Encoding issue
## **Exceptions**
EMAILNET-34701 "NotSupportedException" raised while opening the mhtml (using Aspose.Words and MSWord) converted from EML

EMAILNET-34702 ImapClient.ListMessages() raises Exception with Turkish Characters in Subject in QueryBuilder

EMAILNET-34709 MapiMessage.FromMailmessage raises Argument Out Of Range Exception

EMAILNET-34720 EWS: client.Reply raises SoapException

EMAILNET-34730 "Buffer cannot be null." exception while loading EML to MailMessage

EMAILNET-34725 Convertion to TIFF raises exception without license file

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Class Aspose.Email.Mail.DKIM.CanonicalizationType

Class Aspose.Email.Mail.DKIM.DKIMHashAlgorithm

Class Aspose.Email.Mail.DKIM.DKIMSignatureInfo

Class Aspose.Email.Mail.DKIM.HeaderList

Class Aspose.Email.Mail.DKIM.PemReader

Field/Enum Aspose.Email.Mail.DKIM.CanonicalizationType.Relaxed

Field/Enum Aspose.Email.Mail.DKIM.CanonicalizationType.Simple

Field/Enum Aspose.Email.Mail.DKIM.DKIMHashAlgorithm.RSASha1

Field/Enum Aspose.Email.Mail.DKIM.DKIMHashAlgorithm.RSASha256

Method Aspose.Email.Mail.DKIM.DKIMSignatureInfo.#ctor(System.String,System.String)

Method Aspose.Email.Mail.DKIM.HeaderList.#ctor

Method Aspose.Email.Mail.DKIM.PemReader.GetPrivateKey(System.IO.Stream)

Method Aspose.Email.Mail.DKIM.PemReader.GetPrivateKey(System.String)

Property Aspose.Email.Mail.DKIM.DKIMSignatureInfo.BodyCanonicalization

Property Aspose.Email.Mail.DKIM.DKIMSignatureInfo.Domain

Property Aspose.Email.Mail.DKIM.DKIMSignatureInfo.HashAlgorithm

Property Aspose.Email.Mail.DKIM.DKIMSignatureInfo.HeaderCanonicalization

Property Aspose.Email.Mail.DKIM.DKIMSignatureInfo.Headers

Property Aspose.Email.Mail.DKIM.DKIMSignatureInfo.Selector

Property Aspose.Email.Mail.DKIM.DKIMSignatureInfo.Time

Method Aspose.Email.Mail.MailMessage.DKIMSign(System.Security.Cryptography.RSACryptoServiceProvider, Aspose.Email.Mail.DKIM.DKIMSignatureInfo)

Class Aspose.Email.OAuth.TokenProvider

Class Aspose.Email.OAuth.TokenProvider.Google

Class Aspose.Email.OAuth.TokenProvider.Outlook

Method Aspose.Email.OAuth.BaseTokenProvider.#ctor

Method Aspose.Email.OAuth.TokenProvider.Dispose

Method Aspose.Email.OAuth.TokenProvider.GetAccessToken

Method Aspose.Email.OAuth.TokenProvider.GetAccessToken(System.Boolean)

Method Aspose.Email.OAuth.TokenProvider.GetInstance(System.String,System.String,System.String,System.String)

Method Aspose.Email.OAuth.TokenProvider.Google.GetInstance(System.String,System.String,System.String)

Method Aspose.Email.OAuth.TokenProvider.Outlook.GetInstance(System.String,System.String,System.String)

Property Aspose.Email.OAuth.TokenProvider.ClientId

Property Aspose.Email.OAuth.TokenProvider.ClientSecret

Property Aspose.Email.OAuth.TokenProvider.ExtraParameters

Property Aspose.Email.OAuth.TokenProvider.Login

Property Aspose.Email.OAuth.TokenProvider.Password

Property Aspose.Email.OAuth.TokenProvider.RefreshToken

Property Aspose.Email.OAuth.TokenProvider.RequestUrl

Property Aspose.Email.OAuth.TokenProvider.UseBasicAuthorization

Method Aspose.Email.Imap.ImapQueryBuilder.#ctor(System.Text.Encoding)

Method Aspose.Email.MailQueryBuilder.#ctor(System.Text.Encoding)

Property Aspose.Email.MailQueryBuilder.DefaultEncoding

Property Aspose.Email.Exchange.ExchangeMessageInfo.Size

```
