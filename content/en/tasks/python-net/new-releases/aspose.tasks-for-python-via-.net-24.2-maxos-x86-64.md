---

title: "MS Project Files API 24.2 (macOS): Boost Python .NET Apps"
description: "Aspose.Tasks Python via .NET 24.2 (macOS) empowers Mac developers with refined project export control (orientation) & improved filters. Download today!"
keywords: ""
page_type: single_release_page
folder_link: "/tasks/python-net/new-releases/aspose.tasks-for-python-via-.net-24.2-maxos-x86-64/"
folder_name: "Aspose.Tasks for Python via .NET 24.2 MaxOS x86-64"
download_link: "/tasks/python-net/new-releases/aspose.tasks-for-python-via-.net-24.2-maxos-x86-64/add529ae0b06abb2a08c0f8bcbfb0a5d-11-10423"
download_text: "Download"
intro_text: "It contains Aspose.Tasks for Python via .NET 24.2 macos only binaries"
image_link: "/resources/img/random-file-icon.png"
download_count: " 1/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 51.94MB"
parent_path: "tasks/python-net"
section_parent_path: "tasks/python-net"

tags: "Aspose.Tasks Python MacOS"
release_notes_url: "https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-2-release-notes/"
weight: 48

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Tasks for Python via .NET 24.2 MacOS x86-64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/tasks/python-net/new-releases/aspose.tasks-for-python-via-.net-24.2-maxos-x86-64/add529ae0b06abb2a08c0f8bcbfb0a5d-11-10423" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-add529ae0b06abb2a08c0f8bcbfb0a5d-11-10423" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-add529ae0b06abb2a08c0f8bcbfb0a5d-11-10423" >}} 51.94MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-add529ae0b06abb2a08c0f8bcbfb0a5d-11-10423" >}}1/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-2-release-notes/'>https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Tasks for Python via .NET 24.2 macOS-only binaries.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Empower Python apps on macOS with Aspose.Tasks for Python via .NET 24.2 and seamlessly manage tasks related to Microsoft Project (MPP) documents.

### Precise Control Over Exported Documents

Version 24.2 empowers you with greater control over the orientation of exported project documents. The newly introduced `IsPortrait` property within `SaveOptions` allows you to specify portrait or landscape mode, ensuring your documents are formatted as intended.

### Filter Management Refinements 

We have resolved issues related to filter name lengths by enhancing the `Filter.Name` property in this release. This optimization streamlines workflows for manipulating MPP files within macOS environments.

### Enhanced Data Integrity

Expect improved time-phased data reading accuracy to strengthen the integrity of your app development workflows on macOS.

### Code Example
The following code snippet demonstrates how to utilize the `IsPortrait` property within a Python script to control the orientation of exported documents:

```Python
import aspose.tasks as tsk

project = tsk.Project("test.mpp")
options = tsk.saving.PdfSaveOptions()
options.page_size = tsk.visualization.PageSize.A4
options.is_portrait = True
project.save("output.pdf", options)


```
*[Source\*](https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-2-release-notes/)*

### Public API and Backwards Incompatible Changes

### Added API Members

We have added different new methods and properties in this release which are shared below:
- Aspose.Tasks.Saving.SaveOptions.IsPortrait
- Aspose.Tasks.WeekDay.#ctor(Aspose.Tasks.DayType,Aspose.Tasks.WorkingTime[])

### Removed API Members

We have removed different methods and properties in this release. Some of which are:
- Aspose.Tasks.Saving.HtmlSaveOptions.DefaultFontName
- Aspose.Tasks.Saving.HtmlSaveOptions.UseProjectDefaultFont
- Aspose.Tasks.Saving.ImageSaveOptions.DefaultFontName
- Aspose.Tasks.Saving.ImageSaveOptions.UseProjectDefaultFont
- Aspose.Tasks.Saving.ImageSaveOptions.FontResolveCallback


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Tasks for Python via .NET 24.2 Release Notes](https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


