---
id: "aspose-email-for-java-24-3-release-notes"
slug: "aspose-email-for-java-24-3-release-notes"
linktitle: "Aspose.Email for Java 24.3 Release Notes"
title: "Aspose.Email for Java 24.3 Release Notes"
weight: 50
description: "Aspose.Email for Java 24.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 24.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 24.3

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41303|MailMessage.Load hangs|Enhancement|
|EMAILJAVA-35265|PersonalStorage based on java.nio.channels stream|Enhancement|
|EMAILNET-41309|TimeZone is null when loading appointmentBug|Bug|
|EMAILNET-41304|ArgumentNullException while opening VCF file|Bug|
|EMAILNET-41301|WeekDay can not be converted because of an unexpected value of the Day property|Bug|
|EMAILNET-41300|BYSETPOS must only be used in conjunction with another BYxxx rule part|Bug|
|EMAILNET-41299|Validation of EMLX files by MessageValidator throws the error "Given stream has incorrect format"|Bug|

## **New Features**

### **Support for PersonalStorage based on java.nio.channels stream**

We added the following methods to PersonalStorage class:

- `create(SeekableByteChannel channel, /*FileFormatVersion*/int version)` - Create PersonalStorage based on SeekableByteChannel stream.

#### **Code Examples**

Create PersonalStorage

```java
try (RandomAccessFile raf = new RandomAccessFile("test.pst", "rw")) {
    FileChannel channel = raf.getChannel();
    try (PersonalStorage pst = PersonalStorage.create(channel, FileFormatVersion.Unicode)) {
        FolderInfo messageFolder = pst.getRootFolder().addSubFolder("messageFolder");

        for (File f : new File("messageFolder").listFiles()) {
            messageFolder.addMessage(MapiMessage.load(f.getAbsolutePath()));
        }
    }
}
```
