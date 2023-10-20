---
id: "aspose-email-for-net-18-2-release-notes"
slug: "aspose-email-for-net-18-2-release-notes"
linktitle: "Aspose.Email for .NET 18.2 Release Notes"
title: "Aspose.Email for .NET 18.2 Release Notes"
weight: 110
description: "Aspose.Email for .NET 18.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 18.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information about Aspose.Email for .NET 18.2 release.

{{% /alert %}} 
## **Major Features**
- Support for [Metered Licensing](https://docs.aspose.com/email/net/licensing/#licensing-applymeteredlicense)
## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38918|Metered license implementation|New Feature|
|EMAILNET-38870|Calendar organizer is not set in the appointment|Bug|
|EMAILNET-38881|Property can't be set for MapiCalendar|Bug|
|EMAILNET-38885|Error while retrieving MailMessage.HtmlBodyText|Bug|
|EMAILNET-38899|Reading voting button response from MSG throws exception|Bug|
|EMAILNET-38902|Extra tab character not trimmed while reading MessageId from fetched message|Bug|
|EMAILNET-38904|url attachment in ics file is not recognized|Bug|
|EMAILNET-38907|Creating MAPI contact for Outlook is not displaying Email address in the search contact list|Bug|
|EMAILNET-38908|Bullets replaced with '?' while creating MSG from html|Bug|
|EMAILNET-38909|Attachment not detected now which was detected earlier in older versions|Bug|
|EMAILNET-38910|Appointment.GetAppointmentHtml() returns html body without formatting and additional text|Bug|
|EMAILNET-38911|PDF attachment not available in EML using Aspose.Email|Bug|
|EMAILNET-38912|Issue when converting MapiMessage to MIME|Bug|
|EMAILNET-38913|Html Bod saved as attachment while loading and saving EML|Bug|
|EMAILNET-38915|Attachement.ContentDisposition.FileName not set while creating attachment|Bug|
|EMAILNET-38916|Aspose.Email is not showing email body of a mail message in .msg file|Bug|
|EMAILNET-38901|SmtpClient.Send raises exception while TLS1.2 is enabled|Bug|
|EMAILNET-38914|Exception while adding EML to PST|Bug|

### **Added APIs**
Class Aspose.Email.Metered
Method Aspose.Email.Metered.#ctor
Method Aspose.Email.Metered.GetConsumptionQuantity
Method Aspose.Email.Metered.SetMeteredKey(System.String,System.String)
### **Removed APIs**
Method Aspose.Email.Clients.ActiveSync.TransportLayer.ValueConverter.#ctor
Method Aspose.Email.Mapi.PropertyDescriptor.GetHashCode
