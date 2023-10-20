---
id: "aspose-email-for-net-20-2-release-notes"
slug: "aspose-email-for-net-20-2-release-notes"
linktitle: "Aspose.Email for .NET 20.2 Release Notes"
title: "Aspose.Email for .NET 20.2 Release Notes"
weight: 50
description: "Aspose.Email for .NET 20.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 20.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 20.2

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39697|Supporting OAuth 2.0 using POP3Client|Feature|
|EMAILNET-39747|Length cannot be less than zero on loading EML|Bug|
|EMAILNET-39746|From email information is missing in exported MHTML|Bug|
|EMAILNET-39734|AlternateView not added when loading a MHTML and not adding any attachment|Bug|
|EMAILNET-39732|DKIM Signing failed with body hash error|Bug|
|EMAILNET-39727|IMAPClient.ListMessages stops reading and throws exception Invalid Win32-FileTime|Bug|
|EMAILNET-39735|Email with VCalendar throws exception|Bug|
|EMAILNET-39703|How check Read/Unread status of messages from thunderbird Mbox file (C# .NET)|Bug|
|EMAILNET-39729|Converted MSG to EML do not have full email addresses|Bug|
|EMAILNET-39726|Object reference exception on listing messages from folder|Bug|
|EMAILNET-39700|IMAP Client: Version 19.12 not correctly parses email recipient list if a comma is included in the DisplayName|Bug|
|EMAILNET-39725|Exception on loding IEWSClient in .NET Core environment|Bug|
|EMAILNET-39733|Keeping the charset of the original message after adding it to PST|Bug|
|EMAILNET-39724|Messages extracted from PST corrupted (2)|Bug|
|EMAILNET-39711|Extracting Emails From OLM File|Bug|
|EMAILNET-39713|Export to MHTML never completes|Bug|
|EMAILNET-39714|MapiMessage.ToMailMessage is crashing the process|Bug|
|EMAILNET-39739|Not all attachements are extracted from MSG|Bug|

**Supporting OAuth 2.0 using POP3Client**

**What is POP3 Client?**

The POP3 Client is used to retrieve mail messages with attachments and mail information from a POP3 server.

**What is OAuth 2.0?**

OAuth 2.0 is the protocol for authorization. OAuth 2.0 provides specific authorization ways for applications.

Now, Pop3Client supports OAuth authorization as it is in SMTP and IMAP clients according to the [article](https://docs.aspose.com/email/net/access-smtp-and-imap-server-using-oauth/).
The following constructors were added to initialize POP3Client using OAuth: 

``` cs

 public Pop3Client(

            string host, /*The host name*/

            int port, /*The port number*/ 

            string username, /*The user name*/

            ITokenProvider tokenProvider, /*TokenProvider allowing to retrieve access token*/

            SecurityOptions securityOptions) /*Security mode for a mail client*/



public Pop3Client(

            string host, /*The host name*/

            int port, /*The port number*/

            string username, /*The user name*/

            string authInfo, /*The user password or XOAUTH2 access token*/

            bool useOAuth, /*Defines whether SASL XOAUTH2 mechanism is used to login to the server*/

            SecurityOptions securityOptions) /*Security mode for a mail client*/

```
