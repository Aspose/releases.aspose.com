---
id: "aspose-email-for-java-26-7-release-notes"
slug: "aspose-email-for-java-26-7-release-notes"
linktitle: "Aspose.Email for Java 26.7 Release Notes"
title: "Aspose.Email for Java 26.7 Release Notes"
weight: 35
description: "Aspose.Email for Java 26.7 Release Notes – latest updates, improvements, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 26.7 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 26.7

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| EMAILNET-41804 | MapiMessage.Recipients.Add - EX address validation too strict | Enhancement |
| EMAILNET-41805 | MapiRecipientCollection.Add(…) – return newly created instance | Enhancement |
| EMAILNET-41792 | ArgumentException in MapiMessage.SaveAsTnef when saving EML with TNEF | Bug |
| EMAILNET-41797 | Support IdentificationInfo.Anniversary date field in VcardContact and apply it in vcf 4.0 | Bug |
| EMAILNET-41796 | Avoid duplicate X-VCARD-PRODID header when saving contact in version 3 and 4 | Bug |
| EMAILNET-41790 | Binary libraries detected as Mht | Bug |
| EMAILJAVA-35487 | NullReferenceException in fromMailMessage when loading MAPI MSG file — regression since 26.5 | Bug |

## New Features

### Add Methods Now Return the Newly Created Instance

The `add` methods for both recipients and attachments have been updated to return the object they create, allowing immediate access to the new item without a separate lookup. This streamlines code that needs to configure the newly added recipient or attachment right after insertion.

**Public API Changes:**

- `MapiAttachmentCollection.add(String name, MapiMessage msg)` – Returns newly created attachment  
- `MapiAttachmentCollection.add(String name, byte[] data)` – Returns newly created attachment  
- `MapiAttachmentCollection.add(String name, ReferenceAttachmentOptions options)` – Returns newly created attachment  
- `MapiRecipientCollection.add(String address, String displayName, MapiRecipientType recipientType)` – Returns newly created recipient  
- `MapiRecipientCollection.add(String address, String addressType, String displayName, MapiRecipientType recipientType)` – Returns newly created recipient  

**Code Example:**

```java
MapiMessage message = new MapiMessage();
MapiRecipient recipient = message.getRecipients().add("alice.johnson@example.com", "SMTP", "Alice Johnson", MapiRecipientType.MAPI_TO);
recipient.setDisplayName("Alice Johnson");
MapiAttachment attachment = message.getAttachments().add("invoice.pdf", readAllBytes("invoice.pdf"));
attachment.setDisplayName("Invoice #2026-001.pdf");
```