---
id: "aspose-email-for-cpp-25-11-release-notes"
slug: "aspose-email-for-cpp-25-11-release-notes"
linktitle: "Aspose.Email for CPP 25.11 Release Notes"
title: "Aspose.Email for CPP 25.11 Release Notes"
weight: 30
description: "Aspose.Email for CPP 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 25.11 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 25.11.

{{% /alert %}}

Aspose.Email for C++ 25.10 is based on [Aspose.Email for .NET 25.10](/email/net/release-notes/2025/aspose-email-for-net-25-10-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols


## New Features

### Ability to Add Attachments to Messages in PST

The `PersonalStorage` class has been enhanced with new methods that allow adding attachments directly to messages stored within a PST file. This functionality provides greater flexibility for modifying existing messages by programmatically attaching files or streams.

The following methods have been introduced:

* `AddAttachmentToMessage(MessageInfo messageInfo, string name, Stream stream)`
  Adds an attachment to the specified message using the provided stream as the attachment content.

* `AddAttachmentToMessage(MessageInfo messageInfo, string filePath)`
  Adds an attachment to the specified message using the file located at the given path.

* `AddAttachmentToMessage(string entryId, string name, Stream stream)`
  Adds an attachment to the message identified by the specified entry ID using the provided stream.

* `AddAttachmentToMessage(string entryId, string filePath)`
  Adds an attachment to the message identified by the specified entry ID using the file located at the given path.

Here’s a simple example demonstrating how to add an attachment to a message in a PST file using the `AddAttachmentToMessage` method:

```cpp

    // Load the PST file
    SharedPtr<PersonalStorage> pst = PersonalStorage::FromFile(u"Outlook.pst");

    // Get the Inbox folder
    SharedPtr<FolderInfo> inbox = pst->get_RootFolder()->GetSubFolder(u"Inbox");

    // Retrieve information about the first message
    auto contents = inbox->GetContents();
    SharedPtr<MessageInfo> messageInfo = contents->idx_get(0);

    // Specify the file to attach
    String attachmentPath = u"C:\\Documents\\Report.pdf";

    // Add the attachment to the message
    pst->AddAttachmentToMessage(messageInfo, attachmentPath);
```

This example loads an existing PST file, accesses the Inbox folder, retrieves the first message, and adds a file (`Report.pdf`) as an attachment to that message.
The operation modifies the message directly inside the PST without the need to extract or rebuild it.


The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
