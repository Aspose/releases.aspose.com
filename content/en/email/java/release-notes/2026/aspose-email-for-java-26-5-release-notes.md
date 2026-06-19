---
id: "aspose-email-for-java-26-5-release-notes"
slug: "aspose-email-for-java-26-5-release-notes"
linktitle: "Aspose.Email for Java 26.5 Release Notes"
title: "Aspose.Email for Java 26.5 Release Notes"
weight: 45
description: "Aspose.Email for Java 26.5 Release Notes – latest updates, improvements, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 26.5 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 26.5

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| EMAILNET-41498 | Implement the method to build a TGZ backup archive from eml files | Feature |
| EMAILNET-41749 | Implement Throttling Handling for Microsoft Graph in IGraphClient | Enhancement |
| EMAILNET-41750 | Implement Large Message Upload via Graph Upload Session in IGraphClient | Enhancement |
| EMAILNET-41751 | MSG to PDF: throws System.FormatException | Bug |
| EMAILNET-41765 | Null ref exception when saving vcf | Bug |

## New Features

### TGZ Backup Builder for EML Files Introduced

A new feature can create Zimbra-compatible TGZ archives from collections of `*.eml` files, 
simplifying backup and migration workflows. The builder scans directories recursively and provides detailed results for each build operation.

**Public API Changes:**
- TgzBackupBuilder.build(String inputDirectory, String outputArchive, String rootFolderName)
- BuildResult

**Code Example:**
```java
String input = "C:\\input";
String archive = "C:\\archive.tgz";
BuildResult result = TgzBackupBuilder.build(input, archive, "Imported");
```
