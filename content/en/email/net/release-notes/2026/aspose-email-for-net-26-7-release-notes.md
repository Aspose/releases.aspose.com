---
id: "aspose-email-for-net-26-7-release-notes"
slug: "aspose-email-for-net-26-7-release-notes"
linktitle: "Aspose.Email for .NET 26.7 Release Notes"
title: "Aspose.Email for .NET 26.7 Release Notes"
weight: 35
description: "Aspose.Email for .NET 26.7 Release Notes – latest updates, improvements, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 26.7 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 26.7

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
| EMAILNET-41791 | ArgumentNullException (parameter name: address) in 26.5 version at sending MailMessage via Graph client. | Bug |

## New Features

### Add Methods Now Return the Newly Created Instance

The `Add` methods for both recipients and attachments have been updated to return the object they create, allowing immediate access to the new item without a separate lookup. This streamlines code that needs to configure the newly added recipient or attachment right after insertion.

**Public API Changes:**

- `MapiAttachmentCollection.Add(string name, MapiMessage msg)` – Returns newly created attachment  
- `MapiAttachmentCollection.Add(string name, byte[] data)` – Returns newly created attachment  
- `MapiAttachmentCollection.Add(string name, ReferenceAttachmentOptions options)` – Returns newly created attachment  
- `MapiRecipientCollection.Add(string address, string displayName, MapiRecipientType recipientType)` – Returns newly created recipient  
- `MapiRecipientCollection.Add(string address, string addressType, string displayName, MapiRecipientType recipientType)` – Returns newly created recipient  

**Code Example:**

```csharp
var message = new MapiMessage();
var recipient = message.Recipients.Add("alice.johnson@example.com", "SMTP", "Alice Johnson", MapiRecipientType.MAPI_TO);
recipient.DisplayName = "Alice Johnson";
var attachment = message.Attachments.Add("invoice.pdf", File.ReadAllBytes("invoice.pdf"));
attachment.DisplayName = "Invoice #2026-001.pdf";
```