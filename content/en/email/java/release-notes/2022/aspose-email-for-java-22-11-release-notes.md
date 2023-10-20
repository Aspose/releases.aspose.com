---
id: "aspose-email-for-java-22-11-release-notes"
slug: "aspose-email-for-java-22-11-release-notes"
linktitle: "Aspose.Email for Java 22.11 Release Notes"
title: "Aspose.Email for Java 22.11 Release Notes"
weight: 5
description: "Aspose.Email for Java 22.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 22.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 22.11

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40856|Add DecodeSignedContent method to MapiMessage|Feature|
|EMAILNET-40783|Provide API to check subfolder is from StandardIpmFolder|Feature|
|EMAILNET-40808|Add features for TNEF|Feature|
|EMAILNET-40814|Working with StickyNote, DistList and IPM.Document|Enhancement|
|EMAILNET-40839|Issues while reading distribution List|Bug|
|EMAILNET-40826|Storage.ItemMoved event does not work|Bug|
|EMAILNET-40825|InvalidOperationException is thrown while merging PST|Bug|
|EMAILNET-40828|Unable to access read only storage file|Bug|
|EMAILNET-40793|Headers From/To are lost after MSG to EML conversion|Bug|
|EMAILNET-40854|Image attachments are not rendered in the attachments list after MSG to PDF conversion|Bug|
|EMAILNET-40840|Aspose.Email.AsposeArgumentOutOfRangeException is thrown while loading VCS|Bug|
|EMAILNET-40813|MSG to MHTML: Images not converted|Bug|
|EMAILNET-40833|Email address with quotes|Bug|


## **New Features**


### **Getting a MAPI item type**

We have added the `MapiItemType` enum that represented an item type. It can be used for message conversion into an object of a corresponding class derived from the `IMapiMessageItem` interface.
This avoids users from checking the `MessageClass` property value before message conversion.

**Usage:**

```java
for (MessageInfo messageInfo : folder.enumerateMessages()) {
    MapiMessage msg = pst.extractMessage(messageInfo);

    switch (msg.getSupportedType()) {
        // Non-supported type. MapiMessage cannot be converted to an appropriate item type.
        // Just use in MSG format.
        case MapiItemType.None:
            break;
        // An email message. Conversion isn't required.
        case MapiItemType.Message:
            break;
        // A contact item. Can be converted to MapiContact.
        case MapiItemType.Contact:
            MapiContact contact = (MapiContact) msg.toMapiMessageItem();
            break;
        // A calendar item. Can be converted to MapiCalendar.
        case MapiItemType.Calendar:
            MapiCalendar calendar = (MapiCalendar) msg.toMapiMessageItem();
            break;
        // A distribution list. Can be converted to MapiDistributionList.
        case MapiItemType.DistList:
            MapiDistributionList dl = (MapiDistributionList) msg.toMapiMessageItem();
            break;
        // A Journal entry. Can be converted to MapiJournal.
        case MapiItemType.Journal:
            MapiJournal journal = (MapiJournal) msg.toMapiMessageItem();
            break;
        // A StickyNote. Can be converted to MapiNote.
        case MapiItemType.Note:
            MapiNote note = (MapiNote) msg.toMapiMessageItem();
            break;
        // A Task item. Can be converted to MapiTask.
        case MapiItemType.Task:
            MapiTask task = (MapiTask) msg.toMapiMessageItem();
            break;
    }
}
```

### **Removing a Signature from a MapiMessage**

For better compatibility, the `MapiMessage.removeSignature` method and `MapiMessage.isSigned` property were added.

**Code example:**

```java
MapiMessage msg = MapiMessage.load(fileName);

if (msg.isSigned()) {
    MapiMessage unsignedMsg = msg.removeSignature();
}
```

### **Checking whether the folder is in a predefined folder**

Added `FolderInfo.getPredefinedType(boolean getForTopLevelParent)` method, to check folder is from `StandardIpmFolder`.

If `getForTopLevelParent` param is `true`, method returns a `StandardIpmFolder` enum value for the top-level parent folder. This determines whether the current folder is a subfolder of a predefined folder.
If `getForTopLevelParent` param is false, it returns a `StandardIpmFolder` enum value for the current folder.

```java
String fileName = "my.pst";

try (PersonalStorage pst = PersonalStorage.fromFile(fileName)) {
    checkFolders(pst.getRootFolder().getSubFolders());
}

private void checkFolders(FolderInfoCollection folders) {
    for (FolderInfo folder : folders) {
        System.out.println("Display Name: " + folder.getDisplayName());

        // Determines whether the current folder is a predefined folder
        int folderType = folder.getPredefinedType(false);
        String answer = folderType == StandardIpmFolder.Unspecified ? "No" : "Yes, " + folderType;
        System.out.println("Is StandardIpmFolder?: " + answer);

        // Determines whether the current folder is a subfolder of a predefined folder
        if (folderType == StandardIpmFolder.Unspecified) {
            folderType = folder.getPredefinedType(true);
            answer = folderType == StandardIpmFolder.Unspecified ? "No" : "Yes, " + folderType;
            System.out.println("Is subfolder from StandardIpmFolder parent?: " + answer);
        }

        System.out.println();

        checkFolders(folder.getSubFolders());
    }
}
```
### **Checking whether attachment is a TNEF formatted message**

The `Attachment.isTnef` property indicates whether the message attachment is TNEF formatted message.

**Usage:**

```java
MailMessage eml = MailMessage.load(fileName);

for (Attachment attachment : eml.getAttachments()) {
    System.out.println("Is Attachment TNEF?: " + attachment.isTnef());
}
```
