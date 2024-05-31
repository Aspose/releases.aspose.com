---
id: "aspose-email-for-net-24-5-release-notes"
slug: "aspose-email-for-net-24-5-release-notes"
linktitle: "Aspose.Email for .NET 24.5 Release Notes"
title: "Aspose.Email for .NET 24.5 Release Notes"
weight: 40
description: "Aspose.Email for .NET 24.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 24.5 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 24.5

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41346|Get message recipients from PST by entry id|Feature|
|EMAILNET-41316|Recovery of soft deleted items in local PST and OST files|Feature|
|EMAILNET-41341|Convert multi contact Vcf to MapiDistributionList|Feature|
|EMAILNET-41342|Wrong sent date saved while saving the message as .msg from mbox|Enhancement|
|EMAILNET-41252|InvalidCastException trying to replace an attachment’s ContentStream|Bug|
|EMAILNET-41310|Not able to read events from ICS file|Bug|
|EMAILNET-41339|Cannot create a calendar item in a non-calendar folder|Bug|

## **New Features**

### **Extract Message Recipients from PST**

A feature has been introduced that allows recipients to be extracted from PST files using a message entry ID. This feature is available in the `PersonalStorage` class.

**Recipients Extracted by Entry ID**:

Method:  `MapiRecipientCollection ExtractRecipients(string entryId)`

Code example:

```csharp
using (var pst = PersonalStorage.FromFile(fileName))
{  
    // Recipients are extracted using the entry ID
    var recipients = pst.ExtractRecipients("AAAAADzSMygQQFJOkKwVhb8v5EUkASAA");
}
```
**Recipients Extracted from Message Info**:

Method:  `MapiRecipientCollection ExtractRecipients(MessageInfo messageInfo)`

Code example:

```csharp
using (var pst = PersonalStorage.FromFile(fileName))
{  
    // The "Inbox" folder is obtained
    var folder = pst.RootFolder.GetSubfolder("Inbox");

    // Each message in the "Inbox" folder is iterated
    foreach (var messageInfo in folder.EnumerateMessages())
    {
        // Recipients are extracted from each message
        var recipients = pst.ExtractRecipients(messageInfo);
    }
}
    ```

#### 2. Soft Deleted Items Recovered in Local PST and OST Files

A method to recover soft deleted items from local PST and OST files has been provided. This is implemented via the `PersonalStorage` class.

Method:  `IList<RestoredItemEntry> FindAndExtractSoftDeletedItems()`

Code example:

```csharp
using (var pst = PersonalStorage.FromFile(fileName))
{
    // Soft deleted items are found and extracted
    var entries = pst.FindAndExtractSoftDeletedItems();

    // The recovered items are iterated through
    for (var index = 0; index < entries.Count; index++)
    {
        // Folder information is obtained by ID
        var folderInfo = pst.GetFolderById(entries[index].FolderId);

        // A directory for the folder is created if it doesn't exist
        if (!Directory.Exists(folderInfo.DisplayName))
        {
            Directory.CreateDirectory(Path.Combine(path, folderInfo.DisplayName));
        }
        
        // The restored item is obtained
        var msg = entries[index].Item;
        
        // The restored item is saved as a .msg file
        msg.Save(Path.Combine(path, folderInfo.DisplayName, $"{index}.msg"));
    }
}
```

#### 3. Multi-Contact VCF Converted to MapiDistributionList

Support has been added for converting multi-contact VCF files into `MapiDistributionList` objects. This can be done using the following static methods in the `MapiDistributionList` class.

Methods:

- `static MapiDistributionList FromVCF(string filePath)`
- `static MapiDistributionList FromVCF(Stream stream)`

Code example:

```csharp
// A multi-contact VCF file is converted to a MapiDistributionList
MapiDistributionList dlist = MapiDistributionList.FromVCF(fileName);
```