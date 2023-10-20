---
id: "aspose-email-for-net-19-11-release-notes"
slug: "aspose-email-for-net-19-11-release-notes"
linktitle: "Aspose.Email for .NET 19.11 Release Notes"
title: "Aspose.Email for .NET 19.11 Release Notes"
weight: 20
description: "Aspose.Email for .NET 19.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 19.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 19.11

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39614|Custom ordering of information in MHTML|Enhancement|
|EMAILNET-39629|PST password validation functionality not working|Enhancement|
|EMAILNET-39583|Aspose.Email TLS connection issues over IMAP connection|Enhancement|
|EMAILNET-39645|EML is not converted properly|Bug|
|EMAILNET-39626|IMAP exception on getting messages list if there are no emails on the server|Bug|
|EMAILNET-39632|Aspose.Email conversion Failure|Bug|
|EMAILNET-39633|Email Conversion Not working For Delivery Notifications|Bug|
|EMAILNET-39634|Recipient email is not getting changed using Aspose.Email|Bug|
|EMAILNET-39636|RTF body not showing in generated PDF|Bug|
|EMAILNET-39652|MapiCalendar Recurrence Exception without body|Bug|
|EMAILNET-39615|Set sender email address using MapiMessage in outlook|Bug|
|EMAILNET-39609|The email subject is read as a number|Bug|
|EMAILNET-39624|Envelop issue with EML file conversion|Bug|
|EMAILNET-39640|New line added on HtmlBodyText|Bug|
|EMAILNET-39656|Attachment missing on iOS mail app(iPhone/iPad)|Bug|
|EMAILNET-39657|MSG to PDF conversion never ends|Bug|
|EMAILNET-39658|Aspose Email performance issue|Bug|
|EMAILNET-39630|The property PR_EMAIL_ADDRESS_W returns unexpected output|Bug|
|EMAILNET-39642|NullReferenceException while looping through storage.FolderHierarchy|Bug|

## **Using IMAP/TLS with self-signed certificates**
**New property:** Aspose.Email.Clients.EmailClient.ClientCertificates
*Gets the collection of certificates using in TLS connection.*
## **Custom ordering of information in MHTML**
**New property:** Aspose.Email.MhtSaveOptions.RenderingHeaders
*Gets a list of headers for rendering. The order of headers rendering will correspond to the order of adding headers to the collection.*
### **Code samples**
- Renders headers in the order specified by default

``` cs

 var fileName = @"test.eml";

MailMessage eml = MailMessage.Load(fileName);

MhtSaveOptions opt = SaveOptions.DefaultMhtml;

eml.Save(@"test1.mhtml", opt);

```

- Renders headers in the following order:
  - From
  - Subject
  - To
  - Sent



``` cs

 var fileName = @"test.eml";

MailMessage eml = MailMessage.Load(fileName);

MhtSaveOptions opt = SaveOptions.DefaultMhtml;

opt.RenderingHeaders.Add(MhtTemplateName.From);

opt.RenderingHeaders.Add(MhtTemplateName.Subject);

opt.RenderingHeaders.Add(MhtTemplateName.To);

opt.RenderingHeaders.Add(MhtTemplateName.Sent);

eml.Save(@"test2.mhtml", opt);

```

- Renders headers in the following order:
  - Attachments
  - Cc
  - Subject

``` cs

 var fileName = @"test.eml";

MailMessage eml = MailMessage.Load(fileName);

MhtSaveOptions opt = SaveOptions.DefaultMhtml;

opt.RenderingHeaders.Clear();

opt.RenderingHeaders.Add(MhtTemplateName.Attachments);

opt.RenderingHeaders.Add(MhtTemplateName.Cc);

opt.RenderingHeaders.Add(MhtTemplateName.Subject);

eml.Save(@"test3.mhtml", opt);

```
## **PST password validation functionality**
**New property:** Aspose.Email.Storage.Pst.MessageStore.IsPasswordProtected
*Gets a value indicating whether the storage is password protected.*

**New method:** Aspose.Email.Storage.Pst.MessageStore.IsPasswordValid(System.String)
*Determines whether the specified string is a valid password for the storage.*
### **Code samples**
``` cs

 PersonalStorage pst = PersonalStorage.FromFile(@"NewPST.pst");

Console.WriteLine("The storage is password protected - " + pst.Store.IsPasswordProtected);

```

``` cs

 PersonalStorage pst = PersonalStorage.FromFile(@"NewPST.pst");

Console.WriteLine("Password is valid - " + pst.Store.IsPasswordValid("test123"));

```
## **Other**
New field Aspose.Email.Mapi.MapiPropertyTag.PR_SMTP_ADDRESS
New field Aspose.Email.Mapi.MapiPropertyTag.PR_SMTP_ADDRESS_W
