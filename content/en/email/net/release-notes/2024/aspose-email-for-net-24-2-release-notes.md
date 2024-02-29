---
id: "aspose-email-for-net-24-2-release-notes"
slug: "aspose-email-for-net-24-2-release-notes"
linktitle: "Aspose.Email for .NET 24.2 Release Notes"
title: "Aspose.Email for .NET 24.2 Release Notes"
weight: 55
description: "Aspose.Email for .NET 24.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 24.2 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 24.2

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

## **New Features**

### **Retrieve Category Colors from an OLM**

Discover and utilize category colors associated with Outlook item categories stored in OLM files.

- Introducing a new class `OlmItemCategory` to represent Outlook item categories. Categories are available by their name and associated colors, represented in hexadecimal format.
- Added a new method `GetCategories()` to the `OlmStorage` class for retrieving category list.

#### **Code Examples**

Get all used categories from OML storage:

```csharp
using (var olm = OlmStorage.FromFile("storage.olm"))
{
    var categories = olm.GetCategories();
    
    foreach (var category in categories)
    {
        Console.WriteLine($"Category name: {category.Name}");
        
		//Color is represented as a hexadecimal value: #rrggbb
        Console.WriteLine($"Category color: {category.Color}");
    }
}
```

Get a message category color:

```csharp
foreach (var msg in olm.EnumerateMessages(folder))
{
    if (msg.Categories != null)
    {
        foreach (var msgCategory in msg.Categories)
        {
            Console.WriteLine($"Category name: {msgCategory}");
            var categoryColor = cat.First(c => c.Name.Equals(msgCategory, StringComparison.OrdinalIgnoreCase)).Color;
            Console.WriteLine($"Category color: {categoryColor}");
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

```csharp
using (var pst = PersonalStorage.Create("storage.pst", FileFormatVersion.Unicode))
{
    // Create a standard Contacts folder with the IPF.Contacts container class.
    var contacts = pst.CreatePredefinedFolder("Contacts", StandardIpmFolder.Contacts);
    
    // An exception will not arise. EnforceContainerClassMatching is false by default.
    contacts.AddSubFolder("Subfolder1", "IPF.Note");
    
    // An exception will occur as the container class of the subfolder being added (IPF.Note) 
    // does not match the container class of the parent folder (IPF.Contact).
    contacts.AddSubFolder("Subfolder3", new FolderCreationOptions {EnforceContainerClassMatching = true, ContainerClass = "IPF.Note"});
}
```

**Note:** Ensure proper handling of exceptions when enforcing container class matching to prevent unexpected behavior during folder creation in PST.