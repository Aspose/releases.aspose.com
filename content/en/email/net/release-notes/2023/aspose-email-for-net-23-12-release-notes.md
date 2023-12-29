---
id: "aspose-email-for-net-23-12-release-notes"
slug: "aspose-email-for-net-23-12-release-notes"
linktitle: "Aspose.Email for .NET 23.12 Release Notes"
title: "Aspose.Email for .NET 23.12 Release Notes"
weight: 10
description: "Aspose.Email for .NET 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 23.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 23.12

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41154|Save HTML with relative paths to resources|Feature|
|EMAILNET-41179|Add an internal check for all methods dealing with ANSI PST storages|Enhancement|
|EMAILNET-41241|Can't load ".vcf" file|Bug|
|EMAILNET-41235|FolderInfo.addMessage() raises ArgumentOutOfRangeException|Bug|
|EMAILNET-41236|Mathematical symbols are not rendered properly|Bug|

## **New Features**

### **Setting Relative Path to Resources when Saving Email Message as HTML**

You can now choose to save email resources with relative paths when exporting email messages to HTML format. This feature provides more flexibility in how resources are linked in the output HTML file, making it easier to share and display saved emails on different systems.

**Details**

- `HtmlSaveOptions.UseRelativePathToResources` property was added. The property provides ability to save resources with relative paths.
- Default property value is `false` (resources are saved with absolute paths).
- When set to `true`, resources are saved with relative paths.
- HTML files with relative paths are more portable and can be viewed correctly regardless of the hosting environment's file structure. 
  You can choose between absolute and relative paths depending on the requirements.
- You can define custom paths for resources using the `ResourceHtmlRendering` event.

#### Save with Default Relative Path to Resources

```cs
var msg = MapiMessage.Load(sourceFileName);

var htmlSaveOptions = new HtmlSaveOptions
{
    ResourceRenderingMode = ResourceRenderingMode.SaveToFile,
    UseRelativePathToResources = true
};

msg.Save(Path.Combine("target.html"), htmlSaveOptions);
```

In this case, resources will be saved in the [html file name].files folder, in the same path as the .html file and the HTML will reference the resources via relative paths.

#### Save with Absolute Path to Resources

```cs
var msg = MapiMessage.Load(sourceFileName);

var htmlSaveOptions = new HtmlSaveOptions
{
    ResourceRenderingMode = ResourceRenderingMode.SaveToFile,
    UseRelativePathToResources = false
};

msg.Save(Path.Combine("target.html"), htmlSaveOptions);
```

As in the first case, resources will be saved in the [html file name].files folder by default, but the HTML will reference resources using absolute paths.

#### Custom Relative Path using ResourceHtmlRendering Event

```cs
var msg = MapiMessage.Load(sourceFileName);

var htmlSaveOptions = new HtmlSaveOptions
{
    ResourceRenderingMode = ResourceRenderingMode.SaveToFile,
    UseRelativePathToResources = true
};

htmlSaveOptions.ResourceHtmlRendering += (o, args) =>
{
    if (o is AttachmentBase attachment)
    {
	    // Since UseRelativePathToResources = true, you should assign a relative path to the PathToResourceFile property.
        args.PathToResourceFile = $@"images\{attachment.ContentType.Name}";
    }
};

msg.Save(Path.Combine(targetPath, "A Day in the Park.html"), htmlSaveOptions);
```

By using the ResourceHtmlRendering event, you can set custom relative or absolute paths for resources. When customizing paths with the ResourceHtmlRendering event handler, and since UseRelativePathToResources is set to true, you should assign a relative path to the PathToResourceFile property to ensure correct referencing.
