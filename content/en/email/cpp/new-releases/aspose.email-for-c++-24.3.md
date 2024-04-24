---

title: "C++ Email API 24.3: Enhanced OLM & Strict PST Management"
description: "Work smarter with Outlook data in C++ using Aspose.Email for C++ 24.3.  Manage OLM category colors & check container class in PST files. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/email/cpp/new-releases/aspose.email-for-c++-24.3/"
folder_name: "Aspose.Email for C++ 24.3"
download_link: "/email/cpp/new-releases/aspose.email-for-c++-24.3/2046be979dd80aaa3aedb4c14c39ac80-92-10512"
download_text: "Download"
intro_text: "It contains Aspose.Email for C++ 24.3 release"
image_link: "/resources/img/zip-icon.png"
download_count: " 21/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 455.66MB"
parent_path: "email/cpp"
section_parent_path: "email/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-3-release-notes/"
weight: 90

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Email for C++ 24.3" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/email/cpp/new-releases/aspose.email-for-c++-24.3/2046be979dd80aaa3aedb4c14c39ac80-92-10512" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-2046be979dd80aaa3aedb4c14c39ac80-92-10512" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-2046be979dd80aaa3aedb4c14c39ac80-92-10512" >}} 455.66MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-2046be979dd80aaa3aedb4c14c39ac80-92-10512" >}}21/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-3-release-notes/'>https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Email for C++ 24.3 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Enhanced PST Folder Management

With the latest update to Aspose.Email for C++ API (24.3), C# developers can utilize the newly added `EnforceContainerClassMatching` property in the `FolderCreationOptions` class and ensure consistent folder hierarchy in PST files. The C# code example shared below illustrates the new API member's usage:

```C#
auto pst = PersonalStorage::Create(ms, FileFormatVersion::Unicode);

// Create a standard Contacts folder with the IPF.Contacts container class.
auto contacts = pst->CreatePredefinedFolder(u"Contacts", StandardIpmFolder::Contacts);
    
// An exception will not arise. EnforceContainerClassMatching is false by default.
contacts->AddSubFolder(u"Subfolder1", u"IPF.Note");
    
// An exception will occur as the container class of the subfolder being added (IPF.Note) 
// does not match the container class of the parent folder (IPF.Contact).
auto options = System::MakeObject<FolderCreationOptions>();

options->set_EnforceContainerClassMatching(true);
options->set_ContainerClass(u"IPF.Note");
contacts->AddSubFolder(u"Subfolder3", options);

```
*[Source\*](https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-3-release-notes/)*

### Extract Outlook Category Colors from OLM Files
Developers can now extract category colors associated with Outlook items stored in OLM files using the newly introduced `OlmItemCategory` class and the `GetCategories` method of the `OlmStorage` class. 

This C# coding example demonstrates obtaining a categories list from OML storage:

```C#
auto olm = OlmStorage::FromFile(u"storage.olm"))

auto categories = olm.GetCategories();
    
for (auto category : System::IterateOver(categories))
{
    Console::WriteLine(String::Format(u"Category name: {0}", category->get_Name()));
    //Color is represented as a hexadecimal value: #rrggbb
    Console::WriteLine(String::Format(u"Category color: {0}", category->get_Color()));
}

```
*[Source\*](https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-3-release-notes/)*

The following sample code shows how to fetch the color of the message category:

```C#

for (auto&& msg : System::IterateOver(olm->EnumerateMessages(folder)))
{
    if (msg->get_Categories() != nullptr)
    {
        for (System::String msgCategory : msg->get_Categories())
        {
            Console::WriteLine(String::Format(u"Category name: {0}", msgCategory));
            var categoryColor = cat.First(c => c.Name.Equals(msgCategory, StringComparison.OrdinalIgnoreCase)).Color;
            auto categoryColor = cat->LINQ_First(static_cast<System::Func<System::SharedPtr<OlmItemCategory>, bool>>(static_cast<std::function<bool(System::SharedPtr<OlmItemCategory> c)>>([&msgCategory](System::SharedPtr<OlmItemCategory> c) -> bool
            {
                return c->get_Name().Equals(msgCategory, System::StringComparison::OrdinalIgnoreCase);
            })))->get_Color();
           Console::WriteLine(String::Format(u"Category color: {0}", categoryColor));
        }
    }
}

```
*[Source\*](https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-3-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Email for C++ 24.3 Release Notes](https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-3-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


