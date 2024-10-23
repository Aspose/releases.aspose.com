---
id: "aspose-email-for-cpp-24-10-release-notes"
slug: "aspose-email-for-cpp-24-10-release-notes"
linktitle: "Aspose.Email for CPP 24.10 Release Notes"
title: "Aspose.Email for CPP 24.10 Release Notes"
weight: 30
description: "Aspose.Email for CPP 24.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 24.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 24.10.

{{% /alert %}}

Aspose.Email for C++ 24.10 is based on [Aspose.Email for .NET 24.9](/email/net/release-notes/2024/aspose-email-for-net-24-9-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## **New Features**


### Retrieve Color of Item Category from PST Files

This new feature allows users to retrieve the color associated with categories in PST files. 
Users can now obtain a list of categories with their respective names and colors and associate them with individual PST items.

#### Changes in Public API

- New enum: `OutlookCategoryColor`
- New class: `PstItemCategory`
- New method in `PersonalStorage` class: `List<PstItemCategory> GetCategories()`

#### Code Examples

**Retrieve available categories fronm PST:**

```cpp
auto pst = PersonalStorage::FromFile(u"mailbox.pst")

auto categories = pst->GetCategories();
    
for (auto category : System::IterateOver(categories))
{
       Console::WriteLine(category);
}
```

**Matching a category name with its color:**

```cpp
auto pst = PersonalStorage::FromFile(u"mailbox.pst")

// Get all categories from the PST
auto availableCategories = pst->GetCategories();

// Extract a message from the PST and retrieve the list of category names for the message
auto messageCategoryList = FollowUpManager::GetCategories(pst->ExtractMessage(messageInfo));

// Iterate through each category in the message and match it with the PST category list
for (auto messageCategory : System::IterateOver(messageCategoryList))
{
  SharedPtr<PstItemCategory> category;
  for (auto c : IterateOver(availableCategories))
  {
    if (c->get_Name()->Equals(messageCategory, StringComparison::OrdinalIgnoreCase))
    {
        category = c;
    }
  }
  
  if (category)
  {
      // Print the category name and its associated color
      Console::WriteLine(category);
  }
  else
  {
      Console::WriteLine(String::FormatStr(u"Category: {0}, Color: Not found", messageCategory));
  }
}
```


The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
