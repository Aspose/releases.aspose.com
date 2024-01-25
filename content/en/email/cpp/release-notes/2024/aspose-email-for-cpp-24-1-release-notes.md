---
id: "aspose-email-for-cpp-24-1-release-notes"
slug: "aspose-email-for-cpp-24-1-release-notes"
linktitle: "Aspose.Email for CPP 24.1 Release Notes"
title: "Aspose.Email for CPP 24.1 Release Notes"
weight: 30
description: "Aspose.Email for CPP 24.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 24.1 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 24.1.

{{% /alert %}}

Aspose.Email for C++ 24.1 is based on [Aspose.Email for .NET 23.12](/email/net/release-notes/2023/aspose-email-for-net-23-12-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols


## **New Features**

### **Setting Relative Path to Resources when Saving Email Message as HTML**

You can now choose to save email resources with relative paths when exporting email messages to HTML format. This feature provides more flexibility in how resources are linked in the output HTML file, making it easier to share and display saved emails on different systems.

**Details**

- `HtmlSaveOptions::get_UseRelativePathToResources() HtmlSaveOptions::set_UseRelativePathToResources()` property was added. The property provides ability to save resources with relative paths.
- Default property value is `false` (resources are saved with absolute paths).
- When set to `true`, resources are saved with relative paths.
- HTML files with relative paths are more portable and can be viewed correctly regardless of the hosting environment's file structure. 
  You can choose between absolute and relative paths depending on the requirements.
- You can define custom paths for resources using the `ResourceHtmlRendering` event.

#### Save with Default Relative Path to Resources

```cpp
auto msg = MapiMessage::Load(sourceFileName);

auto htmlSaveOptions = System::CreateObject<HtmlSaveOptions>();

htmlSaveOptions->set_ResourceRenderingMode(ResourceRenderingMode::SaveToFile);
htmlSaveOptions->set_UseRelativePathToResources(true);

msg->Save(Path::Combine(u"target.html"), htmlSaveOptions);
```

In this case, resources will be saved in the `[html file name].files` folder, in the same path as the `.html` file and the HTML will reference the resources via relative paths.

#### Save with Absolute Path to Resources

```cpp
auto msg = MapiMessage::Load(sourceFileName);

auto htmlSaveOptions = System::CreateObject<HtmlSaveOptions>();

htmlSaveOptions->set_ResourceRenderingMode(ResourceRenderingMode::SaveToFile);
htmlSaveOptions->set_UseRelativePathToResources(false);

msg->Save(Path::Combine(u"target.html"), htmlSaveOptions);
```

As in the first case, resources will be saved in the `[html file name].files` folder by default, but the HTML will reference resources using absolute paths.

#### Custom Relative Path using ResourceHtmlRendering Event

```cpp
auto msg = MapiMessage::Load(sourceFileName);
auto htmlSaveOptions = System::CreateObject<HtmlSaveOptions>();

htmlSaveOptions->set_ResourceRenderingMode(ResourceRenderingMode::SaveToFile);
htmlSaveOptions->set_UseRelativePathToResources(true);

auto handler = [](SharedPtr<Object> o, SharedPtr<ResourceHtmlRenderingEventArgs> args)
{
    if (System::ObjectExt::Is<AttachmentBase>(o))
    {
        auto attachment = System::ExplicitCast<AttachmentBase>(o);
        // Since UseRelativePathToResources = true, you should assign a relative path to the PathToResourceFile property.
        args->set_PathToResourceFile(u"images\\"+ attachment->get_ContentType()->get_Name()) = $@"images\{attachment.ContentType.Name}";
    }
}

htmlSaveOptions->ResourceHtmlRendering.connect(handler);

msg->Save(Path::Combine(u"A Day in the Park.html"), htmlSaveOptions);
```

By using the `ResourceHtmlRendering` event, you can set custom relative or absolute paths for resources. When customizing paths with the `ResourceHtmlRendering` event handler, and since `UseRelativePathToResources` is set to `true`, you should assign a relative path to the `PathToResourceFile` property to ensure correct referencing.


The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
