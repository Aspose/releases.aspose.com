---
id: "aspose-email-for-net-24-1-release-notes"
slug: "aspose-email-for-net-24-1-release-notes"
linktitle: "Aspose.Email for .NET 24.1 Release Notes"
title: "Aspose.Email for .NET 24.1 Release Notes"
weight: 60
description: "Aspose.Email for .NET 24.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 24.1 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 24.1

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41250|Replace "." on "_" in resource folder name while saving message to html with resources.|Enhancement|
|EMAILNET-41260|Error when trying to parse relative recurrence rule from ical file|Bug|
|EMAILNET-41262|Incorrect reading of UTF-7 encoded emails|Bug|
|EMAILNET-41248|Attachment Name and Extension is null|Bug|
|EMAILNET-41247|Wrong MHtml produced from specific MSG file|Bug|

## **New Enhancements**

### **Fixed Resource Folder Naming Scheme for Email Message HTML Saving**

In response to user feedback we have updated the resource folder naming convention. When saving email messages into HTML files with associated resources (e.g. images), the Aspose.Email will now utilize the [html file name]_files scheme instead of the [html file name].files convention. 
This revised naming scheme ensures better compatibility.

#### **Code sample**

```csharp
var msg = MapiMessage.Load(sourceFileName);

var htmlSaveOptions = new HtmlSaveOptions
{
    ResourceRenderingMode = ResourceRenderingMode.SaveToFile,
    UseRelativePathToResources = true
};

msg.Save(Path.Combine("target.html"), htmlSaveOptions);
```
If the HTML file is named "target.html," the associated resource default folder will be named "target_files."
