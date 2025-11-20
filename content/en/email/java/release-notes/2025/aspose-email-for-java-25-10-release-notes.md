---
id: "aspose-email-for-java-25-11-release-notes"
slug: "aspose-email-for-java-25-11-release-notes"
linktitle: "Aspose.Email for Java 25.11 Release Notes"
title: "Aspose.Email for Java 25.11 Release Notes"
weight: 15
description: "Aspose.Email for Java 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 25.11 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 25.11

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41620|Implement the ability to add attachments to messages in PST|Feature|
|EMAILNET-41653|Issue in message extraction from PST|Bug|
|EMAILNET-41654|Error occurring during item updates in PST folders|Bug|
|EMAILNET-41645|NullReferenceException when calling ListMessages method using Graph API client|Bug|
|EMAILNET-41649|NullReferenceException occurs during MSG to EML conversion when content-type named property has a null value|Bug|
|EMAILNET-41644|Incorrect recurrence pattern when creating Monthly/Yearly Ordinal appointments via MS Graph|Bug|
|EMAILNET-41643|Graph CreateCalendarItem ignores MAPI reminder|Bug|
|EMAILJAVA-35415|Incorrect handling of recurring events during ICS to PST conversion|Bug|

## New Features

### Ability to Add Attachments to Messages in PST

The `PersonalStorage` class has been enhanced with new methods that allow adding attachments directly to messages stored within a PST file. This functionality provides greater flexibility for modifying existing messages by programmatically attaching files or streams.

The following methods have been introduced:

* `addAttachmentToMessage(MessageInfo messageInfo, String name, InputStream stream)`
  Adds an attachment to the specified message using the provided stream as the attachment content.

* `addAttachmentToMessage(MessageInfo messageInfo, String filePath)`
  Adds an attachment to the specified message using the file located at the given path.

* `addAttachmentToMessage(String entryId, String name, InputStream stream)`
  Adds an attachment to the message identified by the specified entry ID using the provided stream.

* `addAttachmentToMessage(String entryId, String filePath)`
  Adds an attachment to the message identified by the specified entry ID using the file located at the given path.

Here’s a simple example demonstrating how to add an attachment to a message in a PST file using the `addAttachmentToMessage` method:

```java

// Load the PST file
try (PersonalStorage pst = PersonalStorage.fromFile("Outlook.pst")) {
    // Get the Inbox folder
    FolderInfo inbox = pst.getRootFolder().getSubFolder("Inbox");

    // Retrieve information about the first message
    MessageInfo messageInfo = inbox.getContents().get_Item(0);

    // Specify the file to attach
    String attachmentPath = "C:\\Documents\\Report.pdf";

    // Add the attachment to the message
    pst.addAttachmentToMessage(messageInfo, attachmentPath);
}
```

This example loads an existing PST file, accesses the Inbox folder, retrieves the first message, and adds a file (`Report.pdf`) as an attachment to that message.
The operation modifies the message directly inside the PST without the need to extract or rebuild it.




