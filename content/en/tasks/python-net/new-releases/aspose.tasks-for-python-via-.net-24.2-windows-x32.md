---

title: "Python API 24.2: Process MS Project Files on Windows 32-bit"
description: "Aspose.Tasks for Python via .NET 24.2 (Windows x32) simplifies project exports with new orientation control & filter enhancements. Download the latest update!"
keywords: ""
page_type: single_release_page
folder_link: "/tasks/python-net/new-releases/aspose.tasks-for-python-via-.net-24.2-windows-x32/"
folder_name: "Aspose.Tasks for Python via .NET 24.2 Windows x32"
download_link: "/tasks/python-net/new-releases/aspose.tasks-for-python-via-.net-24.2-windows-x32/4c2ad9df86c0a9c663a8344479e9e883-8-10425"
download_text: "Download"
intro_text: "It contains Aspose.Tasks for Python via .NET 24.2 win32 only binaries"
image_link: "/resources/img/random-file-icon.png"
download_count: " 1/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 39.33MB"
parent_path: "tasks/python-net"
section_parent_path: "tasks/python-net"

tags: "Aspose.Tasks Python Win32"
release_notes_url: "https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-2-release-notes/"
weight: 50

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Tasks for Python via .NET 24.2 Windows x32" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/tasks/python-net/new-releases/aspose.tasks-for-python-via-.net-24.2-windows-x32/4c2ad9df86c0a9c663a8344479e9e883-8-10425" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-4c2ad9df86c0a9c663a8344479e9e883-8-10425" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-4c2ad9df86c0a9c663a8344479e9e883-8-10425" >}} 39.33MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-4c2ad9df86c0a9c663a8344479e9e883-8-10425" >}}1/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-2-release-notes/'>https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Tasks for Python via .NET 24.2 Win32-only binaries.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Tasks for Python via .NET 24.2 enables developers to streamline Python development tasks related to Microsoft Project (MPP) files on Windows x32. This update brings exciting new features and enhancements to enhance your MS Project document management capabilities.

### Project Export Control Improvements

With version 24.2 of the project management API, developers can now have finer control over the exported project document's orientation (portrait/landscape) using the new `IsPortrait` property in `SaveOptions`.

### Manage Filters

In this release, we've fixed the issues in filter name length through enhancements to the `Filter.Name` property, aiming to optimize your MS Project file manipulation workflows in Windows x32.

### Augmented Data Integrity

Developers can experience augmented accuracy when reading time-phased data within their Python apps, thereby enhancing the integrity of processed data.

### Feature Enhancements and Bug Fixes

Various enhancements and fixes related to the API features have been added in this update, which ensure a more stable and reliable user experience. 

### Code Example
Below is a Python code snippet demonstrating the usage of the `IsPortrait` property: 

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


