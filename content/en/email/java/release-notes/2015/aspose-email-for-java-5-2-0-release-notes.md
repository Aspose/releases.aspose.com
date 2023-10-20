---
id: "aspose-email-for-java-5-2-0-release-notes"
slug: "aspose-email-for-java-5-2-0-release-notes"
linktitle: "Aspose.Email for Java 5.2.0 Release Notes"
title: "Aspose.Email for Java 5.2.0 Release Notes"
weight: 100
description: "Aspose.Email for Java 5.2.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 5.2.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.

Features

Sign emails with DKIM

Add the DomainKeys Identified Mail (DKIM) signature to the email message headers

## **Enhancements**
EMAILNET-34718 Check oauth support for SMTP and IMAP clients for Yahoo and Yandex mail servers. Make TokenProvider as server-independent class if possible.

EMAILNET-34698 Refactoring properties Body and TextBody of MailMessage.

EMAILJAVA-33463 Provision of flag to avoid validity check while adding header values to HeaderCollection-Java
## **Bugs**
EMAILNET-34695 MSG created from TNEF attachment doesn't open in Outlook

EMAILNET-34697 MailMessage.Subjec loses the ending "space"

EMAILNET-34706 DOCx->MHTML->MSG->Send using Outlook: Line Breaks are no more respected

EMAILNET-34710 Changing the embedded message name of TNEF formatted EML does not take effect

EMAILJAVA-33466 EML to MSG conversion raises NULL exception

EMAILJAVA-33467 MapiMessage with more than 1020 inline images cannot be added to PST folder (Java)

EMAILNET-34716 Message printing: problem with russian charset

EMAILNET-34719 Mail subject is corrupted after load and save it as EML

EMAILNET-34723 MailMessage.Load converts embedded inline image to attachment.

EMAILJAVA-33473 MailMessage.Save as HTML to ByteArrayOutputStream raises exception

EMAILNET-34724 MSG to PST: Subject Encoding issue
## **Exceptions**
EMAILNET-34701 "NotSupportedException" raised while opening the mhtml (using Aspose.Words and MSWord) converted from EML

EMAILNET-34702 ImapClient.ListMessages() raises Exception with

Turkish Characters in Subject in QueryBuilder

EMAILJAVA-33465 MapiMessage.FromMailmessage raises Argument Out Of Range Exception

EMAILJAVA-33476 "Value cannot be null" exception while loading EML

EMAILNET-34725 Convertion to TIFF raises exception without license file

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Class CanonicalizationType

Class DKIMHashAlgorithm

Class DKIMSignatureInfo

Class HeaderList

Class PemReader

Field/Enum CanonicalizationType.Relaxed

Field/Enum CanonicalizationType.Simple

Field/Enum DKIMHashAlgorithm.RSASha1

Field/Enum DKIMHashAlgorithm.RSASha256

Method DKIMSignatureInfo.#ctor(String publicKeyDnsSelector, String publicKeyDnsDomain)

Property DKIMSignatureInfo.getBodyCanonicalization(), setBodyCanonicalization(int value)

Property DKIMSignatureInfo.getDomain(), setDomain(String value)

Property DKIMSignatureInfo.getHashAlgorithm, setHashAlgorithm(int value)

Property DKIMSignatureInfo.getHeaderCanonicalization(), setHeaderCanonicalization(int value)

Property DKIMSignatureInfo.getHeaders()

Property DKIMSignatureInfo.getSelector(), setSelector(String value)

Property DKIMSignatureInfo.getTime(), setTime(DateTime value)

Method HeaderList.#ctor

Method PemReader.GetPrivateKey(InputStream pem)

Method PemReader.GetPrivateKey(String path)

Method MailMessage.dKIMSign(RSACryptoServiceProvider rsa, DKIMSignatureInfo signatureInfo)

Class TokenProvider

Class TokenProvider.Google

Class TokenProvider.Outlook

Method BaseTokenProvider.#ctor

Method TokenProvider.dispose()

Method TokenProvider.getAccessToken()

Method TokenProvider.getAccessToken(boolean)

Method TokenProvider.getInstance(String,String,String,String)

Method TokenProvider.Google.getInstance(String,String,String)

Method TokenProvider.Outlook.getInstance(String,String,String)

Property TokenProvider.getClientId

Property TokenProvider.getClientSecret

Property TokenProvider.getExtraParameters

Property TokenProvider.getLogin

Property TokenProvider.getPassword

Property TokenProvider.getRefreshToken

Property TokenProvider.getRequestUrl

Property TokenProvider.getUseBasicAuthorization

Method ImapQueryBuilder.#ctor(Encoding)

Method MailQueryBuilder.#ctor(Encoding)

Property MailQueryBuilder.getDefaultEncoding()

```
