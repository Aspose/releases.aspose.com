---
id: "aspose-email-for-cpp-25-2-release-notes"
slug: "aspose-email-for-cpp-25-2-release-notes"
linktitle: "Aspose.Email for CPP 25.2 Release Notes"
title: "Aspose.Email for CPP 25.2 Release Notes"
weight: 30
description: "Aspose.Email for CPP 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 25.2 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 25.2.

{{% /alert %}}

Aspose.Email for C++ 25.2 is based on [Aspose.Email for .NET 25.1](/email/net/release-notes/2025/aspose-email-for-net-25-1-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## New Features


## **New Features**

### Support for Emails in GmailClient

The latest release of Aspose.Email for .NET enhances support for managing messages through the IGmailClient interface. These updates allow developers to list, fetch, append, send, and delete messages. Below is an overview of the new message-related features and methods:

1. **Managing Gmail Messages:**
   - **List Messages**: Retrieve all messages in a mailbox using the `ListMessages()` method, which returns a list of `GmailMessageInfo` objects.
   - **Fetch Message**: Access the full content of a specific message with `FetchMessage(String id)`, returning a `MailMessage` instance.
   - **Send Messages**: Use the `SendMessage(SharedPtr<MailMessage> msg)` method to send messages directly.
   - **Append Messages**: Add messages directly to a Gmail mailbox, bypassing standard classification. You can use:
     - `AppendMessage(SharedPtr<MailMessage> msg)` for default behavior.
     - `AppendMessage(SharedPtr<MailMessage> msg, String labelName)` to specify a custom label.
   - **Delete Messages**: Remove messages using:
     - `DeleteMessage(String id, bool moveToTrash)` to either move messages to the trash or delete them permanently.
     - `DeleteMessage(String id)` for immediate, permanent deletion.

2. **Managing Gmail Filters:**
   - **List Filters**: Retrieve all filters applied to the mailbox using the `ListFilters()` method.
   - **Create Filters**: Add a new filter with custom criteria and actions using `CreateFilter(SharedPtr<Filter> filter)`.
   - **Get Filter**: Fetch specific filter details using `GetFilter(String id)`.
   - **Delete Filters**: Permanently remove filters with `DeleteFilter(String id)`.

3. **New Supporting Classes:**
   - `GmailMessageInfo`: Represents a lightweight message object containing `Id` and `ThreadId`.
   - `Filter`: Defines Gmail filter resources, including matching criteria and actions.

#### Code Examples:

**Send a Message**

```cpp
SharedPtr<IGmailClient> client = GmailClient::GetInstance(clientId, clientSecret, refreshToken, email))
// Create a new message with an attachment
auto message = CreateObject<MailMessage>(u"sender@example.com", u"recipient@example.com", u"Weekly Report", u"Attached is the weekly report.");

// Add an attachment
String attachmentPath = Path::Combine(TestUtil::GetTestDataPath(), u"report.pdf");
message->get_Attachments()->Add(CreateObject<Attachment>(attachmentPath));

// Send the message
string messageId = client->SendMessage(message);
Console::WriteLine(u"Message with attachment sent!");

```

**Append a Message**

```cpp
// Obtain an IGmailClient instance
SharedPtr<IGmailClient> client = GmailClient::GetInstance(clientId, clientSecret, refreshToken, email);

// Create a new message to append to the "Inbox"
auto message = CreateObject<MailMessage>(u"sender@example.com", u"recipient@example.com", u"Subject for inbox message", u"Body of the message");

// Append the message to the inbox with the "INBOX" label
String messageId = client->AppendMessage(message, u"INBOX");
Console::WriteLine(u"Message appended to the Inbox. ID: " + messageId);
```

**Fetching and deleting messages**

```cpp
// Obtain an IGmailClient instance
SharedPtr<IGmailClient> client = GmailClient::GetInstance(clientId, clientSecret, refreshToken, email);

// List all messages in the mailbox
auto messages = client->ListMessages();

// Fetch and display the subject and body of the first 3 messages
for (int i = 0; i < 3; ++i)
{
    auto msg = client->FetchMessage(messages[i]->get_Id());
    Console::WriteLine(u"Message " + System::Convert::ToString(i + 1) + u": Subject - " + msg->get_Subject() + u", Body - " + msg->get_Body());

    // Delete the message by moving it to trash
    client->DeleteMessage(messages[i]->get_Id(), true);
    Console::WriteLine(u"Message " + System::Convert::ToString(i + 1) + u" moved to trash.");
}
```

**Creating and listing filters**

```cpp
// Obtain an IGmailClient instance
SharedPtr<IGmailClient> client = GmailClient::GetInstance(clientId, clientSecret, refreshToken, email);

// Create a filter for messages with a specific subject
auto filter = MakeObject<Filter>();
filter->set_MatchingCriteria(MakeObject<Criteria>());
filter->get_MatchingCriteria()->set_Subject(u"Important");
filter->set_Action(MakeObject<Action>());
filter->get_Action()->set_AddLabelIds(MakeArray<String>({u"IMPORTANT"}));

// Create the filter
String filterId = client->CreateFilter(filter);
Console::WriteLine(u"Filter created! ID: " + filterId);

// List all filters
auto filters = client->ListFilters();
for (auto&& f : filters)
{
    Console::WriteLine(u"Filter ID: " + f->get_Id());
}
```

**Deleting filters**

```cpp
// Obtain an IGmailClient instance
SharedPtr<IGmailClient> client = GmailClient::GetInstance(clientId, clientSecret, refreshToken, email);

// List all filters
auto filters = client->ListFilters();

// Delete each filter
for (auto item : IterateOver(filters))
{
    client->DeleteFilter(item->get_Id());
    Console::WriteLine(u"Filter ID: " + item->get_Id() + u" deleted.");
}
```


The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
