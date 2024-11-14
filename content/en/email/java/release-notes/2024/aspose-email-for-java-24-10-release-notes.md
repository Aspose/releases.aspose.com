---
id: "aspose-email-for-java-24-10-release-notes"
slug: "aspose-email-for-java-24-10-release-notes"
linktitle: "Aspose.Email for Java 24.10 Release Notes"
title: "Aspose.Email for Java 24.10 Release Notes"
weight: 15
description: "Aspose.Email for Java 24.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 24.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 24.10

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41430|Getting reaction information from a msg|Feature|
|EMAILNET-41069|Implement enhanced recipient search by To or Cc and Bcc fields in PST|Enhancement|
|EMAILNET-41437|Duplicate soft-deleted items when using FindAndExtractSoftDeletedItems on PST|Bug|
|EMAILJAVA-35320|Regression: MSG to MHT conversion test fails with ArgumentOutOfRangeException when the license is set using version 24.9|Bug|
|EMAILNET-41429|Missing space from HTML Body text|Bug|
|EMAILNET-41447|EML to MSG Conversion: Missing Space in Text|Bug|
|EMAILNET-41435|HTML to text conversion issues|Bug|
|EMAILNET-41434|Maximum number of headers in one message should be less than or equal to 5|Bug|

## **New Features**

### Retrieve Reaction Information from MSG

We've introduced the ability to access user reactions from MSG. The new `getReactions` method, added to the `FollowUpManager` class, allows you to retrieve a list of reactions on a MAPI message, making it easy to analyze user engagement.

**New Method:**

- `FollowUpManager.getReactions(MapiMessageItemBase message)`  
  Retrieves available reactions for a specified message, providing insight into user interactions.

**Usage Example:**

```java
// Load the message file
MapiMessage msg = MapiMessage.load(fileName);

// Retrieve the list of reactions on the message
Iterable<UserReaction> reactions = FollowUpManager.getReactions(msg);

// Iterate through each reaction and output the details to the console
for (UserReaction reaction : reactions) {
    System.out.println("User: " + reaction.getName() + "), Email: " + reaction.getEmail()
            + ", Reaction: " + reaction.getType() + ", Date: " + reaction.getReactionDateTime());
}
```

The feature provides a way to gather and analyze reactions on messages.

