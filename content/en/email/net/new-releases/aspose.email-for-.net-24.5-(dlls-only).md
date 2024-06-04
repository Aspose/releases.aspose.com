---

title: "C# Email API 24.5 - Enhanced PST Processing & More (DLLs)"
description: "Extract message recipients, recover soft-deleted items & convert multi-contact VCF with Aspose.Email .NET 24.5. Download DLLs for enhanced PST processing."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-24.5-(dlls-only)/"
folder_name: "Aspose.Email for .NET 24.5 (Dlls only)"
download_link: "/email/net/new-releases/aspose.email-for-.net-24.5-(dlls-only)/194332a94caf96c23e1136ec89902f6a-10-10948"
download_text: "Download"
intro_text: "It contains Aspose.Email for .NET 24.5 (Dlls only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 31/5/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 46.8MB"
parent_path: "email/net"
section_parent_path: "email/net"

tags: ""
release_notes_url: "https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-5-release-notes/"
weight: 594

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Email for .NET 24.5 (Dlls only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-24.5-(dlls-only)/194332a94caf96c23e1136ec89902f6a-10-10948" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-194332a94caf96c23e1136ec89902f6a-10-10948" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-194332a94caf96c23e1136ec89902f6a-10-10948" >}} 46.8MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-194332a94caf96c23e1136ec89902f6a-10-10948" >}}31/5/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-5-release-notes/'>https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-5-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Email for .NET 24.5 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Email for .NET 24.5 (DLLs-only package) brings exciting new features and enhancements to take your email processing applications to the next level. This update focuses on improved functionality for working with PST files within your C# email processing apps.

### Extract Message Recipients from PST

This update to the C# email API enables easy retrieval of recipients associated with messages within PST files using entry IDs or message information. 

Please check out the following code example, which showcases the extraction of recipients with an entry ID using the `MapiRecipientCollection ExtractRecipients(string entryId)` method.

```c#
using (var pst = PersonalStorage.FromFile(fileName))
{  
    // Recipients are extracted using the entry ID
    var recipients = pst.ExtractRecipients("AAAAADzSMygQQFJOkKwVhb8v5EUkASAA");
}

```
*[Source\*](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-5-release-notes/)*

This code sample illustrates how to extract recipients from message info using the `MapiRecipientCollection ExtractRecipients(MessageInfo messageInfo)` method.

```c#
using (var pst = PersonalStorage.FromFile(fileName))
{  
    // The "Inbox" folder is obtained
    var folder = pst.RootFolder.GetSubfolder("Inbox");

    // Each message in the "Inbox" folder is iterated
    foreach (var messageInfo in folder.EnumerateMessages())
    {
        // Recipients are extracted from each message
        var recipients = pst.ExtractRecipients(messageInfo);
    }
}

```
*[Source\*](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-5-release-notes/)*


### Recover Soft Deleted Items in Local PST and OST Files

.NET developers can now restore accidentally deleted emails and other items from local PST and OST archives. This code example highlights the recovery of soft deleted items using the `IList<RestoredItemEntry> FindAndExtractSoftDeletedItems()` method.

```c#
using (var pst = PersonalStorage.FromFile(fileName))
{
    // Soft deleted items are found and extracted
    var entries = pst.FindAndExtractSoftDeletedItems();

    // The recovered items are iterated through
    for (var index = 0; index < entries.Count; index++)
    {
        // Folder information is obtained by ID
        var folderInfo = pst.GetFolderById(entries[index].FolderId);

        // A directory for the folder is created if it doesn't exist
        if (!Directory.Exists(folderInfo.DisplayName))
        {
            Directory.CreateDirectory(Path.Combine(path, folderInfo.DisplayName));
        }
        
        // The restored item is obtained
        var msg = entries[index].Item;
        
        // The restored item is saved as a .msg file
        msg.Save(Path.Combine(path, folderInfo.DisplayName, $"{index}.msg"));
    }
}

```
*[Source\*](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-5-release-notes/)*

### Convert Multi-Contact VCF to MapiDistributionList

Aspose.Email for .NET 24.5 allows effortless conversion of VCF files containing multiple contacts into `MapiDistributionList` objects for efficient email list management.

### Bug Fixes

- Addressed `InvalidCastException` when replacing attachment's `ContentStream` (EMAILNET-41252).
- Resolved issues with reading events from ICS files (EMAILNET-41310).
- Fixed incorrect sent date saving while converting messages to .MSG format (EMAILNET-41342).
- Improved calendar item creation functionality within non-calendar folders (EMAILNET-41339).


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Email for .NET 24.5 Release Notes](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-5-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


