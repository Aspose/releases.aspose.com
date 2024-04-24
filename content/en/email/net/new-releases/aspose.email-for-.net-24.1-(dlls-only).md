---

title: "Aspose.Email .NET 24.1: Improved HTML Export (DLLs-only)"
description: "Integrate Aspose.Email .NET 24.1 DLLs for enhanced email processing in C# projects. Download to leverage core updates like better HTML export & more."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-24.1-(dlls-only)/"
folder_name: "Aspose.Email for .NET 24.1 (Dlls only)"
download_link: "/email/net/new-releases/aspose.email-for-.net-24.1-(dlls-only)/06dae886b5521b976bfe86c5cc1d26b1-10-10267"
download_text: "Download"
intro_text: "It contains Aspose.Email for .NET 24.1 (Dlls only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 31/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 46.38MB"
parent_path: "email/net"
section_parent_path: "email/net"

tags: ""
release_notes_url: "https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-1-release-notes/"
weight: 586

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Email for .NET 24.1 (Dlls only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-24.1-(dlls-only)/06dae886b5521b976bfe86c5cc1d26b1-10-10267" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-06dae886b5521b976bfe86c5cc1d26b1-10-10267" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-06dae886b5521b976bfe86c5cc1d26b1-10-10267" >}} 46.38MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-06dae886b5521b976bfe86c5cc1d26b1-10-10267" >}}31/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-1-release-notes/'>https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Email for .NET 24.1 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Upgraded Resource Folder Naming Convention for HTML Export

We have introduced an optimized naming convention for the resource folders in Aspose.Email for .NET 24.1. This helps improve compatibility while saving email messages as HTML with embedded resources. For instance, in the following C# coding sample, when you save the HTML file as 'target.html', the associated (default) resource directory name will be set as 'target_files'.

```C#
var msg = MapiMessage.Load(sourceFileName);

var htmlSaveOptions = new HtmlSaveOptions
{
    ResourceRenderingMode = ResourceRenderingMode.SaveToFile,
    UseRelativePathToResources = true
};

msg.Save(Path.Combine("target.html"), htmlSaveOptions);

```
*[Source\*](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-1-release-notes/)*

### Bug Fixes

In the latest version of the C# email processing API, we have addressed issues related to relative recurrence parsing, UTF-7 encoding, attachment name and extension, and MSG to MHTML rendering.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Email for .NET 24.1 Release Notes](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-1-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


