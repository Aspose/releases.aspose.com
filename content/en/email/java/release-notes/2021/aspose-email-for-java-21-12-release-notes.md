---
id: "aspose-email-for-java-21-12-release-notes"
slug: "aspose-email-for-java-21-12-release-notes"
linktitle: "Aspose.Email for Java 21.12 Release Notes"
title: "Aspose.Email for Java 21.12 Release Notes"
weight: 5
description: "Aspose.Email for Java 21.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 21.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 21.12

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40230|Zimbra calendars backup to PST|Feature|
|EMAILNET-40267|Ability to skip exceptions while enumerating messages from OLM file|Feature|
|EMAILNET-40481|Contacts API is being deprecated. Migrate to People API to retain programmatic access to Google Contacts|Enhancement|
|EMAILJAVA-35001|MailQueryBuilder.From.OrderBy throws KeyNotFoundException|Bug|
|EMAILJAVA-34971|Adding message to PST infinite loop|Bug|


## **New Features**

### **OLM file traversal API**

The **traversal API** allows extracting all items as far as possible, without throwing out exceptions, even if some data of the original file is corrupted. 

The following steps show how to use this API.

Use `OlmStorage(TraversalExceptionsCallback callback)` constructor and `load(String fileName)` method instead of `fromFile` method.

The constructor allows defining a callback method.

```java
OlmStorage olm = new OlmStorage(new TraversalExceptionsCallback() {
    public void invoke(TraversalAsposeException exception, String itemId) {
        /* Exception handling  code. */
    }
});
```

**Loading and traversal exceptions will be available through the callback method.**

The load method returns `'true'` if the file has been loaded successfully and further traversal is possible. If a file is corrupted and no traversal is possible, `'false'` is returned.

```java
if (olm.load(fileName))
```

#### **Code example**

```java
TraversalExceptionsCallback exceptionsCallback = new TraversalExceptionsCallback() {
    public void invoke(TraversalAsposeException exception, String itemId) {
        /* Exception handling  code. */
    }
};
try (OlmStorage olm = new OlmStorage(exceptionsCallback)) {
    if (olm.load(fileName)) {
        List<OlmFolder> folderHierarchy = olm.getFolders();
        extractItems(olm, folderHierarchy);
    }
}

private static void extractItems(OlmStorage olm, List<OlmFolder> folders) {
    for (OlmFolder folder : folders) {
        if (folder.hasMessages()) {
            System.out.println(folder);

            for (MapiMessage msg : olm.enumerateMessages(folder)) {
                System.out.println(msg.getSubject());
            }
        }

        if (folder.getSubFolders().size() > 0) {
            extractItems(olm, folder.getSubFolders());
        }
    }
}
```

### **Export calendar and contact items from Zimbra backup files**

We have implemented the export of Zimbra's calendar and contacts to iCalendar and VCard formats.

#### **Code example**

```java
try (TgzReader reader = new TgzReader("test2.tgz")) {
    //contacts files can be found in Contacts and Emailed Contacts subfolders
    //calendar files can be found in Calendar subfolder
    reader.exportTo("out");
}
```