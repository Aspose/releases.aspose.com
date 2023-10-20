---
id: "aspose-email-for-net-21-12-release-notes"
slug: "aspose-email-for-net-21-12-release-notes"
linktitle: "Aspose.Email for .NET 21.12 Release Notes"
title: "Aspose.Email for .NET 21.12 Release Notes"
weight: 5
description: "Aspose.Email for .NET 21.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 21.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 21.12

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40230|Zimbra calendars backup to PST|Feature|
|EMAILNET-40267|Ability to skip exceptions while enumerating messages from OLM file|Feature|
|EMAILNET-40481|Contacts API is being deprecated. Migrate to People API to retain programmatic access to Google Contacts|Enhancement|


## **New Features**

### **OLM file traversal API**

The **traversal API** allows extracting all items as far as possible, without throwing out exceptions, even if some data of the original file is corrupted. 

The following steps show how to use this API.

Use `OlmStorage(TraversalExceptionsCallback callback)` constructor and `Load(string fileName)` method instead of `FromFile` method.

The constructor allows defining a callback method.

```csharp
using (var olm = new OlmStorage((exception, id) => { /* Exception handling  code. */ }))
```

**Loading and traversal exceptions will be available through the callback method.**

The Load method returns `'true'` if the file has been loaded successfully and further traversal is possible. If a file is corrupted and no traversal is possible, `'false'` is returned.

```csharp
if (olm.Load(fileName))
```

#### **Code example**

```csharp
using (var olm = new OlmStorage((exception, id) => { /* Exception handling  code. */ }))
{
    if (olm.Load(fileName))
    {
        var folderHierarchy = olm.GetFolders();
        ExtractItems(olm, folderHierarchy);
    }
}

private static void ExtractItems(OlmStorage olm, List<OlmFolder> folders)
{
    foreach (var folder in folders)
    {
        if (folder.HasMessages)
        {
            Console.WriteLine(folder);

            foreach (var msg in olm.EnumerateMessages(folder))
            {
                Console.WriteLine(msg.Subject);
            }
        }

        if (folder.SubFolders.Count > 0)
        {
            ExtractItems(olm, folder.SubFolders);
        }
    }
}
```

### **Export calendar and contact items from Zimbra backup files**

We have implemented the export of Zimbra's calendar and contacts to iCalendar and VCard formats.

#### **Code example**

```csharp
using (var reader = new TgzReader(@"test2.tgz"))
{
    //contacts files can be found in Contacts and Emailed Contacts subfolders
    //calendar files can be found in Calendar subfolder
    reader.ExportTo(@"out");
}
```