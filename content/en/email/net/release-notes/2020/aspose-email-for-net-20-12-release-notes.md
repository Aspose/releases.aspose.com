---
id: "aspose-email-for-net-20-12-release-notes"
slug: "aspose-email-for-net-20-12-release-notes"
linktitle: "Aspose.Email for .NET 20.12 Release Notes"
title: "Aspose.Email for .NET 20.12 Release Notes"
weight: 4
description: "Aspose.Email for .NET 20.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 20.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 20.12

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40001|Support to validate SMTP connection credentials|Feature|
|EMAILNET-40000|Support for Time Format and TimeZone setting in HTMLSaveoptions|Feature|
|EMAILNET-40008|Yearly Recurrence Not Finding All Instances|Bug|
|EMAILNET-40013|Missing Attachments Info on Printed MSG|Bug|
|EMAILNET-39978|Aspose email gives an error but we do not understand what is wrong|Bug|
|EMAILNET-39980|Cancel Appointment Outlook|Bug|
|EMAILNET-39997|After Save extracted email having the margin issue in Aspose|Bug|
|EMAILNET-39982|Possible Memory leak when running Aspose Email 20.10 via thread|Bug|

## **New Features**

### **Validate Mail Server Credentials Without Sending Email**
Sometimes it is necessary to verify credentials without sending an email. Aspose.Email now supports this feature. The **ValidateCredentials()** method was added to **ImapClient**, **Pop3Client** and **SmtpClient** for this purpose.

Code sample:
```cs
using (ImapClient client = new ImapClient(server.ImapUrl, server.ImapPort, "username", "password", SecurityOptions.Auto))
{
    client.Timeout = 4000;
   
    if (client.ValidateCredentials())
    {
        //to do something
    }
}

using (SmtpClient client = new SmtpClient(server.SmtpUrl, server.SmtpPort, "username", "password", SecurityOptions.Auto))
{
    client.Timeout = 4000;
   
    if (client.ValidateCredentials())
    {
        //to do something
    }
}

using (Pop3Client client = new Pop3Client(server.Pop3Url, server.Pop3Port, "userName", "password", SecurityOptions.Auto))
{
    client.Timeout = 4000;
   
    if (client.ValidateCredentials())
    {
        //to do something
    }
}
```

### **Time Format and TimeZone Setting in HTMLSaveoptions**
Now you can set the time and timezone display formats in **HTMLSaveoptions**. 

The following API has been added:

* **HeadersFormattingOptions** - Allows to specify headers formatting options when saving MailMessage to Mhtml or Html format.
* **HtmlFormatOptions.RenderCalendarEvent** - Indicates that text from calendar event should be written in output html.
* **HtmlFormatOptions.RenderVCardInfo** - Indicates that text from VCard AlternativeView should be written in output html.

Code sample:

```cs
MailMessage msg = MailMessage.Load(fileName);
HtmlSaveOptions options = new HtmlSaveOptions();
options.HtmlFormatOptions = HtmlFormatOptions.WriteHeader;
options.FormatTemplates[MhtTemplateName.DateTime] = "MM d yyyy HH:mm tt";
```

