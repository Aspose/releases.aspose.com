---
id: "aspose-email-for-java-25-2-release-notes"
slug: "aspose-email-for-java-25-2-release-notes"
linktitle: "Aspose.Email for Java 25.2 Release Notes"
title: "Aspose.Email for Java 25.2 Release Notes"
weight: 55
description: "Aspose.Email for Java 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 25.2 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 25.2

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41500|Add Support for Filtering or Searching Messages in MBOX Files|Feature|
|EMAILNET-41517|Implement methods for paginated retrieval of items from MBOX files|Feature|
|EMAILJAVA-35339|PS_INTERNET_HEADERS x-ms-journal-report named property missing for PST entry|Bug|
|EMAILNET-41507|Null reference exception is thrown when saving MapiCalendar with recurrence and time zones|Bug|
|EMAILNET-41506|Exception when converting email to MHT with SkipInlineImages set to true|Bug|
|EMAILNET-41504|Incorrect date shift when processing EML files in GMT+2 time zone|Bug|
|EMAILNET-41501|Senders email address is incorrect format when Converting .msg to .eml|Bug|
|EMAILJAVA-35347|Aspose.Email does not embed images into htmlFeature|


## New Features

### 1. Support for Filtering or Searching Messages in MBOX Files

Aspose.Email for Java now provides the ability to filter or search messages within MBOX files using a query. This enhancement allows developers to efficiently retrieve only the messages that match specific criteria, improving performance and usability when working with large MBOX files.

#### API Changes:

- Added `enumerateMessages(MailQuery query)`, which returns an enumerable collection of `MailMessage` instances that match the specified query.
- Added `enumerateMessageInfo(MailQuery query)`, which returns an enumerable collection of `MboxMessageInfo` instances that match the specified query.

#### Code Example:

```java
MboxStorageReader reader = MboxStorageReader.createReader("input.mbox", new MboxLoadOptions());
MailQueryBuilder mqb = new MailQueryBuilder();
mqb.getSubject().contains("Project Update");
mqb.getSentDate().before(new Date());

for (MailMessage message : reader.enumerateMessages(mqb.getQuery())) {
    System.out.println("Subject: " + message.getSubject());
}
```

### 2. Support for Paginated Retrieval of Messages from MBOX Files

Aspose.Email for Java now supports paginated retrieval of messages from MBOX files. This feature allows for efficient processing of large MBOX files by retrieving messages in smaller batches, reducing memory consumption and improving performance.

#### API Changes:

- Added `enumerateMessages(int startIndex, int count)`, which retrieves a specified number of `MailMessage` instances starting from a given index.
- Added `enumerateMessageInfo(int startIndex, int count)`, which retrieves a specified number of `MboxMessageInfo` instances starting from a given index.

#### Code Example:

```java
MboxStorageReader reader = MboxStorageReader.createReader("input.mbox", new MboxLoadOptions());
int startIndex = 0;
int count = 10; // Retrieve messages in batches of 10

for (MailMessage message : reader.enumerateMessages(startIndex, count)) {
    System.out.println("Subject: " + message.getSubject());
}
```

### 3. Support for Extract HTML body resources as attachments

Aspose.Email for Java now supports extracting image-linked content from the HTML body and embedding it as attachments in MIME messages. This enhancement ensures that linked images are preserved and properly associated with the email, improving content integrity and offline accessibility.

#### API Changes:

- Added `HtmlSaveOption.ExtractHTMLBodyResourcesAsAttachments`, defines whether to extract HTML body resources as attachments

#### Code Example:

```java
MailMessage mailMessage = MailMessage.load("input.eml");
HtmlSaveOptions options = new HtmlSaveOptions();
options.setExtractHTMLBodyResourcesAsAttachments(true);
options.setResourceHtmlRenderingHandler(new ResourceHtmlRenderingHandler() {
    public void invoke(final Object sender, final ResourceHtmlRenderingEventArgs e) {
        System.out.println(e.getPathToResourceFile() + " " + ((Attachment)sender).getContentId());
    }
});
```
