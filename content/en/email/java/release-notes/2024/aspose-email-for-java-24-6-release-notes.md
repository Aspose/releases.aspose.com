---
id: "aspose-email-for-java-24-6-release-notes"
slug: "aspose-email-for-java-24-6-release-notes"
linktitle: "Aspose.Email for Java 24.6 Release Notes"
title: "Aspose.Email for Java 24.6 Release Notes"
weight: 35
description: "Aspose.Email for Java 24.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 24.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 24.6

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41340|Add .Abort/.Cancel methods for long-running operations|Enhancement|
|EMAILNET-41365|Error while load .vcf file|Bug|
|EMAILNET-41367|A problem with the FindAndExtractSoftDeletedItems method|Bug|
|EMAILNET-41363|PGP encrypted MSG to MIME corrupted conversion|Bug|
|EMAILNET-41357|High memory usage while sending/receiving messages using smtp/imap client|Bug|
|EMAILNET-41358|'From' MSG to MIME conversion issue|Bug|
|EMAILNET-41355|Incorrect information when convert vcf to Distribution List|Bug|

## **New Features**

### Canceling Split Operations in MboxStorageReaderClass

#### Members for Java Version

1. **splitInto(long chunkSize, string outputPath)** - Splits the Mbox storage into smaller parts based on the specified chunk size.

2. **splitInto(long chunkSize, string outputPath, string partFileNamePrefix)** - Splits the Mbox storage into smaller parts with a specified filename prefix for each part.

3. **cancel()**
   - **Description:** Interrupts an ongoing split operation.

#### Code Examples

```java
MboxLoadOptions lo = new MboxLoadOptions();
lo.setLeaveOpen(false);
MboxrdStorageReader reader = new MboxrdStorageReader("source.mbox", lo);
reader.setMboxFileCreatedEventHandler(new NewStorageEventHandler() {
    private int partCount = 0;
    public void invoke(Object sender, NewStorageEventArgs e) {
        partCount++;
        if (partCount >= 5)
            ((MboxrdStorageReader)sender).cancel();
    }
});
reader.splitInto(1000000, "outputPath");
```
