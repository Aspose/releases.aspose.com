---
id: "aspose-email-for-net-26-5-release-notes"
slug: "aspose-email-for-net-26-5-release-notes"
linktitle: "Aspose.Email for .NET 26.5 Release Notes"
title: "Aspose.Email for .NET 26.5 Release Notes"
weight: 45
description: "Aspose.Email for .NET 26.5 Release Notes – latest updates, improvements, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 26.5 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 26.5

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| EMAILNET-41765 | Null ref exception when saving vcf | Bug |
| EMAILNET-41749 | Implement Throttling Handling for Microsoft Graph in IGraphClient | Enhancement |
| EMAILNET-41750 | Implement Large Message Upload via Graph Upload Session in IGraphClient | Enhancement |
| EMAILNET-41498 | Implement the method to build a TGZ backup archive from eml files | Task |
| EMAILNET-41751 | MSG to PDF: throws System.FormatException | Bug |

## New Features

### Throttling Support Added to IGraphClient for Microsoft Graph

The client now automatically handles Microsoft Graph throttling responses (HTTP 429 and 503) by applying configurable retry policies. 
This helps applications stay resilient under load without needing custom retry logic.

**Public API Changes:**
- IGraphClient.RetryPolicy
- Aspose.Email.Clients.Graph.GraphRetryPolicy
- Aspose.Email.Clients.Graph.GraphRetryDelayStrategy
- Aspose.Email.Clients.Graph.GraphThrottlingException

**Code Example:**
```csharp
IGraphClient client = GraphClient.GetClient(tokenProvider, tenantId);

client.RetryPolicy = new GraphRetryPolicy
{
    Enabled = true,
    MaxRetryAttempts = 5,
    BaseDelay = TimeSpan.FromSeconds(1),
    MaxDelay = TimeSpan.FromSeconds(30),
    DelayStrategy = GraphRetryDelayStrategy.RetryAfterThenExponentialBackoffWithJitter
};

try
{
    MessageInfoCollection messages = client.ListMessages(folderId);
}
catch (GraphThrottlingException ex)
{
    Console.WriteLine("Status code: " + ex.StatusCode);
    Console.WriteLine("Retry-After: " + ex.RetryAfter);
    Console.WriteLine("Request id: " + ex.RequestId);
}
```

### TGZ Backup Builder for EML Files Introduced

A new feature can create Zimbra-compatible TGZ archives from collections of `*.eml` files, 
simplifying backup and migration workflows. The builder scans directories recursively and provides detailed results for each build operation.

**Public API Changes:**
- Aspose.Email.Storage.Zimbra.TgzBackup.TgzBackupBuilder.Build(string inputDirectory, string outputArchive, string rootFolderName)
- Aspose.Email.Storage.Zimbra.TgzBackup.BuildResult

**Code Example:**
```csharp
var input = @"C:\input";
var archive = @"C:\archive.tgz"
var result = TgzBackupBuilder.Build(input, archive, "Imported");
```
