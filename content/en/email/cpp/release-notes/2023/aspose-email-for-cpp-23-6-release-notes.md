---
id: "aspose-email-for-cpp-23-6-release-notes"
slug: "aspose-email-for-cpp-23-6-release-notes"
linktitle: "Aspose.Email for CPP 23.6 Release Notes"
title: "Aspose.Email for CPP 23.6 Release Notes"
weight: 70
description: "Aspose.Email for CPP 23.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 23.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 23.6.

{{% /alert %}}

Aspose.Email for C++ 23.6 is based on [Aspose.Email for .NET 23.5](/email/net/release-notes/2023/aspose-email-for-net-23-5-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## **New Enhancements**

### **Adding the Appointment::get_Version() method**

The Appointment class now includes a get_Version() method, which enables users to retrieve the version of their ICS/VCS files. This property assists to determine which version their files are based on, ensuring integration with other systems and apps.

**Code sample:**

```cpp
auto app = Appointment::Load(u"meeting.ics");

if (app->get_Version() == 1.0)
{
    // do something
}
```

### **Adding the VCardSaveOptions**

We added the new class to our API: VCardSaveOptions. This class enhances the capabilities of VCard contact management, allowing users to customize the saving behavior when working with vCard files.

VCardSaveOptions class has the following methods:

- `set_VCardVersion(bool)` - enables users to specify the desired vCard version when saving contact items. By default, the class is set to use vCard version 2.1 (VCardVersion.V21).

- `set_UseExtensions(bool)` - allows users to control whether extended fields can be used when saving vCard files. When set to true (default), extensions are permitted, providing compatibility with custom fields and additional contact information.

- `set_PreferredTextEncoding(bool)` - the encoding to be used when saving vCard contact items.


**Code sample:**

```cpp
auto cont = VCardContact::Load(fileName, Encoding::UTF8);
auto opt = System::MakeObject<VCardSaveOptions>();
opt->set_PreferredTextEncoding(Encoding::UTF8);
cont->Save(u"my.vcard", opt);
```

### **Adding GetTotalItemsCount method to TgzReader class**

We have added the `GetTotalItemsCount()` method to TgzReader class. It returns the total number of message items contained in the storage.

**Code sample:**

```cpp
auto reader = System::MakeObject<TgzReader>n(fileName);
int count = reader->GetTotalItemsCount();
```

### **Retrieve a PST subfolder by path**

The `FolderInfo::GetSubFolder(String name, bool ignoreCase, bool handlePathSeparator)` method overload was added. It retrieves a subfolder with the specified name from the current PST folder.

It has the following parameters:

- `name`parameter specifies the name of the subfolder to retrieve.
- `ignoreCase` parameter determines whether the search for the subfolder name should be case-sensitive or case-insensitive. If set to `true`, the search will be case-insensitive, otherwise, it will be case-sensitive.
- `handlePathSeparator` parameter specifies whether the specified folder name should be treated as a path if it contains backslashes. If set to `true`, the method will interpret the folder name as a path, attempting to navigate to the subfolder using the path. If set to `false`, the method will treat the folder name as a simple name, searching for a subfolder with an exact name match.

**Code sample:**

```cs
auto folder = pst->get_RootFolder()->GetSubFolder(u"Inbox\\Reports\\Jan", true, true);
```

In this sample, the method will return a 'Jan' named folder that is located at the `Inbox\Reports\` path relative to the root folder.


The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
