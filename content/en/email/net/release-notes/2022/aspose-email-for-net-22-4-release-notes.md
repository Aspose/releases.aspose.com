---
id: "aspose-email-for-net-22-4-release-notes"
slug: "aspose-email-for-net-22-4-release-notes"
linktitle: "Aspose.Email for .NET 22.4 Release Notes"
title: "Aspose.Email for .NET 22.4 Release Notes"
weight: 45
description: "Aspose.Email for .NET 22.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 22.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 22.4

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40511|Mailgun clients implementation|Feature|
|EMAILNET-40512|SendGrid client implementation|Feature|
|EMAILNET-40564|Provide correct Description of Appointment regardless of the order of properties Description and IsDescriptionHtml.|Enhancement|
|EMAILNET-40563|Imap connectivity issue with Aspose.Email v22.2|Bug|
|EMAILNET-40578|Attachment name for non ASCII character is incorrect after EML to TXT conversion|Bug|
|EMAILNET-40588|Performance issue while loading EML messages|Bug|
|EMAILNET-40585|Issue with To and From emails while loading MSG with MsgLoadOptions|Bug|
|EMAILNET-40580|Application hangs while ListFolders by Graph client.|Bug|
|EMAILNET-40566|MSG cannot open with x64 mode and throws exception with x86|Bug|
|EMAILNET-40579|IMAP System.FormatException is thrown by Client.FetchMessage|Bug|
|EMAILNET-40573|Regression: An appointment extracted (.msg) from PST cannot open in Outlook 2016|Bug|
|EMAILNET-40572|Regression: Messages extracted from a PST have additional bits in their Subject|Bug|


## **New Features**



### **Working with MailGun and SendGrid delivery services**

We've added the ability to send messages using [MailGun](https://www.mailgun.com/) or [SendGrid](https://sendgrid.com/) services. 
We have created a unified API, so the first thing is to initialize options depending on which service is going to be used for sending messages.

**MailGun client** options.

```csharp
string domain = "YOUR_MAILGUN_DOMEN";
string privApiKey = "YOUR_MAILGUN_PRIVATE_API_KEY";
var opt = new MailgunClientOptions { Domain = domain, ApiKey = privApiKey };
```

**SendGrid client** options.

```csharp
string privApiKey = "YOUR_SENDGRID_PRIVATE_API_KEY";
var opt = new SendGridClientOptions { ApiKey = privApiKey };
```

Then, call the required client instance using the builder.

```csharp
IDeliveryServiceClient client = DeliveryServiceClientFactory.Get(opt);
```

Finally, prepare and send an email message.

```csharp
MailMessage eml = new MailMessage(fromAddress, toAddress, subject, body);

var resp = client.Send(eml);

if (!resp.Successful)
{
    foreach (var error in resp.ErrorMessages)
    {
        Console.WriteLine(error);
    }
}
```

There is also an asynchronous version of the Send method.

```csharp
MailMessage eml = new MailMessage(fromAddress, toAddress, subject, body);

var sendTask = client.SendAsync(eml);
sendTask.Wait();

if (!sendTask.Result.Successful)
{
    foreach (var error in sendTask.Result.ErrorMessages)
    {
        Console.WriteLine(error);
    }
}
```



### **Changes in the setting of the X-ALT-DESC header in ICS file**

We introduced a separate HtmlDescription property instead of the IsDescriptionHtml property to set the X-ALT-DESC header.

```csharp
var appointment = new Appointment("Bygget 83",
    DateTime.UtcNow, // start date
    DateTime.UtcNow.AddHours(1), // end date
    new MailAddress("TintinStrom@from.com", "Tintin Strom"), // organizer
    new MailAddress("AinaMartensson@to.com", "Aina Martensson")) // attendee
{
    HtmlDescription = @"
    <html>
     <style type=""text/css"">
      .text {
             font-family:'Comic Sans MS';
             font-size:16px;
            }
     </style>
    <body>
     <p class=""text"">Hi, I'm happy to invite you to our party.</p>
    </body>
    </html>"
};
```