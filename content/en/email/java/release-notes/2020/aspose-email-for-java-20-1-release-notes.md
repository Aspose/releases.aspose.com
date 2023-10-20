---
id: "aspose-email-for-java-20-1-release-notes"
slug: "aspose-email-for-java-20-1-release-notes"
linktitle: "Aspose.Email for Java 20.1 Release Notes"
title: "Aspose.Email for Java 20.1 Release Notes"
weight: 60
description: "Aspose.Email for Java 20.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 20.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 20.1.

{{% /alert %}} 
## **All Changes**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39670|Aspose Email performance issue while getting MAPI properties.|Enhancement|
|EMAILJAVA-34647|From field is improperly rendered in saved MSG|Bug|
|EMAILNET-39699|Messages extracted from PST are corrupted|Bug|
|EMAILNET-39700|IMAP Client: Version 19.12 does not parse email recipient list correctly if a comma is included in the DisplayName|Bug|
|EMAILNET-39622|No attendees found in .ics|Bug|
|EMAILNET-39694|EML to MSG results in 0KB file|Bug|
|EMAILJAVA-34639|ArgumentException while parsing the body|Bug|
|EMAILJAVA-34640|NotSupportedException while parsing the body|Bug|
|EMAILJAVA-34649|MapiPropertyContainer cannot be cast to MapiMessage|Bug|

## **Added API**
Method    AsposeArgumentException.#ctor(String,String)
Method    AsposeArgumentOutOfRangeException.#ctor(String,int)
Method    AsposeException.#ctor(String,String)
Method    AsposeInvalidOperationException.#ctor(String,String)
Method    CredentialsByHostClient.#ctor(String)
Method    CredentialsByHostClient.#ctor(String,String,int)
Method    CredentialsByHostClient.#ctor(String,String,int,/*SecurityOptions*/int)
Method    CredentialsByHostClient.#ctor(String,String,int,String,ITokenProvider)
Method    CredentialsByHostClient.#ctor(String,String,int,String,ITokenProvider,/*SecurityOptions*/int)
Method    CredentialsByHostClient.#ctor(String,String,int,String,String)
Method    CredentialsByHostClient.#ctor(String,String,int,String,String,/*SecurityOptions*/int)
Method    CredentialsByHostClient.#ctor(String,String,int,String,String,boolean)
Method    CredentialsByHostClient.#ctor(String,String,int,String,String,boolean,/*SecurityOptions*/int)
Method    EmailClient.#ctor(String)
Method    EmailClient.#ctor(String,String,int)
Method    EmailClient.#ctor(String,String,int,/*SecurityOptions*/int)
Method    EmailClient.#ctor(String,String,int,String,ITokenProvider)
Method    EmailClient.#ctor(String,String,int,String,ITokenProvider,/*SecurityOptions*/int)
Method    EmailClient.#ctor(String,String,int,String,String)
Method    EmailClient.#ctor(String,String,int,String,String,/*SecurityOptions*/int)
Method    EmailClient.#ctor(String,String,int,String,String,boolean)
Method    EmailClient.#ctor(String,String,int,String,String,boolean,/*SecurityOptions*/int)

Method    TimeoutException.#ctor(String,int)
Method    TimeoutException.#ctor(String,String,int)
## **Deleted APIs**
Method    CredentialsByHostClient.#ctor
Method    CredentialsByHostClient.#ctor(String,int)
Method    CredentialsByHostClient.#ctor(String,int,/*SecurityOptions*/int)
Method    CredentialsByHostClient.#ctor(String,int,String,ITokenProvider)
Method    CredentialsByHostClient.#ctor(String,int,String,ITokenProvider,/*SecurityOptions*/int)
Method    CredentialsByHostClient.#ctor(String,int,String,String)
Method    CredentialsByHostClient.#ctor(String,int,String,String,/*SecurityOptions*/int)
Method    CredentialsByHostClient.#ctor(String,int,String,String,boolean)
Method    CredentialsByHostClient.#ctor(String,int,String,String,boolean,/*SecurityOptions*/int)
Method    EmailClient.#ctor
Method    EmailClient.#ctor(String,int)
Method    EmailClient.#ctor(String,int,/*SecurityOptions*/int)
Method    EmailClient.#ctor(String,int,String,ITokenProvider)
Method    EmailClient.#ctor(String,int,String,ITokenProvider,/*SecurityOptions*/int)
Method    EmailClient.#ctor(String,int,String,String)
Method    EmailClient.#ctor(String,int,String,String,/*SecurityOptions*/int)
Method    EmailClient.#ctor(String,int,String,String,boolean)
Method    EmailClient.#ctor(String,int,String,String,boolean,/*SecurityOptions*/int)
Method    PropertyDescriptor.equals(Object)
