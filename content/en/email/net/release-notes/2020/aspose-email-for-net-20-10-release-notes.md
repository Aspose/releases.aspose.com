---
id: "aspose-email-for-net-20-10-release-notes"
slug: "aspose-email-for-net-20-10-release-notes"
linktitle: "Aspose.Email for .NET 20.10 Release Notes"
title: "Aspose.Email for .NET 20.10 Release Notes"
weight: 6
description: "Aspose.Email for .NET 20.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 20.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 20.10

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39952|Page Data is not valid when loading folder in OST|Enhancement|
|EMAILNET-39947|Issue on PST to EML conversion (extractionTest.PST)|Bug|
|EMAILNET-39950|MergeWith(stream[]) not working for empty PST|Bug|
|EMAILNET-39951|BodyEncoding is null while emails fetching from server|Bug|
|EMAILNET-39954|How to change MapiNote creation date|Bug|
|EMAILNET-39955|The Msg file is interpreted as corrupted, but opens in Outlook without error|Bug|



## **New features**
## Reading corrupted PST/OST files
Sometimes it may not be possible to read the PST/OST due to some issues. For example, some data blocks may be corrupted. In such cases, exceptions usually arise when calling the EnumerateFolders, EnumerateMessages, GetContents, GetSubfolders, etc. methods. But individual messages or folders may remain undamaged in the storage.

We have added methods that allow to find item identifiers in a hierarchical manner. Further, you can extract items by identifiers.

- **PersonalStorage.FindMessages(string parentEntryId)** -  finds the identifiers of messages for for the folder.
- **PersonalStorage.FindSubfolders(string parentEntryId)** - finds the identifiers of subfolders for for folder.

It should be noted that despite its advantages, there are corrupted storages that cannot be read even using these methods.

Code sample:
```csharp
using (var pst = PersonalStorage.FromFile(fileName))
{
    ExploreCorruptedPst(pst, pst.RootFolder.EntryIdString);
}

public static void ExploreCorruptedPst(PersonalStorage pst, string rootFolderId)
{
    var messageIdList = pst.FindMessages(rootFolderId);

    foreach (var messageId in messageIdList)
    {
        try
        {
            var msg = pst.ExtractMessage(messageId);
            Console.WriteLine( "- " + msg.Subject);
        }
        catch
        {
            Console.WriteLine("Message reading error. Entry id: " + messageId);
        }
    }

    var folderIdList = pst.FindSubfolders(rootFolderId);

    foreach (var subFolderId in folderIdList)
    {
        if (subFolderId != rootFolderId)
        {
            try
            {
                FolderInfo subfolder = pst.GetFolderById(subFolderId);
                Console.WriteLine(subfolder.DisplayName);
            }
            catch
            {
                Console.WriteLine("Message reading error. Entry id: " + subFolderId);
            }

            ExplodeCorruptedPst(pst, subFolderId);
        }
    }
}
```
