---

title: "Python API 24.2: Process MS Project Files on Windows 64-bit"
description: "Aspose.Tasks for Python via .NET 24.2 (Windows x64) simplifies project exports with new orientation control & filter enhancements. Download the latest update!"
keywords: ""
page_type: single_release_page
folder_link: "/tasks/python-net/new-releases/aspose.tasks-for-python-via-.net-24.2-windows-x64/"
folder_name: "Aspose.Tasks for Python via .NET 24.2 Windows x64"
download_link: "/tasks/python-net/new-releases/aspose.tasks-for-python-via-.net-24.2-windows-x64/f2c60b9194faeb3429fc55338628db59-10-10426"
download_text: "Download"
intro_text: "It contains Aspose.Tasks for Python via .NET 24.2 win64 only binaries"
image_link: "/resources/img/random-file-icon.png"
download_count: " 1/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 45.22MB"
parent_path: "tasks/python-net"
section_parent_path: "tasks/python-net"

tags: "Aspose.Tasks Python Win64"
release_notes_url: "https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-2-release-notes/"
weight: 51

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Tasks for Python via .NET 24.2 Windows x64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/tasks/python-net/new-releases/aspose.tasks-for-python-via-.net-24.2-windows-x64/f2c60b9194faeb3429fc55338628db59-10-10426" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-f2c60b9194faeb3429fc55338628db59-10-10426" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-f2c60b9194faeb3429fc55338628db59-10-10426" >}} 45.22MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f2c60b9194faeb3429fc55338628db59-10-10426" >}}1/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-2-release-notes/'>https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Tasks for Python via .NET 24.2 Windows x64 only binaries.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Tasks for Python via .NET 24.2 on Windows x64 empowers you to streamline Python development tasks involving Microsoft Project (MPP) files. This update introduces exciting new features and enhancements to elevate your project document control and data management capabilities.

### Enhanced Project Export Control

Python developers can gain finer control over exported project document orientation (portrait/landscape) using the new `IsPortrait` property in `SaveOptions` with version 24.2 of the tasks management library.

### Improved Filter Management

We have addressed limitations in filter name length with the `Filter.Name` property enhancements in this release to help you optimize your document processing workflows in Windows x64.

### Enhanced Data Integrity

Experience enhanced accuracy while reading time-phased data within your Python applications and augment the integrity of processed data.

### Bug Fixes and Stability Improvements

You can benefit from critical bug fixes related to the API features, including filter criteria writing and more.

### Code Example
The Python code sample shared below highlights the usage of the `IsPortrait` property: 

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


