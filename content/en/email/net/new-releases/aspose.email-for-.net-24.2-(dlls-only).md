---

title: "C# Email Apps API 24.2: Enhanced PST & OLM Support (DLLs)"
description: "Download Aspose.Email for .NET 24.2 DLLs-only package for improved PST folder validation and category color retrieval from OLM files. Get started today!"
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-24.2-(dlls-only)/"
folder_name: "Aspose.Email for .NET 24.2 (Dlls only)"
download_link: "/email/net/new-releases/aspose.email-for-.net-24.2-(dlls-only)/8884f80e3886ae20acb0cb940248c1f9-10-10418"
download_text: "Download"
intro_text: "It contains Aspose.Email for .NET 24.2 (Dlls only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 29/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 46.38MB"
parent_path: "email/net"
section_parent_path: "email/net"

tags: ""
release_notes_url: "https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-2-release-notes/"
weight: 588

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Email for .NET 24.2 (Dlls only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-24.2-(dlls-only)/8884f80e3886ae20acb0cb940248c1f9-10-10418" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-8884f80e3886ae20acb0cb940248c1f9-10-10418" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-8884f80e3886ae20acb0cb940248c1f9-10-10418" >}} 46.38MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-8884f80e3886ae20acb0cb940248c1f9-10-10418" >}}29/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-2-release-notes/'>https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Email for .NET 24.2 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Optimized Validation of PST Folder

Aspose.Email for .NET 24.2 lets C# developers enforce container class matching while adding folders to PST files for improved data integrity. The following C# coding sample showcases how to use the newly added `EnforceContainerClassMatching` property of the `FolderCreationOptions` class for this purpose:

```C#
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
*[Source\*](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-2-release-notes/)*

### Fetch Category Colors from OLM

With this update to the C# Email apps API, users can access category colors associated with Outlook items stored in OLM files. The following C# code examples provide more reference for users. 

Here's how you can get all categories from OLM storage:

```C#

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
*[Source\*](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-2-release-notes/)*

And the following code snippet how to obtain a message category color:

```C#

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
*[Source\*](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-2-release-notes/)*

### Bug Fixes
Several bugs and issues have been addressed in this version of the .NET API, improving stability and the overall user experience.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Email for .NET 24.2 Release Notes](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


