---
id: "aspose-email-for-net-21-7-release-notes"
slug: "aspose-email-for-net-21-7-release-notes"
linktitle: "Aspose.Email for .NET 21.7 Release Notes"
title: "Aspose.Email for .NET 21.7 Release Notes"
weight: 30
description: "Aspose.Email for .NET 21.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 21.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 21.7

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40250|Using CRAM-MD5 authentification with ImapClient|Feature|
|EMAILNET-40256|Newest API for SmtpClient|Feature|
|EMAILNET-40326|Encoding options for MboxrdStorageReader class|Enhancement|
|EMAILNET-40310|Appointment Sub Type is missing when load modified occurrences(embedded message)|Enhancement|
|EMAILNET-40328|HTML default header formating options|Enhancement|
|EMAILNET-40280|Reading Importance and Class properties from ICS file|Enhancement|
|EMAILNET-40306|Embedded message does not get updated|Bug|
|EMAILNET-40309|Body text is missing in exported MHT|Bug|
|EMAILNET-40327|Regressions: NullPointerException when calling MailMessage|Bug|
|EMAILNET-40293|EML attachments lost while saving mails to Office 365 folder|Bug|
|EMAILNET-40291|Messages differ after saving and loading Tnef|Bug|
|EMAILNET-40279|MapiCalendar cannot get some event's recurrence period|Bug|
|EMAILNET-40304|Unable to investigate all contacts|Bug|
|EMAILNET-40315|MapiCalendar recurrence pattern process is stuck|Bug|
|EMAILNET-40316|Exception on removing the signature from email|Bug|


## **New Features**

### **Added CRAM-MD5 authentication**

The ability to authenticate using the **CRAM-MD5** mechanism in **IMAP**, **POP3**, and **SMTP** clients has been added.
The following code samples show how to use this feature.

**IMAP client:**

```csharp
imapClient.AllowedAuthentication = ImapKnownAuthenticationType.CramMD5;
```

**POP3 client:**

```csharp
popClient.AllowedAuthentication = Pop3KnownAuthenticationType.CramMD5;
```

**SMTP client:**

```csharp
smtpClient.AllowedAuthentication = SmtpKnownAuthenticationType.CramMD5;
```

### **Cancelation for asynchronous operations**

For asynchronous methods of mail clients, overloads have been added with the additional `CancellationToken` parameter. 
This allows canceling an asynchronous operation as shown in the code snippet for an `ImapClient`.

```csharp
CancellationTokenSource tokenSource = new CancellationTokenSource();
AppendMessagesResult appendMessagesResult = null;
AutoResetEvent autoResetEvent = new AutoResetEvent(false);
ThreadPool.QueueUserWorkItem(delegate(object state)
    {
        try
        {
            appendMessagesResult = imapClient.AppendMessagesAsync(mmList, tokenSource.Token).GetAwaiter().GetResult();
        }
        catch (Exception ex)
        {

        }
        finally
        {
            autoResetEvent.Set();
        }
    });

tokenSource.Cancel();
autoResetEvent.WaitOne();
```

### **Encoding option for MboxrdStorageReader class**

We have added the ability to set preferred text encoding when loading `Mbox` files for reading.

```csharp
var reader = new MboxrdStorageReader("sample.mbox", new MboxLoadOptions() { PreferredTextEncoding = Encoding.UTF8});
var message = reader.ReadNextMessage();
```

### **Using the global formatting options for the Mht header**

The global options set the common formatting of an `Mht` header for all `MhtSaveOptions` instances.
This is to avoid setting formatting for each instance of `MhtSaveOptions`.

```csharp
GlobalFormattingOptions.PageHeaderFormat = "SomePageHeaderFormat";
GlobalFormattingOptions.HeaderFormat = "SomeHeaderFormat";
GlobalFormattingOptions.BeforeHeadersFormat = "SomeBeforeHeadersFormat";
GlobalFormattingOptions.AfterHeadersFormat = "SomeAfterHeadersFormat";

// saveOptions1 and saveOptions2 have the same mht header formatting
MhtSaveOptions saveOptions1 = new MhtSaveOptions();
MhtSaveOptions saveOptions2 = new MhtSaveOptions();
```