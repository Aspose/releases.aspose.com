---
id: "aspose-email-for-cpp-24-11-release-notes"
slug: "aspose-email-for-cpp-24-11-release-notes"
linktitle: "Aspose.Email for CPP 24.11 Release Notes"
title: "Aspose.Email for CPP 24.11 Release Notes"
weight: 30
description: "Aspose.Email for CPP 24.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 24.11 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 24.11.

{{% /alert %}}

Aspose.Email for C++ 24.11 is based on [Aspose.Email for .NET 24.10](/email/net/release-notes/2024/aspose-email-for-net-24-10-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## **New Features**


### Retrieve Reaction Information from MSG

We've introduced the ability to access user reactions from MSG. The new `GetReactions` method, added to the `FollowUpManager` class, allows you to retrieve a list of reactions on a MAPI message, making it easy to analyze user engagement.

**New Method:**

- `FollowUpManager.GetReactions(MapiMessageItemBase message)`  
  Retrieves available reactions for a specified message, providing insight into user interactions.

**Usage Example:**

```cpp
// Load the message file
auto msg = MapiMessage::Load(fileName);

// Retrieve the list of reactions on the message
auto reactions = FollowUpManager::GetReactions(msg);

// Iterate through each reaction and output the details to the console
for (auto reaction : IterateOver(reactions))

foreach (var reaction in reactions)
{
    Console::WriteLine(String.Format(u"User: {0}, Email: {1}, Reaction: {2}, Date: {3}", 
      reaction->get_Name(), 
      reaction->get_Email(),
      reaction->get_Type(),
      reaction->get_ReactionDateTime()))
}
```

The feature provides a way to gather and analyze reactions on messages.


The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
