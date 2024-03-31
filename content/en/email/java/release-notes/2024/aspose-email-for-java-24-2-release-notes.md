---
id: "aspose-email-for-java-24-2-release-notes"
slug: "aspose-email-for-java-24-2-release-notes"
linktitle: "Aspose.Email for Java 24.2 Release Notes"
title: "Aspose.Email for Java 24.2 Release Notes"
weight: 55
description: "Aspose.Email for Java 24.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 24.2 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 24.2

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40862|Retrieve category colors from an OLM|Feature|
|EMAILNET-41268|The specified container class of the added folder (IPF.Imap) does not match the container class of the parent folder (IPF.Note)|Enhancement|
|EMAILNET-41257|Investigation of adding a folder with a container class not matching parent folder class|Enhancement|
|EMAILNET-40923|MapiMessage.Body is empty sometimes|Bug|
|EMAILNET-41274|ICS File is not importing in the Google mail|Bug|
|EMAILNET-41269|Detecting msg file encoding|Bug|
|EMAILNET-41263|Incorrect saving Appointment to ICS format|Bug|
|EMAILJAVA-35238|Pst conversion issue on specific tnef email|Bug|
|EMAILJAVA-35237|ICS File is not importing in the Google mail|Bug|

## **New Features**

### **Retrieve Category Colors from an OLM**

Discover and utilize category colors associated with Outlook item categories stored in OLM files.

- Introducing a new class `OlmItemCategory` to represent Outlook item categories. Categories are available by their name and associated colors, represented in hexadecimal format.
- Added a new method `GetCategories()` to the `OlmStorage` class for retrieving category list.

#### **Code Examples**

Get all used categories from OML storage:

```java
try (OlmStorage olm = OlmStorage.fromFile("storage.olm")) {
    List<OlmItemCategory> categories = olm.getCategories();

    for (OlmItemCategory category : categories) {
        System.out.println("Category name: " + category.getName());

        //Color is represented as a hexadecimal value: #rrggbb
        System.out.println("Category color: " + category.getColor());
    }
}
```

Get a message category color:

```java
for (MapiMessage msg : olm.enumerateMessages(folder)) {
    if (msg.getCategories() != null) {
        for (String msgCategory : msg.getCategories()) {
            System.out.println("Category name: " + msgCategory);
            String categoryColor = null;
            for (OlmItemCategory c : categories) {
                if (c.getName().equalsIgnoreCase(msgCategory)) {
                    categoryColor = c.getColor();
                    break;
                }
            }
            System.out.println("Category color: " + categoryColor);
        }
    }
}
```

### **Strict Container Class Matching Check when Adding a Folder to PST**

This feature adds an additional layer of validation during folder creation, preventing mismatches in container classes and maintaining the organizational hierarchy of PST storage files.
Added a new property `EnforceContainerClassMatching` to the `FolderCreationOptions` class.
This property specifies whether to enforce checking the container class of the folder being added against the container class of the parent folder.
If set to `true`, an exception will be thrown if the container classes do not match. Default is `false`.


### **Code Sample**

```java
try (PersonalStorage pst = PersonalStorage.create("storage.pst", FileFormatVersion.Unicode)) {
    // Create a standard Contacts folder with the IPF.Contacts container class.
    FolderInfo contacts = pst.createPredefinedFolder("Contacts", StandardIpmFolder.Contacts);

    // An exception will not arise. EnforceContainerClassMatching is false by default.
    contacts.addSubFolder("Subfolder1", "IPF.Note");

    // An exception will occur as the container class of the subfolder being added (IPF.Note)
    // does not match the container class of the parent folder (IPF.Contact).
    FolderCreationOptions fco = new FolderCreationOptions();
    fco.setEnforceContainerClassMatching(true);
    fco.setContainerClass("IPF.Note");
    contacts.addSubFolder("Subfolder3", fco);
}
```

**Note:** Ensure proper handling of exceptions when enforcing container class matching to prevent unexpected behavior during folder creation in PST.