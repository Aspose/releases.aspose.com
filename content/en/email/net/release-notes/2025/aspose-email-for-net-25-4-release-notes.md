---
id: "aspose-email-for-net-25-4-release-notes"
slug: "aspose-email-for-net-25-4-release-notes"
linktitle: "Aspose.Email for .NET 25.4 Release Notes"
title: "Aspose.Email for .NET 25.4 Release Notes"
weight: 45
description: "Aspose.Email for .NET 25.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 25.4 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 25.4

{{% /alert %}}

## Important Notice

**Starting from Aspose.Email for .NET 25.6, support for .NET Framework 2.0 will be discontinued.**

Developers using this legacy framework are strongly encouraged to plan migration to newer versions of .NET (such as .NET Framework 4.5+, .NET Core, or .NET 6/8) to continue receiving updates, new features, and technical support.

> **Important:**  
> After support is discontinued, Aspose.Email for .NET will no longer guarantee compatibility or fixes compatible for .NET Framework 2.0.

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41555|Add overload of MapiContact.FromVCard method with VCardLoadOptions parameter|Enhancement|
|EMAILNET-41552|Add asynchronous methods to PersonalStorage|Enhancement|
|EMAILNET-41546|Add asynchronous methods to TgzReader|Enhancement|
|EMAILNET-41528|Provide using stream instead filename to preserve embedded attachment's icons when saving message to html|Enhancement|
|EMAILNET-41548|System.InvalidOperationException while creating MboxStorageReader|Bug|
|EMAILNET-41538|Searching emails by sender address (From) returns null in PST file|Bug|
|EMAILNET-41551|NegativeArraySizeException on adding files to PST|Bug|
|EMAILNET-41554|The issue occurs when trying to mark as read or unread in a PST file|Bug|
|EMAILNET-41556|Error Unknown type of ActionProperty while loading Appointment|Bug|


## New Enhancements

### Introduced Asynchronous Methods for Improved Performance

To enhance scalability and performance in modern applications, Aspose.Email for .NET now offers asynchronous versions of various operations. These async methods allow better responsiveness, especially in applications involving large files or long-running operations.

The following classes have been updated with new asynchronous methods:

#### TgzReader Class

New Method:

- `ExportToAsync(string path, CancellationToken token = default)`:  
  Saves messages and directory structure to a specified path asynchronously.

Example:

```csharp
using (var tgzReader = new TgzReader("archive.tgz"))
{
    await tgzReader.ExportToAsync("outputDirectory", CancellationToken.None);
}
```

#### PersonalStorage Class

New Methods:

- Create and open PST files asynchronously:
  - `CreateAsync`
  - `FromFileAsync`
  - `FromStreamAsync`
- Merge and split PST files asynchronously:
  - `MergeWithAsync`
  - `SplitIntoAsync`

Example:

```csharp
using (var pst = await PersonalStorage.FromFileAsync("input.pst"))
{
    await pst.SplitIntoAsync(50 * 1024 * 1024, "part_", "outputDirectory", CancellationToken.None);
}
```

#### MboxStorageReader Class

New Methods:

- `CreateReaderAsync`: Create a reader for MBOX files asynchronously.
- `SplitIntoAsync`: Split large MBOX files into smaller chunks asynchronously.

Example:

```csharp
using (var reader = await MboxStorageReader.CreateReaderAsync("input.mbox", new MboxLoadOptions()))
{
    await reader.SplitIntoAsync(10 * 1024 * 1024, "outputDirectory", "chunk_", CancellationToken.None);
}
```

> Note:  
> Obsolete methods `SplitInto(long chunkSize, string outputPath, CancellationToken token)` and `SplitInto(long chunkSize, string outputPath, string partFileNamePrefix, CancellationToken token)` are now marked for removal. Use the new `SplitIntoAsync` methods instead.


#### VCardContact Class

New Methods:

- Load single or multiple vCard contacts asynchronously from file or stream:
  - `LoadAsync`
  - `LoadAsMultipleAsync`

Example:

```csharp
var contacts = await VCardContact.LoadAsMultipleAsync("contacts.vcf", new VCardLoadOptions(), CancellationToken.None);

foreach (var contact in contacts)
{
    Console.WriteLine(contact.IdentificationInfo.DisplayName);
}
```

### Add overload of MapiContact.FromVCard method with VCardLoadOptions parameter

New Overloads:

- Introduced overloads for `FromVCard` that accept `VCardLoadOptions` instead of encoding.
- Deprecated older overloads that use `Encoding`.

**Example:**

```csharp
var mapiContact = MapiContact.FromVCard("contact.vcf", new VCardLoadOptions());
Console.WriteLine(mapiContact.NameInfo.DisplayName);
```

> Note:  
> Obsolete methods using `Encoding` are scheduled for removal in a future version.
