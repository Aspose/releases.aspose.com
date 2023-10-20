---
id: "aspose-email-for-java-5-1-0-release-notes"
slug: "aspose-email-for-java-5-1-0-release-notes"
linktitle: "Aspose.Email for Java 5.1.0 Release Notes"
title: "Aspose.Email for Java 5.1.0 Release Notes"
weight: 110
description: "Aspose.Email for Java 5.1.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 5.1.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.

Features

OAuth support for SMTP and IMAP clients for Outlook.com

This feature provides the authorization for Outlook.com IMAP/SMTP via OAuth 2.0

## **Enhancements**
EMAILJAVA-33455 Option to save original email address with invalid characters in MapiMessage - Java

EMAILNET-34676 Encoded header "Thread-Topic" not visible properly

EMAILNET-34518 Take value of Body from PR_HTML if Body Property is disturbed
## **Bugs**
EMAILNET-34678 Sender Name not shown in PST

EMAILNET-34657 MailMessage.Subject returns wrong Subject

EMAILNET-34666 Message body garbled while loading from Mhtml and sending through Outlook

EMAILNET-34670 Task body corrupted after adding it to PST

EMAILNET-34671 Meeting body corrupted after adding to PST

EMAILNET-34672 Appointment body and reminder values corrupted after adding to PST

EMAILNET-34680 The MimeBasePart.DecodeHeaderValue method not working properly

EMAILNET-34682 Saved message formatting corrupted after sending it

EMAILNET-34687 Dynamic Tag not working in template MSG file
## **Exceptions**
EMAILNET-34689 PersonalStorage.ExtractMessage crashes while reading message from PST

EMAILNET-34690 EML->MHT raisesObject reference not set to an instance of an object

EMAILJAVA-33459 MailMessage.load raises StringIndexOutOfBoundsException for \" character in From and To Header

EMAILJAVA-33458 ArgumentOutOfRangeException: Cannot be negative while loading the EML

EMAILJAVA-33433 Loading Appointment from ICS file raises exception "Given TimeZone cannot be understood" for some timezones

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Class BaseTokenProvider

Class OutlookTokenProvider

Property BaseTokenProvider.getClientId()

Property BaseTokenProvider.getClientSecret()

Property BaseTokenProvider.getRefreshToken()

Method BaseTokenProvider.getAccessToken()

Method BaseTokenProvider.getAccessToken(boolean)

Method OutlookTokenProvider.getInstance(String,String,String)

Method HeaderCollection.getDecodedValue(String)

Property MailMessage.getHtmlBodyText

Property MapiConversionOptions.getPreserveOriginalAddresses(), MapiConversionOptions.setPreserveOriginalAddresses(boolean)

```
