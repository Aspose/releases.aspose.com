---
id: "aspose-email-for-java-23-5-release-notes"
slug: "aspose-email-for-java-23-5-release-notes"
linktitle: "Aspose.Email for Java 23.5 Release Notes"
title: "Aspose.Email for Java 23.5 Release Notes"
weight: 40
description: "Aspose.Email for Java 23.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 23.5 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 23.5

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40926|Add Appoinment.Version property|Enhancement|
|EMAILNET-40987|VCardSaveOptions Request|Enhancement|
|EMAILNET-40709|Add overloads for TgzReader Constructor and method GetTotalItemsCount|Enhancement|
|EMAILNET-41030|Problem with creating folder hierarchy in pst|Enhancement|
|EMAILNET-41074|not able to Load Attach file|Bug|
|EMAILNET-41061|High memory usage while sending/receiving messages usign smtp/imap client|Bug|
|EMAILNET-41056|Custom headers not fetched via GraphClient|Bug|
|EMAILNET-41054|‘On behalf’ does not work correctly|Bug|
|EMAILNET-41047|Custom header not rendered in MHT|Bug|
|EMAILNET-41060|MSG to MHTML: Incorrect styling and formatting|Bug|
|EMAILNET-41051|Exception in Appointment from Mapi to Ics|Bug|
|EMAILNET-41046|System.NullReferenceException raised when save vcf to msg|Bug|
|EMAILJAVA-35179|Time of PST mail expired property change after adding PST|Bug|
|EMAILJAVA-35176|Email address is not valid when loading a task item (MapiTask.fromVTodo)|Bug|
|EMAILJAVA-35175|Not able to convert MapiMessage to MapiTask|Bug|
|EMAILJAVA-35174|Extra </p><p> saving as msg|Bug|
|EMAILJAVA-35173|MSG to MHTML: Table alignment is incorrect|Bug|
|EMAILJAVA-35172|VCardContact nickname not written to vcf|Bug|
|EMAILJAVA-35171|MSG to MHTML: Incorrect styling and formatting|Bug|
|EMAILJAVA-35166|Color formatting, text alignment are not converted correctly and also some text is missing in email to PDF conversion|Bug|

## **New Enhancements**

### **Adding the Appointment.Version property**

The Appointment class now includes a Version property, which enables users to retrieve the version of their ICS/VCS files. This property assists to determine which version their files are based on, ensuring integration with other systems and apps.

**Code sample:**

```java
Appointment app = Appointment.load("meeting.ics");

if (app.getVersion() == "1.0")
{
    // do something
}
```

### **Adding the VCardSaveOptions**

We added the new class to our API: VCardSaveOptions. This class enhances the capabilities of VCard contact management, allowing users to customize the saving behavior when working with vCard files.

VCardSaveOptions class has the following properties:

- `VCardVersion` - enables users to specify the desired vCard version when saving contact items. By default, the class is set to use vCard version 2.1 (VCardVersion.V21).

- `UseExtensions` - allows users to control whether extended fields can be used when saving vCard files. When set to true (default), extensions are permitted, providing compatibility with custom fields and additional contact information.

- `PreferredTextEncoding` - the encoding to be used when saving vCard contact items.


**Code sample:**

```java
VCardContact cont = VCardContact.load(fileName, StandardCharsets.UTF_8);
VCardSaveOptions opt = new VCardSaveOptions();
opt.setPreferredTextEncoding(StandardCharsets.UTF_8);
cont.save("my.vcard", opt);
```

### **Adding GetTotalItemsCount method to TgzReader class**

We have added the `getTotalItemsCount()` method to TgzReader class. It returns the total number of message items contained in the storage.

**Code sample:**

```java
try (TgzReader reader = new TgzReader(fileName)) {
    int count = reader.getTotalItemsCount();
}
```

### **Retrieve a PST subfolder by path**

The `FolderInfo.getSubFolder(String name, boolean ignoreCase, boolean handlePathSeparator)` method overload was added. It retrieves a subfolder with the specified name from the current PST folder.

It has the following parameters:

- `name`parameter specifies the name of the subfolder to retrieve.
- `ignoreCase` parameter determines whether the search for the subfolder name should be case-sensitive or case-insensitive. If set to `true`, the search will be case-insensitive, otherwise, it will be case-sensitive.
- `handlePathSeparator` parameter specifies whether the specified folder name should be treated as a path if it contains backslashes. If set to `true`, the method will interpret the folder name as a path, attempting to navigate to the subfolder using the path. If set to `false`, the method will treat the folder name as a simple name, searching for a subfolder with an exact name match.

**Code sample:**

```java
FolderInfo folder = pst.getRootFolder().getSubFolder("Inbox\Reports\Jan", true, true);
```

In this sample, the method will return a 'Jan' named folder that is located at the `Inbox\Reports\` path relative to the root folder.
