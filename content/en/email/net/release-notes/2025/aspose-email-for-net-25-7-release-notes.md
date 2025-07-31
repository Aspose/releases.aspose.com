---
id: "aspose-email-for-net-25-7-release-notes"
slug: "aspose-email-for-net-25-7-release-notes"
linktitle: "Aspose.Email for .NET 25.7 Release Notes"
title: "Aspose.Email for .NET 25.7 Release Notes"
weight: 30
description: "Aspose.Email for .NET 25.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 25.7 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 25.7

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41531|Extract HTML Body image external resources as attachments (HTML, MHTML conversion)|Enhancement|
|EMAILNET-41577|MSG to HTML: Page break is inserted in the resultant file|Bug|
|EMAILNET-41596|Images are not correctly embedded when saving MSG to HTML|Bug|
|EMAILNET-41602|GraphClient ListFolders() fails in GCC environment: "Stream does not support seek operations" Exception|Bug|
|EMAILNET-41595|Wrong Content-Id of MailMessage Attachments|Bug|
|EMAILNET-41611|Aspose.Email incorrectly classifies attached image as LinkedResource instead of Attachment|Bug|
|EMAILNET-41609|Exception key not present in dictionary when loading ICS file|Bug|
|EMAILNET-41591|Index out of range exception thrown when providing custom attachment icon stream|Bug|


## New Enhancements

### Extract HTML Body Resources

Aspose.Email now supports extracting externally linked image resources from the HTML body and embedding them in HTML output. 
This enhancement helps preserve the original appearance of messages with linked content.

**New Option:**

* `HtmlSaveOptions.ExtractHTMLBodyResourcesAsAttachments`
  When set to `true`, linked images and other resources in the HTML body are extracted and embeded.

**Usage Example:**

```csharp
// Load the email message
var mailMessage = MailMessage.Load("input.eml");

// Set options to extract external HTML resources
var options = new HtmlSaveOptions();
options.ExtractHTMLBodyResourcesAsAttachments = true;

// Optional: Handle resource rendering events
options.ResourceHtmlRendering += (sender, e) =>
{
    Console.WriteLine(e.PathToResourceFile + " " + ((Attachment)sender).ContentId);
};

// Save the HTML representation of the email
mailMessage.Save("output.html", options);
```



