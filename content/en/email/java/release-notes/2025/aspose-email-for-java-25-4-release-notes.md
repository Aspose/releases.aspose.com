---
id: "aspose-email-for-java-25-4-release-notes"
slug: "aspose-email-for-java-25-4-release-notes"
linktitle: "Aspose.Email for Java 25.4 Release Notes"
title: "Aspose.Email for Java 25.4 Release Notes"
weight: 45
description: "Aspose.Email for Java 25.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 25.4 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 25.4

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41555|Add overload of MapiContact.FromVCard method with VCardLoadOptions parameter|Enhancement|
|EMAILNET-41528|Provide using stream instead filename to preserve embedded attachment's icons when saving message to html|Enhancement|
|EMAILNET-41548|System.InvalidOperationException while creating MboxStorageReader|Bug|
|EMAILNET-41538|Searching emails by sender address (From) returns null in PST file|Bug|
|EMAILNET-41556|Error Unknown type of ActionProperty while loading Appointment|Bug|
|EMAILJAVA-35365|NegativeArraySizeException on adding files to PST|Bug|
|EMAILJAVA-35367|The issue occurs when trying to mark as read or unread in a PST file|Bug|
|EMAILJAVA-35366|Incorrect data in the VCALENDAR PRIORITY field|Bug|
|EMAILJAVA-35364|Pagination in FolderInfo.getContents(MailQuery query... does not work correctly.|Bug|

## New Enhancements

### Add overload of MapiContact.FromVCard method with VCardLoadOptions parameter

New Overloads:

- Introduced overloads for `fromVCard` that accept `VCardLoadOptions` instead of charset.
- Deprecated older overloads that use `Charset`.

**Example:**

```java
MapiContact mapiContact = MapiContact.fromVCard("contact.vcf", new VCardLoadOptions());
System.out.println(mapiContact.getNameInfo().getDisplayName());
```

> Note:  
> Obsolete methods using `Charset` are scheduled for removal in a future version.
