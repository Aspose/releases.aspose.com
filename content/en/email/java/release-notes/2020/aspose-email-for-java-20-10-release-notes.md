---
id: "aspose-email-for-java-20-10-release-notes"
slug: "aspose-email-for-java-20-10-release-notes"
linktitle: "Aspose.Email for Java 20.10 Release Notes"
title: "Aspose.Email for Java 20.10 Release Notes"
weight: 6
description: "Aspose.Email for Java 20.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 20.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 20.10.

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39952|Page Data is not valid when loading folder in OST|Enhancement|
|EMAILNET-39947|Issue on PST to EML conversion (extractionTest.PST)|Bug|
|EMAILNET-39950|MergeWith(stream[]) not working for empty PST|Bug|
|EMAILNET-39951|BodyEncoding is null while emails fetching from server|Bug|
|EMAILJAVA-34747|How to change MapiNote creation date|Bug|
|EMAILNET-39955|The Msg file is interpreted as corrupted, but opens in Outlook without error|Bug|
|EMAILJAVA-34751|Exception on loading VCF file|Bug|

## **New features**
### **Reading corrupted PST/OST files**

Sometimes it may not be possible to read the PST/OST due to some issues. For example, some data blocks may be corrupted. In such cases, exceptions usually arise when calling the EnumerateFolders, EnumerateMessages, GetContents, GetSubfolders, etc. methods. But individual messages or folders may remain undamaged in the storage.

We have added methods that allow to find item identifiers in a hierarchical manner. Further, you can extract items by identifiers.

- **PersonalStorage.findMessages(String parentEntryId)** - finds the identifiers of messages for the folder.
- **PersonalStorage.findSubfolders(String parentEntryId)** - finds the identifiers of subfolders for the folder.

Note, that despite the advantages, there are corrupted storages that cannot be read even using these methods.

Code sample:
```java
try (PersonalStorage pst = PersonalStorage.fromFile(fileName)) {
    exploreCorruptedPst(pst, pst.getRootFolder().getEntryIdString());
}

public static void exploreCorruptedPst(PersonalStorage pst, String rootFolderId) {
    Iterable<String> messageIdList = pst.findMessages(rootFolderId);

    for (String messageId : messageIdList) {
        try {
            MapiMessage msg = pst.extractMessage(messageId);
            System.out.println("- " + msg.getSubject());
        } catch (Exception e) {
            System.out.println("Message reading error. Entry id: " + messageId);
        }
    }

    Iterable<String> folderIdList = pst.findSubfolders(rootFolderId);

    for (String subFolderId : folderIdList) {
        if (subFolderId != rootFolderId) {
            try {
                FolderInfo subfolder = pst.getFolderById(subFolderId);
                System.out.println(subfolder.getDisplayName());
            } catch (Exception e) {
                System.out.println("Message reading error. Entry id: " + subFolderId);
            }

            exploreCorruptedPst(pst, subFolderId);
        }
    }
}
```
