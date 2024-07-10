---

title: "C++ Email API 24.6: Powerful Email Management Upgrades"
description: "Aspose.Email for C++ 24.6 empowers you to extract recipients and recover deleted items from PST/OST files within your email apps. Download on any platform!"
keywords: ""
page_type: single_release_page
folder_link: "/email/cpp/new-releases/aspose.email-for-c++-24.6/"
folder_name: "Aspose.Email for C++ 24.6"
download_link: "/email/cpp/new-releases/aspose.email-for-c++-24.6/f3c449742713ba157272a3dcba1f90de-92-11122"
download_text: "Download"
intro_text: "It contains Aspose.Email for C++ 24.6 release"
image_link: "/resources/img/zip-icon.png"
download_count: " 30/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 458.98MB"
parent_path: "email/cpp"
section_parent_path: "email/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-6-release-notes/"
weight: 93

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Email for C++ 24.6" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/email/cpp/new-releases/aspose.email-for-c++-24.6/f3c449742713ba157272a3dcba1f90de-92-11122" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-f3c449742713ba157272a3dcba1f90de-92-11122" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-f3c449742713ba157272a3dcba1f90de-92-11122" >}} 458.98MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f3c449742713ba157272a3dcba1f90de-92-11122" >}}30/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-6-release-notes/'>https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Email for C++ 24.6 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Effortless Recipient Extraction from PST Files

Extract message recipients directly by their ID within PST files using the enhanced `PersonalStorage` class in Aspose.Email for C++ 24.6. This feature addition eliminates the need for complex iterations, saving development time. This code sample illustrates how to extract recipients using entry ID in C++:


```c++

  auto pst = PersonalStorage::FromFile(fileName)

  // Recipients are extracted using the entry ID
  auto recipients = pst->ExtractRecipients(u"AAAAADzSMygQQFJOkKwVhb8v5EUkASAA");


```
*[Source\*](https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-6-release-notes/)*

The following code example highlights how to extract recipients from message info: 

```c++

    auto pst = PersonalStorage::FromFile(fileName)

    // The "Inbox" folder is obtained
    auto folder = pst->get_RootFolder()->GetSubfolder(u"Inbox");

    // Each message in the "Inbox" folder is iterated
    for (auto messageInfo : IterateOver(folder->EnumerateMessages()))

    {
        // Recipients are extracted from each message
        auto recipients = pst->ExtractRecipients(messageInfo);
    }

```
*[Source\*](https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-6-release-notes/)*

### Simplified Soft-Deleted Item Recovery

Build powerful email management apps with the ability to recover lost but not permanently deleted emails from local PST and OST files with the new `FindAndExtractSoftDeletedItems` method. This functionality in the C++ Email API streamlines data recovery workflows within your apps. Please check out the code sample given below to learn how to use this feature:

```c++

    auto pst = PersonalStorage.FromFile(fileName)

    // Soft deleted items are found and extracted
    auto entries = pst->FindAndExtractSoftDeletedItems();

    // The recovered items are iterated through
    for (var index = 0; index < entries->get_Count(); index++)
    {
        // Folder information is obtained by ID
        auto folderInfo = pst->GetFolderById(entries[index]->get_FolderId());

        // A directory for the folder is created if it doesn't exist
        if (!Directory::Exists(folderInfo->get_DisplayName()))
        {
            Directory::CreateDirectory(Path::Combine(path, folderInfo->get_DisplayName()));
        }
        
        // The restored item is obtained
        auto msg = entries[index]->get_Item();
        
        // The restored item is saved as a .msg file
        msg->Save(Path::Combine(path, folderInfo->get_DisplayName(), String::Format(u"{0}.msg", index)));
    }

```
*[Source\*](https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-6-release-notes/)*

### Seamless VCF Conversion

Effortlessly convert multi-contact VCF files into `MapiDistributionList` objects using the static methods provided in the `MapiDistributionList` class of Aspose.Email for C++ 24.6. This simplifies contact management within your C++ projects, as showcased in the following coding sample:

```c#

// A multi-contact VCF file is converted to a MapiDistributionList
auto dlist = MapiDistributionList::FromVCF(fileName);

```
*[Source\*](https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-6-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Email for C++ 24.6 Release Notes](https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


