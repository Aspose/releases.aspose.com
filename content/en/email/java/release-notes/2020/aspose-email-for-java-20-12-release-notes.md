---
id: "aspose-email-for-java-20-12-release-notes"
slug: "aspose-email-for-java-20-12-release-notes"
linktitle: "Aspose.Email for Java 20.12 Release Notes"
title: "Aspose.Email for Java 20.12 Release Notes"
weight: 4
description: "Aspose.Email for Java 20.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 20.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 20.12

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40000|Support for Time Format and TimeZone setting in HTMLSaveoptions|Feature|
|EMAILNET-40008|Yearly Recurrence Not Finding All Instances|Bug|
|EMAILNET-40013|Missing Attachments Info on Printed MSG|Bug|
|EMAILNET-39978|Aspose email gives an error but we do not understand what is wrong|Bug|
|EMAILNET-39980|Cancel Appointment Outlook|Bug|
|EMAILNET-39997|After Save extracted email having the margin issue in Aspose|Bug|
|EMAILJAVA-34776|Stream-based API for email storage formats (PST/Mbox)|Enhancement|
|EMAILJAVA-34770|Special characters breaking in appointments|Bug|
|EMAILJAVA-34772|Wrong version release date when loading license|Bug|

## **New Features**

### **Time Format and TimeZone Setting in HTMLSaveoptions**
Now you can set the time and timezone display formats in **HTMLSaveoptions**. 

The following API has been added:

* **HeadersFormattingOptions** - Allows to specify headers formatting options when saving MailMessage to Mhtml or Html format.
* **HtmlFormatOptions.RenderCalendarEvent** - Indicates that text from calendar event should be written in output html.
* **HtmlFormatOptions.RenderVCardInfo** - Indicates that text from VCard AlternativeView should be written in output html.

Code sample:

```cs
MailMessage msg = MailMessage.load("fileName");
HtmlSaveOptions options = new HtmlSaveOptions();
options.setHtmlFormatOptions(HtmlFormatOptions.WriteHeader);
options.getFormatTemplates().set_Item(MhtTemplateName.DATE_TIME, "MM d yyyy HH:mm tt");
```
