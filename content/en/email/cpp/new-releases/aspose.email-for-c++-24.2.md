---

title: "Enhanced HTML Saving for Emails: Aspose.Email for C++ 24.2"
description: "Easily save email messages as HTML with improved resource folder naming in Aspose.Email C++ 24.2. Download the C++ library for efficient email processing."
keywords: ""
page_type: single_release_page
folder_link: "/email/cpp/new-releases/aspose.email-for-c++-24.2/"
folder_name: "Aspose.Email for C++ 24.2"
download_link: "/email/cpp/new-releases/aspose.email-for-c++-24.2/cf4322dcd63950592f56e89e474cdeea-91-10419"
download_text: "Download"
intro_text: "It contains Aspose.Email for C++ 24.2 release"
image_link: "/resources/img/zip-icon.png"
download_count: " 29/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 450.04MB"
parent_path: "email/cpp"
section_parent_path: "email/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-2-release-notes/"
weight: 89

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Email for C++ 24.2" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/email/cpp/new-releases/aspose.email-for-c++-24.2/cf4322dcd63950592f56e89e474cdeea-91-10419" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-cf4322dcd63950592f56e89e474cdeea-91-10419" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-cf4322dcd63950592f56e89e474cdeea-91-10419" >}} 450.04MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-cf4322dcd63950592f56e89e474cdeea-91-10419" >}}29/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-2-release-notes/'>https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Email for C++ 24.2 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Enhanced Naming Convention for Resource Folder

C++ developers can utilize Aspose.Email for C++ 24.2 to implement an optimized naming convention for resource folders associated with saved HTML emails. This update helps in enhancing compatibility and avoiding potential issues. A file saved as 'target.html' will now have a resource folder named 'target_files'. Please check out the following code sample to test this new feature.

```C#
auto msg = MapiMessage::Load(sourceFileName);

auto htmlSaveOptions = System::CreateObject<HtmlSaveOptions>();

htmlSaveOptions->set_ResourceRenderingMode(ResourceRenderingMode::SaveToFile);
htmlSaveOptions->set_UseRelativePathToResources(true);


msg->Save(Path::Combine(u"target.html"), htmlSaveOptions);

```
*[Source\*](https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-2-release-notes/)*

### Bug Fixes

We have fixed various bugs in this API version for an enhanced API usage experience.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Email for C++ 24.2 Release Notes](https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


