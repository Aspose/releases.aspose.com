---
id: "aspose-email-for-cpp-24-2-release-notes"
slug: "aspose-email-for-cpp-24-3-release-notes"
linktitle: "Aspose.Email for CPP 24.3 Release Notes"
title: "Aspose.Email for CPP 24.3 Release Notes"
weight: 30
description: "Aspose.Email for CPP 24.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 24.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 24.3.

{{% /alert %}}

Aspose.Email for C++ 24.3 is based on [Aspose.Email for .NET 24.2](/email/net/release-notes/2024/aspose-email-for-net-24-2-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols


## **New Features**

### **Retrieve Category Colors from an OLM**

Discover and utilize category colors associated with Outlook item categories stored in OLM files.

- Introducing a new class `OlmItemCategory` to represent Outlook item categories. Categories are available by their name and associated colors, represented in hexadecimal format.
- Added a new method `GetCategories()` to the `OlmStorage` class for retrieving category list.

#### **Code Examples**

Get all used categories from OML storage:

```cpp
auto olm = OlmStorage::FromFile(u"storage.olm"))

auto categories = olm.GetCategories();
    
for (auto category : System::IterateOver(categories))
{
    Console::WriteLine(String::Format(u"Category name: {0}", category->get_Name()));
    //Color is represented as a hexadecimal value: #rrggbb
    Console::WriteLine(String::Format(u"Category color: {0}", category->get_Color()));
}
```

Get a message category color:

```cpp

for (auto&& msg : System::IterateOver(olm->EnumerateMessages(folder)))
{
    if (msg->get_Categories() != nullptr)
    {
        for (System::String msgCategory : msg->get_Categories())
        {
            Console::WriteLine(String::Format(u"Category name: {0}", msgCategory));
            var categoryColor = cat.First(c => c.Name.Equals(msgCategory, StringComparison.OrdinalIgnoreCase)).Color;
            auto categoryColor = cat->LINQ_First(static_cast<System::Func<System::SharedPtr<OlmItemCategory>, bool>>(static_cast<std::function<bool(System::SharedPtr<OlmItemCategory> c)>>([&msgCategory](System::SharedPtr<OlmItemCategory> c) -> bool
            {
                return c->get_Name().Equals(msgCategory, System::StringComparison::OrdinalIgnoreCase);
            })))->get_Color();
           Console::WriteLine(String::Format(u"Category color: {0}", categoryColor));
        }
    }
}
```

### **Strict Container Class Matching Check when Adding a Folder to PST**

This feature adds an additional layer of validation during folder creation, preventing mismatches in container classes and maintaining the organizational hierarchy of PST storage files.
Added a new property `EnforceContainerClassMatching` to the `FolderCreationOptions` class.
This property specifies whether to enforce checking the container class of the folder being added against the container class of the parent folder.
If set to `true`, an exception will be thrown if the container classes do not match. Default is `false`.


### **Code Sample**

```cpp
auto pst = PersonalStorage::Create(ms, FileFormatVersion::Unicode);

// Create a standard Contacts folder with the IPF.Contacts container class.
auto contacts = pst->CreatePredefinedFolder(u"Contacts", StandardIpmFolder::Contacts);
    
// An exception will not arise. EnforceContainerClassMatching is false by default.
contacts->AddSubFolder(u"Subfolder1", u"IPF.Note");
    
// An exception will occur as the container class of the subfolder being added (IPF.Note) 
// does not match the container class of the parent folder (IPF.Contact).
auto options = System::MakeObject<FolderCreationOptions>();

options->set_EnforceContainerClassMatching(true);
options->set_ContainerClass(u"IPF.Note");
contacts->AddSubFolder(u"Subfolder3", options);
```

**Note:** Ensure proper handling of exceptions when enforcing container class matching to prevent unexpected behavior during folder creation in PST.

The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
