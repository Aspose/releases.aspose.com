---
id: "aspose-email-for-java-24-5-release-notes"
slug: "aspose-email-for-java-24-5-release-notes"
linktitle: "Aspose.Email for Java 24.5 Release Notes"
title: "Aspose.Email for Java 24.5 Release Notes"
weight: 40
description: "Aspose.Email for Java 24.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 24.5 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 24.5

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

Method:  `MapiRecipientCollection extractRecipients(String entryId)`

Code example:

```java
try (PersonalStorage pst = PersonalStorage.fromFile(fileName)) {  
    // Recipients are extracted using the entry ID
    MapiRecipientCollection recipients = pst.extractRecipients("AAAAADzSMygQQFJOkKwVhb8v5EUkASAA");
}
```
**Recipients Extracted from Message Info**:

Method:  `MapiRecipientCollection extractRecipients(MessageInfo messageInfo)`

Code example:

```java
try (PersonalStorage pst = PersonalStorage.fromFile(fileName)) {  
    // The "Inbox" folder is obtained
    FolderInfo folder = pst.getRootFolder().getSubFolder("Inbox");

    // Each message in the "Inbox" folder is iterated
    for (MessageInfo messageInfo : folder.enumerateMessages()) {
        // Recipients are extracted from each message
        MapiRecipientCollection recipients = pst.extractRecipients(messageInfo);
    }
}
```

### 2. Soft Deleted Items Recovered in Local PST and OST Files

A method to recover soft deleted items from local PST and OST files has been provided. This is implemented via the `PersonalStorage` class.

Method:  `Iterable<RestoredItemEntry> findAndExtractSoftDeletedItems()`

Code example:

```java
try (PersonalStorage pst = PersonalStorage.fromFile(fileName)) {
    // Soft deleted items are found and extracted
    IGenericList<RestoredItemEntry> entries = pst.findAndExtractSoftDeletedItems();

    // The recovered items are iterated through
    for (int index = 0; index < entries.size(); index++) {
        // Folder information is obtained by ID
        FolderInfo folderInfo = pst.getFolderById(entries.get_Item(index).getFolderId());

        // A directory for the folder is created if it doesn't exist
        File folder = new File(new File(path), folderInfo.getDisplayName());
        if (!folder.exists()) {
            folder.mkdirs();
        }

        // The restored item is obtained
        MapiMessage msg = entries.get_Item(index).getItem();

        // The restored item is saved as a .msg file
        msg.save(new File(folder, index + ".msg").getPath());
    }
}
```

### 3. Multi-Contact VCF Converted to MapiDistributionList

Support has been added for converting multi-contact VCF files into `MapiDistributionList` objects. This can be done using the following static methods in the `MapiDistributionList` class.

Methods:

- `static MapiDistributionList fromVCF(String filePath)`
- `static MapiDistributionList fromVCF(InputStream stream)`

Code example:

```java
// A multi-contact VCF file is converted to a MapiDistributionList
MapiDistributionList dlist = MapiDistributionList.fromVCF(fileName);
```
