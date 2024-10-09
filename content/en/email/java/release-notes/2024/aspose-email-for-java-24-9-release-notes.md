---
id: "aspose-email-for-java-24-9-release-notes"
slug: "aspose-email-for-java-24-9-release-notes"
linktitle: "Aspose.Email for Java 24.9 Release Notes"
title: "Aspose.Email for Java 24.9 Release Notes"
weight: 20
description: "Aspose.Email for Java 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 24.9 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 24.9

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40852|Provide APIs to get the color of message category|Feature|
|EMAILNET-41390|IMAP Authenticate Plain issue when there are special characters|Bug|
|EMAILNET-41427|Japanese base64 encoded email address being corrupted|Bug|
|EMAILNET-41423|Issue with MSG to MHT Conversion|Bug|
|EMAILJAVA-35314|Missing space from HTML Body text|Bug|

## **New Features**

### Retrieve Color of Item Category from PST Files

This new feature allows users to retrieve the color associated with categories in PST files. 
Users can now obtain a list of categories with their respective names and colors and associate them with individual PST items.

#### Changes in Public API

- New enum: `OutlookCategoryColor`
- New class: `PstItemCategory`
- New method in `PersonalStorage` class: `List<PstItemCategory> getCategories()`

#### Code Examples

**Retrieve available categories fronm PST:**

```java
try (PersonalStorage pst = PersonalStorage.fromFile("mailbox.pst")) {
    List<PstItemCategory> categories = pst.getCategories();

    for (PstItemCategory category : categories) {
        System.out.println(category);
    }
}
```

**Matching a category name with its color:**

```java
try (PersonalStorage pst = PersonalStorage.fromFile("mailbox.pst")) {
    // Get all categories from the PST
    List<PstItemCategory> availableCategories = pst.getCategories();

    // Extract a message from the PST and retrieve the list of category names for the message
    Iterable<?> messageCategoryList = FollowUpManager.getCategories(pst.extractMessage(messageInfo));

    // Iterate through each category in the message and match it with the PST category list
    for (Object messageCategory : messageCategoryList) {
        PstItemCategory category = null;
        for (PstItemCategory c : availableCategories) {
            if (c.getName().equalsIgnoreCase(messageCategory.toString())) {
                category = c;
                break;
            }
        }

        if (category != null) {
            // Print the category name and its associated color
            System.out.println(category);
        } else {
            System.out.println("Category: " + messageCategory + ", Color: Not found");
        }
    }
}
```

