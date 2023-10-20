---
id: "aspose-email-for-net-20-4-release-notes"
slug: "aspose-email-for-net-20-4-release-notes"
linktitle: "Aspose.Email for .NET 20.4 Release Notes"
title: "Aspose.Email for .NET 20.4 Release Notes"
weight: 30
description: "Aspose.Email for .NET 20.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 20.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 20.4

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39771|Apose.Email SMTP failing in .NET Core 3.1|Enhancement|
|EMAILNET-39737|MailMessage AttachSignature in .NET Core|Enhancement|
|EMAILNET-39783|Support for the ability to Ignore exceptions|Enhancement|
|EMAILNET-39786|Get message infos by unique identifiers for Pop3Client and ImapClient|Enhancement|
|EMAILNET-39796|Message fails to process with ArgumentException|Bug|
|EMAILNET-39799|Space getting removed while saving OFT to MSG|Bug|
|EMAILNET-39797|ArgumentOutOfRangeException occurs when loading MailMessage from an html file|Bug|
|EMAILNET-39773|Filtering downloaded messages using ImapQueryBuilder fails|Bug|
|EMAILNET-39776|Unable to download message list|Bug|
|EMAILNET-39770|System.ArgumentOutOfRangeException while loading a MSG|Bug|
|EMAILNET-39764|How to set description(body) for modified occurence|Bug|
|EMAILNET-39790|ReplyMessageBuilder.buildresponse fails while building a response if attachments are present|Bug|
|EMAILNET-39789|Converted MSG to EML does not have From address|Bug|
|EMAILNET-39792|MSG to EML output wrong (Plain Text)|Bug|
|EMAILNET-39791|ImapClient crashes application even called in try catch|Bug|

## **Enable mail clients activity logging in a .NET Core projects**
Now **SmtpClient**, **Pop3Client**, **ImapClient** and **EWSClient** activity can be logged by modifying (or adding) **appsettings.json** file in .NET Core project. For that, it is needed to set the special settings into the file.

To turn on logging, the following settings must be included into the log file, containing the correct path:

``` javascript

 "SmtpDiagnosticLog" - logging activity of SmtpClient

"ImapDiagnosticLog" - logging activity of ImapClient

"Pop3DiagnosticLog" - logging activity of Pop3Client

"EWSDiagnosticLog" - logging activity of EWSClient

"WebDavDiagnosticLog" - logging activity of Dav.ExchangeClient

```

Here is an example of **appsettings.json**.

``` javascript

 {

 "SmtpDiagnosticLog": "smtp.log",

 "SmtpDiagnosticLog_UseDate": true,

 "ImapDiagnosticLog": "imap.log",

 "ImapDiagnosticLog_UseDate": true,

 "Pop3DiagnosticLog": "pop3.log",

 "Pop3DiagnosticLog_UseDate": true,

 "EWSDiagnosticLog": "ews.log",

 "EWSDiagnosticLog_UseDate": true,

 "WebDavDiagnosticLog": "webdav.log",

 "WebDavDiagnosticLog_UseDate": true

}

```
## **Support for the ability to ignore exceptions**
We have prepared a new functionality to ignore exceptions - **ExceptionManager** class has been added to provide ignore exceptions ability:

``` cs

 public class ExceptionManager

```

**Code examples:**

Set a callback to handle exceptions:

``` cs

 //exception path: {Module}\{Method}\{Action}\{GUID}

//example: MailMessage\Load\DecodeTnefAttachment\64149867-679e-4645-9af0-d46566cae598

ExceptionManager.IgnoreExceptionsHandler = (exception, path) => { return path.Equals(@"MailMessage\Load"); };  //Ignore all exceptions on MailMessage.Load

```

Or use an alternative:

``` cs

 //Ignore all exceptions on MailMessage.Load

ExceptionManager.IgnoreList.Add(@"MailMessage\Load");

```

It’s possible to ignore all exceptions:

``` cs

 ExceptionManager.IgnoreAll = true;

```

Also, you can set a callback for ignored exceptions log:

``` cs

 ExceptionManager.IgnoreExceptionsLogHandler = message => { Console.WriteLine("--- EXCEPTION IGNORED ---" + message); };

```

The user will be notified, that the exception can be ignored by an error message. For example:

```

 Exceptioin message:

AsposeArgumentException: properties should not be empty.

If you want to ignore an exception and want to proceed further then you can use:

ExceptionManager.IgnoreList.Add("MailMessage\\Load\\DecodeTnefAttachment\\64149867-679e-4645-9af0-d46566cae598")

Invalid TNEF Attachment will be interpreted as regular attachment.

```
