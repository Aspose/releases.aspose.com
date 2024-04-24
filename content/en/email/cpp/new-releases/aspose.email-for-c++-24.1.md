---

title: "Export HTML with Relative Paths in C++: Email Apps API 24.1"
description: "Upgrade your email apps in C++ seamlessly and save email messages as HTML with controllable resource paths using Aspose.Email C++ 24.1. Download now."
keywords: ""
page_type: single_release_page
folder_link: "/email/cpp/new-releases/aspose.email-for-c++-24.1/"
folder_name: "Aspose.Email for C++ 24.1"
download_link: "/email/cpp/new-releases/aspose.email-for-c++-24.1/67f89f60ef4ab61cf07bbcc7777293d9-91-10197"
download_text: "Download"
intro_text: "It contains Aspose.Email for C++ 24.1 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 24/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 450.08MB"
parent_path: "email/cpp"
section_parent_path: "email/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-1-release-notes/"
weight: 88

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Email for C++ 24.1" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/email/cpp/new-releases/aspose.email-for-c++-24.1/67f89f60ef4ab61cf07bbcc7777293d9-91-10197" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-67f89f60ef4ab61cf07bbcc7777293d9-91-10197" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-67f89f60ef4ab61cf07bbcc7777293d9-91-10197" >}} 450.08MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-67f89f60ef4ab61cf07bbcc7777293d9-91-10197" >}}24/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-1-release-notes/'>https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Email for C++ 24.1 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Save Email Messages as HTML with Relative Paths

You can gain more flexibility when exporting emails to HTML format with Aspose.Email for C++ 24.1. This version enables specifying relative paths for embedded resources to ensure emails render correctly regardless of the hosting environment's file structure. This C# code example highlights the usage of the newly added `HtmlSaveOptions::set_UseRelativePathToResources()` property to set the default relative path.

```C#
auto msg = MapiMessage::Load(sourceFileName);

auto htmlSaveOptions = System::CreateObject<HtmlSaveOptions>();

htmlSaveOptions->set_ResourceRenderingMode(ResourceRenderingMode::SaveToFile);
htmlSaveOptions->set_UseRelativePathToResources(true);

msg->Save(Path::Combine(u"target.html"), htmlSaveOptions);

```
*[Source\*](https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-1-release-notes/)*

### Improved Code Maintainability

With the latest version of the C# email apps API, developers can leverage the `ResourceHtmlRendering` event for greater control over resource paths. It allows developers to define custom paths for attachments and other resources within the event handler. The following sample code shows how to use the new addition within your C# solutions:

```C#
auto msg = MapiMessage::Load(sourceFileName);
auto htmlSaveOptions = System::CreateObject<HtmlSaveOptions>();

htmlSaveOptions->set_ResourceRenderingMode(ResourceRenderingMode::SaveToFile);
htmlSaveOptions->set_UseRelativePathToResources(true);

auto handler = [](SharedPtr<Object> o, SharedPtr<ResourceHtmlRenderingEventArgs> args)
{
    if (System::ObjectExt::Is<AttachmentBase>(o))
    {
        auto attachment = System::ExplicitCast<AttachmentBase>(o);
        // Since UseRelativePathToResources = true, you should assign a relative path to the PathToResourceFile property.
        args->set_PathToResourceFile(u"images\\"+ attachment->get_ContentType()->get_Name()) = $@"images\{attachment.ContentType.Name}";
    }
}

htmlSaveOptions->ResourceHtmlRendering.connect(handler);

msg->Save(Path::Combine(u"A Day in the Park.html"), htmlSaveOptions);

```
*[Source\*](https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-1-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Email for C++ 24.1 Release Notes](https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-1-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


