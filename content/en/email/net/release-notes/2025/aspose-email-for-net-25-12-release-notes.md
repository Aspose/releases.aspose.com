---
id: "aspose-email-for-net-25-12-release-notes"
slug: "aspose-email-for-net-25-12-release-notes"
linktitle: "Aspose.Email for .NET 25.12 Release Notes"
title: "Aspose.Email for .NET 25.12 Release Notes"
weight: 5
description: "Aspose.Email for .NET 25.12 Release Notes – latest updates, improvements, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 25.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 25.12 

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| EMAILNET-41572 | Implement batch update support for message read/unread flags in PST | Feature |
| EMAILNET-40762 | Save MapiContact contacts to vCard 3.0 and vCard 4.0 | Feature |
| EMAILNET-41120 | Extract Tasks from .tgz file | Enhancement |
| EMAILNET-41676 | ContentId no longer auto-generated for MHT AlternateViews/Attachments since 25.7 | Enhancement |
| EMAILNET-41674 | Add Aspose.Email.DKIM.Verify method for MailMessage verification | Feature |
| EMAILNET-41665 | FormatException when decoding malformed Base64 subject header containing misplaced period in encoded-word | Enhancement |

## New Features

### Batch Update of Message Read/Unread Flags in PST Files

You can now set the read status for multiple messages in a PST file with a single call, improving performance when processing large mailboxes. This batch operation works on any list of message entry IDs you provide.

**Public API Changes:**
- Aspose.Email.Storage.Pst.FolderInfo.SetReadStatus(IList<string> messageEntryIds, bool isRead) – Sets or clears the *Read* status for the specified messages in a PST file.

**Code Example:**
```csharp
PersonalStorage pst = PersonalStorage.FromFile("source.pst");
FolderInfo folder = pst.RootFolder.GetSubFolder("Inbox");
IList<string> idsForProcessing = new List<string>();

foreach (var id in folder.EnumerateMessagesEntryId())
{
    idsForProcessing.Add(id);
}

// Mark messages as unread.            
folder.SetReadStatus(idsForProcessing, false);
```

### Saving MapiContact to vCard 3.0 and 4.0

MapiContact objects can now be exported directly to the latest vCard standards, giving you compatibility with modern contact applications. Choose between vCard 3.0 and the newer vCard 4.0 when saving.

**Public API Changes:**
- Aspose.Email.PersonalInfo.VCard.VCardVersion.V40 – vCard version 4.0

**Code Example:**
```cs
MapiContact contact = new MapiContact();
contact.PersonalInfo.Children = new string[] { "child 1", "child 2" };
contact.PersonalInfo.Hobbies = "Hobies";
contact.PersonalInfo.Notes = "Notes";
contact.Save(testFileName, new VCardSaveOptions() { Version = VCardVersion.V40 });
```

### Extract Tasks from .tgz Archives

Tasks embedded in a `.tgz` archive can now be extracted and saved as `.ics` files, automatically placing them into the appropriate folder. This streamlines migration of task data from compressed archives.

**Code Example:**
```csharp
using (TgzReader reader = new TgzReader("ZimbraSample.tgz"))
{
    reader.ExportTo(outputDir);
}
```

### ContentId No Longer Auto-Generated for MHT AlternateViews/Attachments

Starting with version 25.12, the library stops automatically generating `ContentId` values for MHT alternate views and attachments. Use the new `UniqueId` property to reference these parts consistently.

**Code Example:**
```csharp
foreach(var alternateView in mailMessage.AlternateViews)
{
    var alternateViewId = alternateView.UniqueId;
}
```

### DKIM Verification Support for MailMessage

{{% alert color="primary" %}}

This feature is currently available only in the .NET Framework builds of Aspose.Email. 

{{% /alert %}}

The library now includes DKIM verification methods, allowing you to validate the authenticity of incoming email messages. 

**Public API Changes:**
- Aspose.Email.DKIM.DkimVerifier.Verify(Stream mimeStream) – Verifies DKIM signature of the MIME stream.  
- Aspose.Email.DKIM.DkimVerifier.Verify(string mimeFilePath) – Verifies DKIM signature of the MIME file.  
- Aspose.Email.DKIM.DkimResult – DKIM signature verification result.

**Code Example:**
``` csharp
var result = DkimVerifier.Verify("test.eml");
var isValid = result.IsValid;
```
