---
id: "aspose-email-for-net-5-1-0-release-notes"
slug: "aspose-email-for-net-5-1-0-release-notes"
linktitle: "Aspose.Email for .NET 5.1.0 Release Notes"
title: "Aspose.Email for .NET 5.1.0 Release Notes"
weight: 110
description: "Aspose.Email for .NET 5.1.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 5.1.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.

Features

OAuth support for SMTP and IMAP clients for Outlook.com

This feature provides the authorization for Outlook.com IMAP/SMTP via OAuth 2.0

## **Enhancements**
EMAILNET-34683 Option to save original email address with invalid characters in MapiMessage

EMAILNET-34676 Encoded header "Thread-Topic" not visible properly

EMAILNET-34518 Take value of Body from PR_HTML if Body Property is disturbed
## **Bugs**
EMAILNET-34678 Sender Name not shown in PST

EMAILNET-34641 IEWSClient: Voting buttons not present in downloaded MSG

EMAILNET-34657 MailMessage.Subject returns wrong Subject

EMAILNET-34666 Message body garbled while loading from Mhtml and sending through Outlook

EMAILNET-34670 Task body corrupted after adding it to PST

EMAILNET-34671 Meeting body corrupted after adding to PST

EMAILNET-34672 Appointment body and reminder values corrupted after adding to PST

EMAILNET-34674 IEWSClient: Contact.Save loses Notes Information

EMAILNET-34675 ExchangeQueryBuilder not working for SentDate.On

EMAILNET-34679 IEWSClient: Appending InterpretAsTNEF messages include Winmail.dat in message attachments

EMAILNET-34680 The MimeBasePart.DecodeHeaderValue method not working properly

EMAILNET-34681 EWS: Client.ResolveContact doesn't fetches complete information

EMAILNET-34682 Saved message formatting corrupted after sending it

EMAILNET-34687 Dynamic Tag not working in template MSG file
## **Exceptions**
EMAILNET-34689 PersonalStorage.ExtractMessage crashes while reading message from PST

EMAILNET-34690 EML->MHT raisesObject reference not set to an instance of an object

EMAILNET-34691 IndexOutOfRangeException while parsing From/To header with \" characters in it

EMAILNET-34694 Exception thrown for domain account accessing the mailbox of another user

EMAILNET-34688 System.ArgumentOutOfRangeException: "Length cannot be less than zero" exception while loading the EML

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Class Aspose.Email.OAuth.BaseTokenProvider

Class Aspose.Email.OAuth.OutlookTokenProvider

Method Aspose.Email.OAuth.BaseTokenProvider.Dispose

Method Aspose.Email.OAuth.BaseTokenProvider.GetAccessToken

Method Aspose.Email.OAuth.BaseTokenProvider.GetAccessToken(System.Boolean)

Method Aspose.Email.OAuth.OutlookTokenProvider.GetInstance(System.String,System.String,System.String)

Property Aspose.Email.OAuth.BaseTokenProvider.ClientId

Property Aspose.Email.OAuth.BaseTokenProvider.ClientSecret

Property Aspose.Email.OAuth.BaseTokenProvider.RefreshToken

Method Aspose.Email.Exchange.IEWSClient.ResolveContacts(System.String,Aspose.Email.Exchange.ExchangeListContactsOptions)

Method Aspose.Email.Mime.HeaderCollection.GetDecodedValue(System.String)

Property Aspose.Email.License.IsLicensed

Property Aspose.Email.Mail.MailMessage.HtmlBodyText

Property Aspose.Email.Outlook.MapiConversionOptions.PreserveOriginalAddress

```
