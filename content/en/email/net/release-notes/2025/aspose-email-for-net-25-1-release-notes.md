---
id: "aspose-email-for-net-25-1-release-notes"
slug: "aspose-email-for-net-25-1-release-notes"
linktitle: "Aspose.Email for .NET 25.1 Release Notes"
title: "Aspose.Email for .NET 25.1 Release Notes"
weight: 60
description: "Aspose.Email for .NET 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 25.1 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 25.1

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41351|Support messages in Aspose.Email.Clients.Google|Feature|
|EMAILNET-41490|Recursively reset Boundary Strings defined by a template while saving embedded messages|Bug|
|EMAILNET-39866|MapiMessageItemBase.SetProperty does not save multiple strings|Bug|
|EMAILNET-41488|MSG files created by Aspose.Email are broken by Outlook when attached|Bug|

## **New Features**

### Support for Emails in GmailClient

The latest release of Aspose.Email for .NET enhances support for managing messages through the IGmailClient interface. These updates allow developers to list, fetch, append, send, and delete messages. Below is an overview of the new message-related features and methods:

1. **Managing Gmail Messages:**
   - **List Messages**: Retrieve all messages in a mailbox using the `ListMessages()` method, which returns a list of `GmailMessageInfo` objects.
   - **Fetch Message**: Access the full content of a specific message with `FetchMessage(string id)`, returning a `MailMessage` instance.
   - **Send Messages**: Use the `SendMessage(MailMessage msg)` method to send messages directly.
   - **Append Messages**: Add messages directly to a Gmail mailbox, bypassing standard classification. You can use:
     - `AppendMessage(MailMessage msg)` for default behavior.
     - `AppendMessage(MailMessage msg, string labelName)` to specify a custom label.
   - **Delete Messages**: Remove messages using:
     - `DeleteMessage(string id, bool moveToTrash)` to either move messages to the trash or delete them permanently.
     - `DeleteMessage(string id)` for immediate, permanent deletion.

2. **Managing Gmail Filters:**
   - **List Filters**: Retrieve all filters applied to the mailbox using the `ListFilters()` method.
   - **Create Filters**: Add a new filter with custom criteria and actions using `CreateFilter(Filter filter)`.
   - **Get Filter**: Fetch specific filter details using `GetFilter(string id)`.
   - **Delete Filters**: Permanently remove filters with `DeleteFilter(string id)`.

3. **New Supporting Classes:**
   - `GmailMessageInfo`: Represents a lightweight message object containing `Id` and `ThreadId`.
   - `Filter`: Defines Gmail filter resources, including matching criteria and actions.

#### Code Examples:

**Send a Message**

```csharp
using (IGmailClient client = GmailClient.GetInstance(clientId, clientSecret, refreshToken, email))
{
    // Create a new message with an attachment
    MailMessage message = new MailMessage("sender@example.com", "recipient@example.com", "Weekly Report", "Attached is the weekly report.");

    // Add an attachment
    string attachmentPath = Path.Combine(TestUtil.GetTestDataPath(), "report.pdf");
    message.Attachments.Add(new Attachment(attachmentPath));

    // Send the message
    string messageId = client.SendMessage(message);
    Console.WriteLine($"Message with attachment sent! ID: {messageId}");
}

```

**Append a Message**

```csharp
using (IGmailClient client = GmailClient.GetInstance(clientId, clientSecret, refreshToken, email))
{
    // Create a message to append to the "Inbox"
    MailMessage message = new MailMessage("sender@example.com", "recipient@example.com", "Subject for inbox message", "Body of the message");

    // Append the message to the inbox with the "Inbox" label
    string messageId = client.AppendMessage(message, "INBOX");
    Console.WriteLine($"Message appended to the Inbox. ID: {messageId}");
}
```

**Fetching and deleting messages**

```csharp
using (IGmailClient client = GmailClient.GetInstance(clientId, clientSecret, refreshToken, email))
{
    // List all messages in the mailbox
    var messages = client.ListMessages();

    // Fetch and display the subject and body of the first 3 messages
    for (int i = 0; i < 3; i++)
    {
        var msg = client.FetchMessage(messages[i].Id);
        Console.WriteLine($"Message {i + 1}: Subject - {msg.Subject}, Body - {msg.Body}");
        
        // Delete the message by moving it to trash
        client.DeleteMessage(messages[i].Id, true);
        Console.WriteLine($"Message {i + 1} moved to trash.");
    }
}
```

**Creating and listing filters**

```csharp
using (IGmailClient client = GmailClient.GetInstance(clientId, clientSecret, refreshToken, email))
{
    // Create a filter for messages with a specific subject
    Filter filter = new Filter
    {
        MatchingCriteria = new Criteria { Subject = "Important" },
        Action = new Action { AddLabelIds = new string[] { "IMPORTANT" } }
    };

    // Create the filter
    string filterId = client.CreateFilter(filter);
    Console.WriteLine($"Filter created! ID: {filterId}");

    // List all filters
    var filters = client.ListFilters();
    foreach (var f in filters)
    {
        Console.WriteLine($"Filter ID: {f.Id}");
    }
}
```

**Deleting filters**

```csharp
using (IGmailClient client = GmailClient.GetInstance(clientId, clientSecret, refreshToken, email))
{
    // List all filters
    var filters = client.ListFilters();
    
    // Delete each filter
    foreach (var item in filters)
    {
        client.DeleteFilter(item.Id);
        Console.WriteLine($"Filter ID: {item.Id} deleted.");
    }
}

```


