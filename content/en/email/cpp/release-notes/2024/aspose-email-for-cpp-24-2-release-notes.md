---
id: "aspose-email-for-cpp-24-2-release-notes"
slug: "aspose-email-for-cpp-24-2-release-notes"
linktitle: "Aspose.Email for CPP 24.2 Release Notes"
title: "Aspose.Email for CPP 24.2 Release Notes"
weight: 30
description: "Aspose.Email for CPP 24.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 24.2 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 24.2.

{{% /alert %}}

Aspose.Email for C++ 24.2 is based on [Aspose.Email for .NET 24.1](/email/net/release-notes/2024/aspose-email-for-net-24-1-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols


## **New Features**

### **Fixed Resource Folder Naming Scheme for Email Message HTML Saving**

In response to user feedback we have updated the resource folder naming convention. When saving email messages into HTML files with associated resources (e.g. images), the Aspose.Email will now utilize the [html file name]_files scheme instead of the [html file name].files convention. 
This revised naming scheme ensures better compatibility.

#### **Code sample**

```cpp
auto msg = MapiMessage::Load(sourceFileName);

auto htmlSaveOptions = System::CreateObject<HtmlSaveOptions>();

htmlSaveOptions->set_ResourceRenderingMode(ResourceRenderingMode::SaveToFile);
htmlSaveOptions->set_UseRelativePathToResources(true);


msg->Save(Path::Combine(u"target.html"), htmlSaveOptions);
```
If the HTML file is named "target.html," the associated resource default folder will be named "target_files."


The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
