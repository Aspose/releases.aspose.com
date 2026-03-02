---
id: "aspose-email-for-java-26-1-release-notes"
slug: "aspose-email-for-java-26-1-release-notes"
linktitle: "Aspose.Email for Java 26.1 Release Notes"
title: "Aspose.Email for Java 26.1 Release Notes"
weight: 60
description: "Aspose.Email for Java 26.1 Release Notes – latest updates, improvements, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 26.1 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 26.1

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| EMAILJAVA-35428 | Add DKIM.Verify method for MailMessage verification | Feature |
| EMAILNET-41502 | FindAndExtractSoftDeletedItems method not detecting deleted messages in OST files | Bug |
| EMAILJAVA-35426 | MSG to EML CSS conversion of !important tag | Bug |
| EMAILJAVA-35433 | FormatException: The string contains invalid characters. (fromBase64String issue) | Bug |
| EMAILJAVA-35432 | Aspose email for Java (version 25.9-jdk16) does not read multi-line header | Bug |
| EMAILJAVA-35434 | Aspose.Email 25.12 fails to load license in container | Bug |

## New Features

### DKIM Verification Support for MailMessage

The library now includes DKIM verification methods, allowing you to validate the authenticity of incoming email messages. 

**Public API Changes:**
- DkimVerifier.Verify(InputStream mimeStream) – Verifies DKIM signature of the MIME stream.  
- DkimVerifier.Verify(String mimeFilePath) – Verifies DKIM signature of the MIME file.  
- DkimResult – DKIM signature verification result.

**Code Example:**
``` java
DkimResult result = DkimVerifier.verify("test.eml");
boolean isValid = result.isValid();
```
