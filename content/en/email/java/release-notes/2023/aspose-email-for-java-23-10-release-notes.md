---
id: "aspose-email-for-java-23-10-release-notes"
slug: "aspose-email-for-java-23-10-release-notes"
linktitle: "Aspose.Email for Java 23.10 Release Notes"
title: "Aspose.Email for Java 23.10 Release Notes"
weight: 20
description: "Aspose.Email for Java 23.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 23.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 23.10

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40908|Add support to split MBOX|Feature|
|EMAILNET-40936|Create option for Body property behaviour|Enhancement|
|EMAILJAVA-35214|IMAP Connection fails if password contains special characte|Enhancement|
|EMAILNET-41208|Some missing content when saving to mhtml|Bug|
|EMAILNET-41189|DeleteMessages with empty list causes AE_1_1_0018 BAD Could not parse command|Bug|
|EMAILNET-41143|Email SUBJECT Length limits to 254 Chars|Bug|
|EMAILNET-41183|Faulty iCalendar item extraction from eml file’s winmail.dat attachment|Bug|
|EMAILNET-41177|Create contact item error in version 23.8|Bug|
|EMAILNET-41182|Unable to parse .msg file getting - Support for UTF-7 is disabled|Bug|
|EMAILJAVA-35212|NullPointerException error when writing invitation email into PST file|Bug|

## **New Features**

### **Split Mbox Storage into Smaller Parts**

With this new feature, you have more control over Mbox storage processing, allowing you to split large files into manageable parts and implement custom actions during the process. 

Below are the key additions to the API:

- `MboxStorageReader.SplitInto(long chunkSize, String outputPath)`
   This method allows you to split Mbox storage into smaller parts, making it easier to manage and process large Mbox files.

- `MboxStorageReader.SplitInto(long chunkSize, String outputPath, String partFileNamePrefix)`
   A variation of the previous method, this one also lets you specify a custom prefix for the split Mbox file names.

- `MboxStorageReader.setEmlCopyingEventHandler` Event
   This event occurs before an email is copying to a new Mbox file. You can customize actions before emails are processed.

- `MboxStorageReader.setEmlCopiedEventHandler` Event
   This event occurs after an email is copied to a new Mbox file. You can perform post-processing actions on emails.

- `MboxStorageReader.setMboxFileCreatedEventHandler` Event
   This event occurs when a new Mbox file is created. You can handle this event to react to file creation.

- `MboxStorageReader.setMboxFileFilledEventHandler` Event
   This event occurs when a new Mbox file is filled with emails. You can respond to the file being populated with emails.

- `NewStorageEventHandler(Object sender, NewStorageEventArgs e)`
   Represents a delegate for handling events that occur after a new storage file is created or processed.

- `MimeItemCopyEventHandler(Object sender, MimeItemCopyEventArgs e)`
   Represents a delegate for handling events related to the copying of Mime items, typically used in scenarios where a MailMessage object is copied from one storage to another.

- `NewStorageEventArgs`
   Represents arguments used in events that are raised after a new storage file is created or after it is processed.

- `MimeItemCopyEventArgs`
   Represents event arguments related to a copying of a MailMessage object from one storage to another, either before the copy begins or after it is complete.

**Code sample:**

```java
messageCount = 0;
partCount = 0;

// Create an instance of MboxrdStorageReader
MboxLoadOptions lo = new MboxLoadOptions();
lo.setLeaveOpen(false);
MboxrdStorageReader mbox = new MboxrdStorageReader("my.mbox", lo);

// Subscribe to events
mbox.setMboxFileCreatedEventHandler(new NewStorageEventHandler() {
    public void invoke(Object sender, NewStorageEventArgs e) {
        System.out.println("New Mbox file created: " + e.getFileName());
        partCount++;
    }
});

mbox.setMboxFileFilledEventHandler(new NewStorageEventHandler() {
    public void invoke(Object sender, NewStorageEventArgs e) {
        System.out.println("Mbox file filled with messages: " + e.getFileName());
    }
});

mbox.setEmlCopiedEventHandler(new MimeItemCopyEventHandler() {
    public void invoke(Object sender, MimeItemCopyEventArgs e) {
        System.out.println("Message added to new Mbox file. Subject: " + e.getItem().getSubject());
        messageCount++;
    }
});

// Split the Mbox storage into smaller parts
mbox.splitInto(10000000, testOutPath, "Prefix");

// Output the final messageCount and partCount
System.out.println("Total messages added: " + messageCount);
System.out.println("Total parts created: " + partCount);
```

### **Get AlternateView Content by MediaType**

With this enhancement, you can now retrieve the content as a string from a specific AlternateView within an email message. The method `MailMessage.getAlternateViewContent(String mediaType)` allows you to access the content from an AlternateView that matches the specified media type.

- If an AlternateView with the specified media type exists, the method returns the content as a string.
- If there is no AlternateView with the specified media type, the method returns null.

**Code sample:**

```java
// Load an email message from a file
MailMessage msg = MailMessage.load(fileName);

// Get the content from an AlternateView with media type "text/plain"
String textBody = msg.getAlternateViewContent("text/plain");

// Handle the content or null value as needed
if (textBody != null) {
    // Process the textBody
} else {
    // Handle the scenario where no "text/plain" AlternateView is found
}
```

### **Ignore quotes in password during IMAP authentication**

With this enhancement, you can change option indicating whether Quotes should be used in login password syntax with special characters.
- `EmailClient.usePasswordQuotes`
   Sets a value indicating whether Quotes should be used in login password syntax with special characters. By default, is True.

**Code sample:**

```java
// False, if Quotes should not be used in login password syntax
EmailClient.usePasswordQuotes(false)
```
